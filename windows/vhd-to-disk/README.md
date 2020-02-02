How to convert VHD to Physical Disk
=============

#### 디스크 복사

VHD가 존재하는 Disk내 추가 파티션 생성

추가 파티션 생성이 불가능할 경우(용량 부족등), 대용량 Disk에 Disk Clone후 실행

Disk Clone시 SSD 제조사 제공 Disk 관리 프로그램 추천. CloneZilla는 추천하지 않음(추가 용량이 확보되지 않음)

#### 파티션 작업

부팅 VHD 파티션을 신규 추가한 파티션에 Ghost의 Partition To Partition을 사용하여 복사

#### MBR 복구(UEFI GPT 방식 기준)

명령 프롬프트 진입

UEFI 파티션 드라이브 마운트

    X:\Sources>diskpart

    DISKPART>list vol

    DISKPART>sel vol 3

    DISKPART>assign letter=z:

    DISKPART>exit

EFI 파티션내 BCD 파일 및 백업파일 삭제후 재빌드

    X:\Sources>cd /d z:efi\micfosoft\boot\

    Z:\EFI\Microsoft\Boot>bootrec /fixboot

    Z:\EFI\Microsoft\Boot>ren bcd bcd.bak

    Z:\EFI\Microsoft\Boot>bcdboot c:\windows /l ko-KR /s z: /f all    
