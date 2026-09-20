# KOSEN DESIGN CHIP 01

[![check](https://github.com/OpenSUSI/TR-1um_MPW_template/actions/workflows/check.yml/badge.svg?branch=main)](https://github.com/OpenSUSI/TR-1um_MPW_template/actions/workflows/check.yml)

- ![フレーム](/images/all_frame.png)


## 高専機構への[1bit-CPU](https://github.com/ishi-kai/openmpw-transistor-level-examples/tree/main/OpenSUSI-TR10/1bit-CPU)ハンズオン
[1bit-CPUハンズオンの高専機構へのレクチャーをしました](https://ishi-kai.org/seminar/shuttle/opensusi-tr10/2026/09/08/Seminar_1bit-CPU_KOSEN.html)でお伝えしたように来年の各高専へのISHI会ハンズオン展開の事前準備として、各高専の講師候補となる先生方へのレクチャーを行いました。  
今回は、手始めに[約50万登録者のものづくり系YouTuberのICHIKENさん](https://www.youtube.com/@ICHIKEN1)により、公開された[設計・レイアウトした1bit-CPUの動画](https://www.youtube.com/watch?v=5_aIvm-i4ag)に登場した[1bit-CPU](https://github.com/ishi-kai/openmpw-transistor-level-examples/tree/main/OpenSUSI-TR10/1bit-CPU)と同じ内容のハンズオンのレクチャーを実施してきました。    
来年は、この[1bit-CPUハンズオン](https://github.com/ishi-kai/openmpw-transistor-level-examples/tree/main/OpenSUSI-TR10/1bit-CPU)を軸として、[京都府立工業高等学校でオーディオ用OPAMP半導体ハンズオンしました。 Day 1](https://ishi-kai.org/seminar/opensusi-tr10/2026/07/16/Seminar_kyoto-ths_AudioOPAMP_handson_day1.html)や[京都府立工業高等学校でオーディオ用OPAMP半導体ハンズオンしました。 Day 2](https://ishi-kai.org/seminar/opensusi-tr10/2026/07/17/Seminar_kyoto-ths_AudioOPAMP_handson_day2.html)で実施した[オーディオ用OPAMP半導体ハンズオン](https://github.com/ishi-kai/openmpw-transistor-level-examples/tree/main/OpenSUSI-TR10/opamp_r2r_audio)などにも繋げていく予定です。(最終的にはOPAMPの完全設計まで発展できればと考えています。)  


- [1bit-CPU](https://github.com/ishi-kai/openmpw-transistor-level-examples/tree/main/OpenSUSI-TR10/1bit-CPU)
    - HDLやロジック回路（デジタル回路）がどのようにGDSに変換されているのかの学習が目的のハンズオンです。
    - 「 [ISHI会版OpenMPW TR10-2でICHIKENさんが体験された1bit-CPUの解説動画が公開されました。](https://ishi-kai.org/openmpw/shuttle/tr10/2026/06/08/shuttle_ISHI-Kai_OpenMPW-TR10-2_ichiken.html)」
- [オーディオ用OPAMP半導体ハンズオン](https://github.com/ishi-kai/openmpw-transistor-level-examples/tree/main/OpenSUSI-TR10/opamp_r2r_audio)
    - オーディオ用OPAMPの音質に関する部分だけを設計して、レイアウトするハンズオンとなります。具体的には、Rail-to-Railな二段差動増幅OPAMP部分と最終段のAB級アンプ部分のみを作ってみようというハンズオンとなります。
    - [京都府立工業高等学校でオーディオ用OPAMP半導体ハンズオンしました。 Day 1](https://ishi-kai.org/seminar/opensusi-tr10/2026/07/16/Seminar_kyoto-ths_AudioOPAMP_handson_day1.html)
    - [京都府立工業高等学校でオーディオ用OPAMP半導体ハンズオンしました。 Day 2](https://ishi-kai.org/seminar/opensusi-tr10/2026/07/17/Seminar_kyoto-ths_AudioOPAMP_handson_day2.html)


### 1bit-CPU回路
- ![仙台高専の佐々木先生のレイアウト画面](/1bitCPU/images/1bit_cpu.png)
- [仙台高専の佐々木先生のの回路図](/1bitCPU/1bit_cpu.sch)
- [仙台高専の佐々木先生ののレイアウト](/1bitCPU/1bit_cpu.gds)

### インバータ回路
- [仙台高専の佐々木先生のの回路図](/inverter/inverter.sch)
- [仙台高専の佐々木先生ののレイアウト](/inverter/inverter.gds)

