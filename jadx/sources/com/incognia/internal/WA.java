package com.incognia.internal;

import defpackage.g57;
import defpackage.k51;
import defpackage.muk;
import defpackage.p83;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class WA {
    public int M;
    public int t;
    public final byte[] Oq4 = new byte[64];
    public final int[] a1c = new int[8];
    public final int[] rR5 = new int[16];
    public final int[] I = new int[64];

    public WA() {
        t();
    }

    public static int a1c(int i) {
        return (i >>> 10) ^ (M(i, 17) ^ M(i, 19));
    }

    public final byte[] M() {
        byte[] bArr = new byte[32];
        byte[] bArr2 = this.Oq4;
        int i = this.M;
        int i2 = i + 1;
        this.M = i2;
        bArr2[i] = -128;
        if (i + 9 > bArr2.length) {
            Arrays.fill(bArr2, i2, 64, (byte) 0);
            Oq4();
            this.M = 0;
            i2 = 0;
        }
        byte[] bArr3 = this.Oq4;
        Arrays.fill(bArr3, i2, bArr3.length - 8, (byte) 0);
        long j = ((long) this.t) * 8;
        for (int i3 = 0; i3 < 8; i3++) {
            byte[] bArr4 = this.Oq4;
            bArr4[(bArr4.length - i3) - 1] = (byte) j;
            j >>>= 8;
        }
        Oq4();
        int i4 = 0;
        for (int i5 : this.a1c) {
            bArr[i4] = (byte) (i5 >>> 24);
            bArr[i4 + 1] = (byte) (i5 >>> 16);
            int i6 = i4 + 3;
            bArr[i4 + 2] = (byte) (i5 >>> 8);
            i4 += 4;
            bArr[i6] = (byte) i5;
        }
        t();
        return bArr;
    }

    public final void Oq4() {
        wWt.M(this.rR5, this.Oq4);
        int[] iArr = this.a1c;
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int iT = t(i5) + ((i5 & (i6 ^ i7)) ^ i7) + 1116352408 + this.rR5[0] + iArr[7];
        int i8 = i4 + iT;
        int iM = M(i) + ((i & i2) | (i3 & (i | i2))) + iT;
        int iT2 = t(i8) + ((i8 & (i5 ^ i6)) ^ i6) + 1899447441 + this.rR5[1] + i7;
        int i9 = i3 + iT2;
        int iM2 = M(iM) + ((iM & i) | (i2 & (iM | i))) + iT2;
        int iT3 = ((t(i9) + (((i8 ^ i5) & i9) ^ i5)) - 1245643825) + this.rR5[2] + i6;
        int i10 = i2 + iT3;
        int iM3 = M(iM2) + ((iM2 & iM) | (i & (iM2 | iM))) + iT3;
        int iT4 = ((t(i10) + (((i9 ^ i8) & i10) ^ i8)) - 373957723) + this.rR5[3] + i5;
        int i11 = i + iT4;
        int iM4 = M(iM3) + ((iM3 & iM2) | (iM & (iM3 | iM2))) + iT4;
        int iT5 = t(i11) + (((i10 ^ i9) & i11) ^ i9) + 961987163 + this.rR5[4] + i8;
        int i12 = iM + iT5;
        int iM5 = M(iM4) + ((iM4 & iM3) | (iM2 & (iM4 | iM3))) + iT5;
        int iT6 = t(i12) + (((i11 ^ i10) & i12) ^ i10) + 1508970993 + this.rR5[5] + i9;
        int i13 = iM2 + iT6;
        int iM6 = M(iM5) + ((iM5 & iM4) | (iM3 & (iM5 | iM4))) + iT6;
        int iT7 = ((t(i13) + (((i12 ^ i11) & i13) ^ i11)) - 1841331548) + this.rR5[6] + i10;
        int i14 = iM3 + iT7;
        int iM7 = M(iM6) + ((iM6 & iM5) | (iM4 & (iM6 | iM5))) + iT7;
        int iT8 = ((t(i14) + (((i13 ^ i12) & i14) ^ i12)) - 1424204075) + this.rR5[7] + i11;
        int i15 = iM4 + iT8;
        int iM8 = M(iM7) + ((iM7 & iM6) | (iM5 & (iM7 | iM6))) + iT8;
        int iT9 = ((t(i15) + (((i14 ^ i13) & i15) ^ i13)) - 670586216) + this.rR5[8] + i12;
        int i16 = iM5 + iT9;
        int iM9 = M(iM8) + ((iM8 & iM7) | (iM6 & (iM8 | iM7))) + iT9;
        int iT10 = t(i16) + (((i15 ^ i14) & i16) ^ i14) + 310598401 + this.rR5[9] + i13;
        int i17 = iM6 + iT10;
        int iM10 = M(iM9) + ((iM9 & iM8) | (iM7 & (iM9 | iM8))) + iT10;
        int iT11 = t(i17) + (((i16 ^ i15) & i17) ^ i15) + 607225278 + this.rR5[10] + i14;
        int i18 = iM7 + iT11;
        int iM11 = M(iM10) + ((iM10 & iM9) | (iM8 & (iM10 | iM9))) + iT11;
        int iT12 = t(i18) + (((i17 ^ i16) & i18) ^ i16) + 1426881987 + this.rR5[11] + i15;
        int i19 = iM8 + iT12;
        int iM12 = M(iM11) + ((iM11 & iM10) | (iM9 & (iM11 | iM10))) + iT12;
        int iT13 = t(i19) + (((i18 ^ i17) & i19) ^ i17) + 1925078388 + this.rR5[12] + i16;
        int i20 = iM9 + iT13;
        int iM13 = M(iM12) + ((iM12 & iM11) | (iM10 & (iM12 | iM11))) + iT13;
        int iT14 = ((t(i20) + (((i19 ^ i18) & i20) ^ i18)) - 2132889090) + this.rR5[13] + i17;
        int i21 = iM10 + iT14;
        int iM14 = M(iM13) + ((iM13 & iM12) | (iM11 & (iM13 | iM12))) + iT14;
        int iT15 = ((t(i21) + (((i20 ^ i19) & i21) ^ i19)) - 1680079193) + this.rR5[14] + i18;
        int i22 = iM11 + iT15;
        int iM15 = M(iM14) + ((iM14 & iM13) | (iM12 & (iM14 | iM13))) + iT15;
        int iT16 = ((t(i22) + (((i21 ^ i20) & i22) ^ i20)) - 1046744716) + this.rR5[15] + i19;
        int i23 = iM12 + iT16;
        int iM16 = M(iM15) + ((iM15 & iM14) | (iM13 & (iM15 | iM14))) + iT16;
        int[] iArr2 = this.I;
        int[] iArr3 = this.rR5;
        int iOq4 = Oq4(iArr3[1]) + iArr3[0];
        int[] iArr4 = this.rR5;
        iArr2[0] = a1c(iArr4[14]) + iOq4 + iArr4[9];
        int iT17 = ((t(i23) + (((i22 ^ i21) & i23) ^ i21)) - 459576895) + this.I[0] + i20;
        int i24 = iM13 + iT17;
        int iM17 = M(iM16) + ((iM16 & iM15) | ((iM16 | iM15) & iM14)) + iT17;
        int[] iArr5 = this.I;
        int[] iArr6 = this.rR5;
        int iOq5 = Oq4(iArr6[2]) + iArr6[1];
        int[] iArr7 = this.rR5;
        iArr5[1] = a1c(iArr7[15]) + iOq5 + iArr7[10];
        int iT18 = ((t(i24) + (((i23 ^ i22) & i24) ^ i22)) - 272742522) + this.I[1] + i21;
        int i25 = iM14 + iT18;
        int iM18 = M(iM17) + ((iM17 & iM16) | ((iM17 | iM16) & iM15)) + iT18;
        int[] iArr8 = this.I;
        int[] iArr9 = this.rR5;
        iArr8[2] = a1c(this.I[0]) + Oq4(iArr9[3]) + iArr9[2] + this.rR5[11];
        int iT19 = t(i25) + (((i24 ^ i23) & i25) ^ i23) + 264347078 + this.I[2] + i22;
        int i26 = iM15 + iT19;
        int iM19 = M(iM18) + ((iM18 & iM17) | ((iM18 | iM17) & iM16)) + iT19;
        int[] iArr10 = this.I;
        int[] iArr11 = this.rR5;
        iArr10[3] = a1c(this.I[1]) + Oq4(iArr11[4]) + iArr11[3] + this.rR5[12];
        int iT20 = t(i26) + (((i25 ^ i24) & i26) ^ i24) + 604807628 + this.I[3] + i23;
        int i27 = iM16 + iT20;
        int iM20 = M(iM19) + ((iM19 & iM18) | ((iM19 | iM18) & iM17)) + iT20;
        int[] iArr12 = this.I;
        int[] iArr13 = this.rR5;
        iArr12[4] = a1c(this.I[2]) + Oq4(iArr13[5]) + iArr13[4] + this.rR5[13];
        int iT21 = t(i27) + (((i26 ^ i25) & i27) ^ i25) + 770255983 + this.I[4] + i24;
        int i28 = iM17 + iT21;
        int iM21 = M(iM20) + ((iM20 & iM19) | ((iM20 | iM19) & iM18)) + iT21;
        int[] iArr14 = this.I;
        int[] iArr15 = this.rR5;
        iArr14[5] = a1c(this.I[3]) + Oq4(iArr15[6]) + iArr15[5] + this.rR5[14];
        int iT22 = t(i28) + (((i27 ^ i26) & i28) ^ i26) + 1249150122 + this.I[5] + i25;
        int i29 = iM18 + iT22;
        int iM22 = M(iM21) + ((iM21 & iM20) | ((iM21 | iM20) & iM19)) + iT22;
        int[] iArr16 = this.I;
        int[] iArr17 = this.rR5;
        iArr16[6] = a1c(this.I[4]) + Oq4(iArr17[7]) + iArr17[6] + this.rR5[15];
        int iT23 = t(i29) + (((i28 ^ i27) & i29) ^ i27) + 1555081692 + this.I[6] + i26;
        int i30 = iM19 + iT23;
        int iM23 = M(iM22) + ((iM22 & iM21) | ((iM22 | iM21) & iM20)) + iT23;
        int[] iArr18 = this.I;
        int[] iArr19 = this.rR5;
        int iOq6 = Oq4(iArr19[8]) + iArr19[7];
        int[] iArr20 = this.I;
        iArr18[7] = a1c(iArr20[5]) + iOq6 + iArr20[0];
        int iT24 = t(i30) + (((i29 ^ i28) & i30) ^ i28) + 1996064986 + this.I[7] + i27;
        int i31 = iM20 + iT24;
        int iM24 = M(iM23) + ((iM23 & iM22) | ((iM23 | iM22) & iM21)) + iT24;
        int[] iArr21 = this.I;
        int[] iArr22 = this.rR5;
        int iOq7 = Oq4(iArr22[9]) + iArr22[8];
        int[] iArr23 = this.I;
        iArr21[8] = a1c(iArr23[6]) + iOq7 + iArr23[1];
        int iT25 = ((t(i31) + (((i30 ^ i29) & i31) ^ i29)) - 1740746414) + this.I[8] + i28;
        int i32 = iM21 + iT25;
        int iM25 = M(iM24) + ((iM24 & iM23) | ((iM24 | iM23) & iM22)) + iT25;
        int[] iArr24 = this.I;
        int[] iArr25 = this.rR5;
        int iOq8 = Oq4(iArr25[10]) + iArr25[9];
        int[] iArr26 = this.I;
        iArr24[9] = a1c(iArr26[7]) + iOq8 + iArr26[2];
        int iT26 = ((t(i32) + (((i31 ^ i30) & i32) ^ i30)) - 1473132947) + this.I[9] + i29;
        int i33 = iM22 + iT26;
        int iM26 = M(iM25) + ((iM25 & iM24) | ((iM25 | iM24) & iM23)) + iT26;
        int[] iArr27 = this.I;
        int[] iArr28 = this.rR5;
        int iOq9 = Oq4(iArr28[11]) + iArr28[10];
        int[] iArr29 = this.I;
        iArr27[10] = a1c(iArr29[8]) + iOq9 + iArr29[3];
        int iT27 = ((t(i33) + (((i32 ^ i31) & i33) ^ i31)) - 1341970488) + this.I[10] + i30;
        int i34 = iM23 + iT27;
        int iM27 = M(iM26) + ((iM26 & iM25) | ((iM26 | iM25) & iM24)) + iT27;
        int[] iArr30 = this.I;
        int[] iArr31 = this.rR5;
        int iOq10 = Oq4(iArr31[12]) + iArr31[11];
        int[] iArr32 = this.I;
        iArr30[11] = a1c(iArr32[9]) + iOq10 + iArr32[4];
        int iT28 = ((t(i34) + (((i33 ^ i32) & i34) ^ i32)) - 1084653625) + this.I[11] + i31;
        int i35 = iM24 + iT28;
        int iM28 = M(iM27) + ((iM27 & iM26) | ((iM27 | iM26) & iM25)) + iT28;
        int[] iArr33 = this.I;
        int[] iArr34 = this.rR5;
        int iOq11 = Oq4(iArr34[13]) + iArr34[12];
        int[] iArr35 = this.I;
        iArr33[12] = a1c(iArr35[10]) + iOq11 + iArr35[5];
        int iT29 = ((t(i35) + (((i34 ^ i33) & i35) ^ i33)) - 958395405) + this.I[12] + i32;
        int i36 = iM25 + iT29;
        int iM29 = M(iM28) + ((iM28 & iM27) | ((iM28 | iM27) & iM26)) + iT29;
        int[] iArr36 = this.I;
        int[] iArr37 = this.rR5;
        int iOq12 = Oq4(iArr37[14]) + iArr37[13];
        int[] iArr38 = this.I;
        iArr36[13] = a1c(iArr38[11]) + iOq12 + iArr38[6];
        int iT30 = ((t(i36) + (((i35 ^ i34) & i36) ^ i34)) - 710438585) + this.I[13] + i33;
        int i37 = iM26 + iT30;
        int iM30 = M(iM29) + ((iM29 & iM28) | ((iM29 | iM28) & iM27)) + iT30;
        int[] iArr39 = this.I;
        int[] iArr40 = this.rR5;
        int iOq13 = Oq4(iArr40[15]) + iArr40[14];
        int[] iArr41 = this.I;
        iArr39[14] = a1c(iArr41[12]) + iOq13 + iArr41[7];
        int iT31 = t(i37) + (((i36 ^ i35) & i37) ^ i35) + 113926993 + this.I[14] + i34;
        int i38 = iM27 + iT31;
        int iM31 = M(iM30) + ((iM30 & iM29) | ((iM30 | iM29) & iM28)) + iT31;
        int[] iArr42 = this.I;
        int iOq14 = Oq4(iArr42[0]) + this.rR5[15];
        int[] iArr43 = this.I;
        iArr42[15] = a1c(iArr43[13]) + iOq14 + iArr43[8];
        int iT32 = t(i38) + (((i37 ^ i36) & i38) ^ i36) + 338241895 + this.I[15] + i35;
        int i39 = iM28 + iT32;
        int iM32 = M(iM31) + ((iM31 & iM30) | ((iM31 | iM30) & iM29)) + iT32;
        int[] iArr44 = this.I;
        int iOq15 = Oq4(iArr44[1]) + iArr44[0];
        int[] iArr45 = this.I;
        iArr44[0] = a1c(iArr45[14]) + iOq15 + iArr45[9];
        int iT33 = t(i39) + (((i38 ^ i37) & i39) ^ i37) + 666307205 + this.I[0] + i36;
        int i40 = iM29 + iT33;
        int iM33 = M(iM32) + ((iM32 & iM31) | ((iM32 | iM31) & iM30)) + iT33;
        int[] iArr46 = this.I;
        int iOq16 = Oq4(iArr46[2]) + iArr46[1];
        int[] iArr47 = this.I;
        iArr46[1] = a1c(iArr47[15]) + iOq16 + iArr47[10];
        int iT34 = t(i40) + (((i39 ^ i38) & i40) ^ i38) + 773529912 + this.I[1] + i37;
        int i41 = iM30 + iT34;
        int iM34 = M(iM33) + ((iM33 & iM32) | ((iM33 | iM32) & iM31)) + iT34;
        int[] iArr48 = this.I;
        int iOq17 = Oq4(iArr48[3]) + iArr48[2];
        int[] iArr49 = this.I;
        iArr48[2] = a1c(iArr49[0]) + iOq17 + iArr49[11];
        int iT35 = t(i41) + (((i40 ^ i39) & i41) ^ i39) + 1294757372 + this.I[2] + i38;
        int i42 = iM31 + iT35;
        int iM35 = M(iM34) + ((iM34 & iM33) | ((iM34 | iM33) & iM32)) + iT35;
        int[] iArr50 = this.I;
        int iOq18 = Oq4(iArr50[4]) + iArr50[3];
        int[] iArr51 = this.I;
        iArr50[3] = a1c(iArr51[1]) + iOq18 + iArr51[12];
        int iT36 = t(i42) + (((i41 ^ i40) & i42) ^ i40) + 1396182291 + this.I[3] + i39;
        int i43 = iM32 + iT36;
        int iM36 = M(iM35) + ((iM35 & iM34) | ((iM35 | iM34) & iM33)) + iT36;
        int[] iArr52 = this.I;
        int iOq19 = Oq4(iArr52[5]) + iArr52[4];
        int[] iArr53 = this.I;
        iArr52[4] = a1c(iArr53[2]) + iOq19 + iArr53[13];
        int iT37 = t(i43) + (((i42 ^ i41) & i43) ^ i41) + 1695183700 + this.I[4] + i40;
        int i44 = iM33 + iT37;
        int iM37 = M(iM36) + ((iM36 & iM35) | ((iM36 | iM35) & iM34)) + iT37;
        int[] iArr54 = this.I;
        int iOq20 = Oq4(iArr54[6]) + iArr54[5];
        int[] iArr55 = this.I;
        iArr54[5] = a1c(iArr55[3]) + iOq20 + iArr55[14];
        int iT38 = t(i44) + (((i43 ^ i42) & i44) ^ i42) + 1986661051 + this.I[5] + i41;
        int i45 = iM34 + iT38;
        int iM38 = M(iM37) + ((iM37 & iM36) | ((iM37 | iM36) & iM35)) + iT38;
        int[] iArr56 = this.I;
        int iOq21 = Oq4(iArr56[7]) + iArr56[6];
        int[] iArr57 = this.I;
        iArr56[6] = a1c(iArr57[4]) + iOq21 + iArr57[15];
        int iT39 = ((t(i45) + (((i44 ^ i43) & i45) ^ i43)) - 2117940946) + this.I[6] + i42;
        int i46 = iM35 + iT39;
        int iM39 = M(iM38) + ((iM38 & iM37) | ((iM38 | iM37) & iM36)) + iT39;
        int[] iArr58 = this.I;
        int iOq22 = Oq4(iArr58[8]) + iArr58[7];
        int[] iArr59 = this.I;
        iArr58[7] = a1c(iArr59[5]) + iOq22 + iArr59[0];
        int iT40 = ((t(i46) + (((i45 ^ i44) & i46) ^ i44)) - 1838011259) + this.I[7] + i43;
        int i47 = iM36 + iT40;
        int iM40 = M(iM39) + ((iM39 & iM38) | ((iM39 | iM38) & iM37)) + iT40;
        int[] iArr60 = this.I;
        int iOq23 = Oq4(iArr60[9]) + iArr60[8];
        int[] iArr61 = this.I;
        iArr60[8] = a1c(iArr61[6]) + iOq23 + iArr61[1];
        int iT41 = ((t(i47) + (((i46 ^ i45) & i47) ^ i45)) - 1564481375) + this.I[8] + i44;
        int i48 = iM37 + iT41;
        int iM41 = M(iM40) + ((iM40 & iM39) | ((iM40 | iM39) & iM38)) + iT41;
        int[] iArr62 = this.I;
        int iOq24 = Oq4(iArr62[10]) + iArr62[9];
        int[] iArr63 = this.I;
        iArr62[9] = a1c(iArr63[7]) + iOq24 + iArr63[2];
        int iT42 = ((t(i48) + (((i47 ^ i46) & i48) ^ i46)) - 1474664885) + this.I[9] + i45;
        int i49 = iM38 + iT42;
        int iM42 = M(iM41) + ((iM41 & iM40) | ((iM41 | iM40) & iM39)) + iT42;
        int[] iArr64 = this.I;
        int iOq25 = Oq4(iArr64[11]) + iArr64[10];
        int[] iArr65 = this.I;
        iArr64[10] = a1c(iArr65[8]) + iOq25 + iArr65[3];
        int iT43 = ((t(i49) + (((i48 ^ i47) & i49) ^ i47)) - 1035236496) + this.I[10] + i46;
        int i50 = iM39 + iT43;
        int iM43 = M(iM42) + ((iM42 & iM41) | ((iM42 | iM41) & iM40)) + iT43;
        int[] iArr66 = this.I;
        int iOq26 = Oq4(iArr66[12]) + iArr66[11];
        int[] iArr67 = this.I;
        iArr66[11] = a1c(iArr67[9]) + iOq26 + iArr67[4];
        int iT44 = ((t(i50) + (((i49 ^ i48) & i50) ^ i48)) - 949202525) + this.I[11] + i47;
        int i51 = iM40 + iT44;
        int iM44 = M(iM43) + ((iM43 & iM42) | ((iM43 | iM42) & iM41)) + iT44;
        int[] iArr68 = this.I;
        int iOq27 = Oq4(iArr68[13]) + iArr68[12];
        int[] iArr69 = this.I;
        iArr68[12] = a1c(iArr69[10]) + iOq27 + iArr69[5];
        int iT45 = ((t(i51) + (((i50 ^ i49) & i51) ^ i49)) - 778901479) + this.I[12] + i48;
        int i52 = iM41 + iT45;
        int iM45 = M(iM44) + ((iM44 & iM43) | ((iM44 | iM43) & iM42)) + iT45;
        int[] iArr70 = this.I;
        int iOq28 = Oq4(iArr70[14]) + iArr70[13];
        int[] iArr71 = this.I;
        iArr70[13] = a1c(iArr71[11]) + iOq28 + iArr71[6];
        int iT46 = ((t(i52) + (((i51 ^ i50) & i52) ^ i50)) - 694614492) + this.I[13] + i49;
        int i53 = iM42 + iT46;
        int iM46 = M(iM45) + ((iM45 & iM44) | ((iM45 | iM44) & iM43)) + iT46;
        int[] iArr72 = this.I;
        int iOq29 = Oq4(iArr72[15]) + iArr72[14];
        int[] iArr73 = this.I;
        iArr72[14] = a1c(iArr73[12]) + iOq29 + iArr73[7];
        int iT47 = ((t(i53) + (((i52 ^ i51) & i53) ^ i51)) - 200395387) + this.I[14] + i50;
        int i54 = iM43 + iT47;
        int iM47 = M(iM46) + ((iM46 & iM45) | ((iM46 | iM45) & iM44)) + iT47;
        int[] iArr74 = this.I;
        int iOq30 = Oq4(iArr74[0]) + iArr74[15];
        int[] iArr75 = this.I;
        iArr74[15] = a1c(iArr75[13]) + iOq30 + iArr75[8];
        int iT48 = t(i54) + (((i53 ^ i52) & i54) ^ i52) + 275423344 + this.I[15] + i51;
        int i55 = iM44 + iT48;
        int iM48 = M(iM47) + ((iM47 & iM46) | ((iM47 | iM46) & iM45)) + iT48;
        int[] iArr76 = this.I;
        int iOq31 = Oq4(iArr76[1]) + iArr76[0];
        int[] iArr77 = this.I;
        iArr76[0] = a1c(iArr77[14]) + iOq31 + iArr77[9];
        int iT49 = t(i55) + (((i54 ^ i53) & i55) ^ i53) + 430227734 + this.I[0] + i52;
        int i56 = iM45 + iT49;
        int iM49 = M(iM48) + ((iM48 & iM47) | ((iM48 | iM47) & iM46)) + iT49;
        int[] iArr78 = this.I;
        int iOq32 = Oq4(iArr78[2]) + iArr78[1];
        int[] iArr79 = this.I;
        iArr78[1] = a1c(iArr79[15]) + iOq32 + iArr79[10];
        int iT50 = t(i56) + (((i55 ^ i54) & i56) ^ i54) + 506948616 + this.I[1] + i53;
        int i57 = iM46 + iT50;
        int iM50 = M(iM49) + ((iM49 & iM48) | ((iM49 | iM48) & iM47)) + iT50;
        int[] iArr80 = this.I;
        int iOq33 = Oq4(iArr80[3]) + iArr80[2];
        int[] iArr81 = this.I;
        iArr80[2] = a1c(iArr81[0]) + iOq33 + iArr81[11];
        int iT51 = t(i57) + (((i56 ^ i55) & i57) ^ i55) + 659060556 + this.I[2] + i54;
        int i58 = iM47 + iT51;
        int iM51 = M(iM50) + ((iM50 & iM49) | ((iM50 | iM49) & iM48)) + iT51;
        int[] iArr82 = this.I;
        int iOq34 = Oq4(iArr82[4]) + iArr82[3];
        int[] iArr83 = this.I;
        iArr82[3] = a1c(iArr83[1]) + iOq34 + iArr83[12];
        int iT52 = t(i58) + (((i57 ^ i56) & i58) ^ i56) + 883997877 + this.I[3] + i55;
        int i59 = iM48 + iT52;
        int iM52 = M(iM51) + ((iM51 & iM50) | ((iM51 | iM50) & iM49)) + iT52;
        int[] iArr84 = this.I;
        int iOq35 = Oq4(iArr84[5]) + iArr84[4];
        int[] iArr85 = this.I;
        iArr84[4] = a1c(iArr85[2]) + iOq35 + iArr85[13];
        int iT53 = t(i59) + (((i58 ^ i57) & i59) ^ i57) + 958139571 + this.I[4] + i56;
        int i60 = iM49 + iT53;
        int iM53 = M(iM52) + ((iM52 & iM51) | ((iM52 | iM51) & iM50)) + iT53;
        int[] iArr86 = this.I;
        int iOq36 = Oq4(iArr86[6]) + iArr86[5];
        int[] iArr87 = this.I;
        iArr86[5] = a1c(iArr87[3]) + iOq36 + iArr87[14];
        int iT54 = t(i60) + (((i59 ^ i58) & i60) ^ i58) + 1322822218 + this.I[5] + i57;
        int i61 = iM50 + iT54;
        int iM54 = M(iM53) + ((iM53 & iM52) | ((iM53 | iM52) & iM51)) + iT54;
        int[] iArr88 = this.I;
        int iOq37 = Oq4(iArr88[7]) + iArr88[6];
        int[] iArr89 = this.I;
        iArr88[6] = a1c(iArr89[4]) + iOq37 + iArr89[15];
        int iT55 = t(i61) + (((i60 ^ i59) & i61) ^ i59) + 1537002063 + this.I[6] + i58;
        int i62 = iM51 + iT55;
        int iM55 = M(iM54) + ((iM54 & iM53) | ((iM54 | iM53) & iM52)) + iT55;
        int[] iArr90 = this.I;
        int iOq38 = Oq4(iArr90[8]) + iArr90[7];
        int[] iArr91 = this.I;
        iArr90[7] = a1c(iArr91[5]) + iOq38 + iArr91[0];
        int iT56 = t(i62) + (((i61 ^ i60) & i62) ^ i60) + 1747873779 + this.I[7] + i59;
        int i63 = iM52 + iT56;
        int iM56 = M(iM55) + ((iM55 & iM54) | ((iM55 | iM54) & iM53)) + iT56;
        int[] iArr92 = this.I;
        int iOq39 = Oq4(iArr92[9]) + iArr92[8];
        int[] iArr93 = this.I;
        iArr92[8] = a1c(iArr93[6]) + iOq39 + iArr93[1];
        int iT57 = t(i63) + (((i62 ^ i61) & i63) ^ i61) + 1955562222 + this.I[8] + i60;
        int i64 = iM53 + iT57;
        int iM57 = M(iM56) + ((iM56 & iM55) | ((iM56 | iM55) & iM54)) + iT57;
        int[] iArr94 = this.I;
        int iOq40 = Oq4(iArr94[10]) + iArr94[9];
        int[] iArr95 = this.I;
        iArr94[9] = a1c(iArr95[7]) + iOq40 + iArr95[2];
        int iT58 = t(i64) + (((i63 ^ i62) & i64) ^ i62) + 2024104815 + this.I[9] + i61;
        int i65 = iM54 + iT58;
        int iM58 = M(iM57) + ((iM57 & iM56) | ((iM57 | iM56) & iM55)) + iT58;
        int[] iArr96 = this.I;
        int iOq41 = Oq4(iArr96[11]) + iArr96[10];
        int[] iArr97 = this.I;
        iArr96[10] = a1c(iArr97[8]) + iOq41 + iArr97[3];
        int iT59 = ((t(i65) + (((i64 ^ i63) & i65) ^ i63)) - 2067236844) + this.I[10] + i62;
        int i66 = iM55 + iT59;
        int iM59 = M(iM58) + ((iM58 & iM57) | ((iM58 | iM57) & iM56)) + iT59;
        int[] iArr98 = this.I;
        int iOq42 = Oq4(iArr98[12]) + iArr98[11];
        int[] iArr99 = this.I;
        iArr98[11] = a1c(iArr99[9]) + iOq42 + iArr99[4];
        int iT60 = ((t(i66) + (((i65 ^ i64) & i66) ^ i64)) - 1933114872) + this.I[11] + i63;
        int i67 = iM56 + iT60;
        int iM60 = M(iM59) + ((iM59 & iM58) | ((iM59 | iM58) & iM57)) + iT60;
        int[] iArr100 = this.I;
        int iOq43 = Oq4(iArr100[13]) + iArr100[12];
        int[] iArr101 = this.I;
        iArr100[12] = a1c(iArr101[10]) + iOq43 + iArr101[5];
        int iT61 = ((t(i67) + (((i66 ^ i65) & i67) ^ i65)) - 1866530822) + this.I[12] + i64;
        int i68 = iM57 + iT61;
        int iM61 = M(iM60) + ((iM60 & iM59) | ((iM60 | iM59) & iM58)) + iT61;
        int[] iArr102 = this.I;
        int iOq44 = Oq4(iArr102[14]) + iArr102[13];
        int[] iArr103 = this.I;
        iArr102[13] = a1c(iArr103[11]) + iOq44 + iArr103[6];
        int iT62 = ((t(i68) + (((i67 ^ i66) & i68) ^ i66)) - 1538233109) + this.I[13] + i65;
        int i69 = iM58 + iT62;
        int iM62 = M(iM61) + ((iM61 & iM60) | ((iM61 | iM60) & iM59)) + iT62;
        int[] iArr104 = this.I;
        int iOq45 = Oq4(iArr104[15]) + iArr104[14];
        int[] iArr105 = this.I;
        iArr104[14] = a1c(iArr105[12]) + iOq45 + iArr105[7];
        int iT63 = ((t(i69) + (((i68 ^ i67) & i69) ^ i67)) - 1090935817) + this.I[14] + i66;
        int i70 = iM59 + iT63;
        int iM63 = M(iM62) + ((iM62 & iM61) | ((iM62 | iM61) & iM60)) + iT63;
        int[] iArr106 = this.I;
        int iOq46 = Oq4(iArr106[0]) + iArr106[15];
        int[] iArr107 = this.I;
        iArr106[15] = a1c(iArr107[13]) + iOq46 + iArr107[8];
        int iT64 = ((t(i70) + (((i69 ^ i68) & i70) ^ i68)) - 965641998) + this.I[15] + i67;
        int i71 = iM60 + iT64;
        int iM64 = M(iM63) + ((iM63 & iM62) | ((iM63 | iM62) & iM61)) + iT64;
        int[] iArr108 = this.a1c;
        iArr108[0] = iArr108[0] + iM64;
        iArr108[1] = iArr108[1] + iM63;
        iArr108[2] = iArr108[2] + iM62;
        iArr108[3] = iArr108[3] + iM61;
        iArr108[4] = iArr108[4] + i71;
        iArr108[5] = iArr108[5] + i70;
        iArr108[6] = iArr108[6] + i69;
        iArr108[7] = iArr108[7] + i68;
        Arrays.fill(this.rR5, 0);
        Arrays.fill(this.I, 0);
    }

    public final void t() {
        Arrays.fill(this.Oq4, (byte) 0);
        this.M = 0;
        this.t = 0;
        int[] iArr = this.a1c;
        iArr[0] = 1779033703;
        iArr[1] = -1150833019;
        iArr[2] = 1013904242;
        iArr[3] = -1521486534;
        iArr[4] = 1359893119;
        iArr[5] = -1694144372;
        iArr[6] = 528734635;
        iArr[7] = 1541459225;
    }

    public static int t(int i) {
        return M(i, 25) ^ (M(i, 6) ^ M(i, 11));
    }

    public final void M(byte[] bArr) {
        if (bArr != null) {
            M(bArr.length, bArr);
        } else {
            muk.m("Input data buffer is null");
        }
    }

    public final void M(int i, byte[] bArr) {
        if (bArr != null) {
            if (i > bArr.length) {
                g57.s(k51.b(" bytes long)", bArr.length, p83.c(i, "reading ", " bytes of input starting at offset 0 will overrun end of input buffer (")));
                return;
            }
            if (i >= 0) {
                this.t += i;
                int i2 = 0;
                while (true) {
                    int i3 = this.M;
                    int i4 = i3 + i;
                    byte[] bArr2 = this.Oq4;
                    if (i4 >= bArr2.length) {
                        int length = bArr2.length - i3;
                        System.arraycopy(bArr, i2, bArr2, i3, length);
                        Oq4();
                        i -= length;
                        i2 += length;
                        this.M = 0;
                    } else {
                        System.arraycopy(bArr, i2, bArr2, i3, i);
                        this.M += i;
                        return;
                    }
                }
            } else {
                g57.s("input length is negative (0)");
            }
        } else {
            muk.m("Input data buffer is null");
        }
    }

    public static int M(int i, int i2) {
        return (i << (32 - i2)) | (i >>> i2);
    }

    public static int M(int i) {
        return M(i, 22) ^ (M(i, 2) ^ M(i, 13));
    }

    public static int Oq4(int i) {
        return (i >>> 3) ^ (M(i, 7) ^ M(i, 18));
    }
}
