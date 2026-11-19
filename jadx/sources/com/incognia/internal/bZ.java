package com.incognia.internal;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class bZ {
    public final String AJL;
    public final String AXr;
    public final Long F;
    public final boolean I;
    public final String J9H;
    public final String L;
    public final long M;
    public final int Oq4;
    public final String P;
    public final String RGi;
    public final String RK;
    public final String U6y;
    public final String XTR;
    public final String Ywb;
    public final String ZFU;
    public final String a;
    public final String a1c;
    public final Long dGh;
    public final String e;
    public final boolean fC;
    public final String kP;
    public final long qdS;
    public final String rR5;
    public final String t;
    public final X58 yl;

    public /* synthetic */ bZ(long j, String str, String str2, String str3, boolean z, boolean z2, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Long l, String str11, String str12, X58 x58, Long l2, String str13, String str14, String str15, String str16, String str17, int i) {
        this(j, str, 71202, str2, str3, z, z2, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? null : str5, (i & 512) != 0 ? null : str6, (i & 1024) != 0 ? null : str7, (i & 2048) != 0 ? null : str8, (i & 4096) != 0 ? null : str9, (i & Segment.SIZE) != 0 ? null : str10, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : l, (32768 & i) != 0 ? null : str11, 1788376299072L, str12, (262144 & i) != 0 ? null : x58, (524288 & i) != 0 ? null : l2, (1048576 & i) != 0 ? null : str13, (2097152 & i) != 0 ? null : str14, (4194304 & i) != 0 ? null : str15, (8388608 & i) != 0 ? null : str16, (i & 16777216) != 0 ? null : str17);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bZ)) {
            return false;
        }
        bZ bZVar = (bZ) obj;
        return this.M == bZVar.M && Intrinsics.c(this.t, bZVar.t) && this.Oq4 == bZVar.Oq4 && Intrinsics.c(this.a1c, bZVar.a1c) && Intrinsics.c(this.rR5, bZVar.rR5) && this.I == bZVar.I && this.fC == bZVar.fC && Intrinsics.c(this.kP, bZVar.kP) && Intrinsics.c(this.RK, bZVar.RK) && Intrinsics.c(this.P, bZVar.P) && Intrinsics.c(this.L, bZVar.L) && Intrinsics.c(this.AXr, bZVar.AXr) && Intrinsics.c(this.XTR, bZVar.XTR) && Intrinsics.c(this.AJL, bZVar.AJL) && Intrinsics.c(this.dGh, bZVar.dGh) && Intrinsics.c(this.e, bZVar.e) && this.qdS == bZVar.qdS && Intrinsics.c(this.a, bZVar.a) && Intrinsics.c(this.yl, bZVar.yl) && Intrinsics.c(this.F, bZVar.F) && Intrinsics.c(this.U6y, bZVar.U6y) && Intrinsics.c(this.ZFU, bZVar.ZFU) && Intrinsics.c(this.RGi, bZVar.RGi) && Intrinsics.c(this.Ywb, bZVar.Ywb) && Intrinsics.c(this.J9H, bZVar.J9H);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [int] */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    /* JADX WARN: Type inference failed for: r2v68 */
    /* JADX WARN: Type inference failed for: r2v69 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v5 */
    public final int hashCode() {
        int iM = A1.M(this.rR5, A1.M(this.a1c, UoC.M(this.Oq4, A1.M(this.t, Long.hashCode(this.M) * 31, 31), 31), 31), 31);
        boolean z = this.I;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int i = (iM + r2) * 31;
        boolean z2 = this.fC;
        int i2 = (i + (z2 ? 1 : z2)) * 31;
        String str = this.kP;
        int iHashCode = (i2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.RK;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.P;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.L;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.AXr;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.XTR;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.AJL;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Long l = this.dGh;
        int iHashCode8 = (iHashCode7 + (l == null ? 0 : l.hashCode())) * 31;
        String str8 = this.e;
        int iM2 = A1.M(this.a, lyY.M(this.qdS, (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31, 31), 31);
        X58 x58 = this.yl;
        int iHashCode9 = (iM2 + (x58 == null ? 0 : x58.hashCode())) * 31;
        Long l2 = this.F;
        int iHashCode10 = (iHashCode9 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str9 = this.U6y;
        int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.ZFU;
        int iHashCode12 = (iHashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.RGi;
        int iHashCode13 = (iHashCode12 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.Ywb;
        int iHashCode14 = (iHashCode13 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.J9H;
        return iHashCode14 + (str13 != null ? str13.hashCode() : 0);
    }

    public bZ(long j, String str, int i, String str2, String str3, boolean z, boolean z2, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Long l, String str11, long j2, String str12, X58 x58, Long l2, String str13, String str14, String str15, String str16, String str17) {
        this.M = j;
        this.t = str;
        this.Oq4 = i;
        this.a1c = str2;
        this.rR5 = str3;
        this.I = z;
        this.fC = z2;
        this.kP = str4;
        this.RK = str5;
        this.P = str6;
        this.L = str7;
        this.AXr = str8;
        this.XTR = str9;
        this.AJL = str10;
        this.dGh = l;
        this.e = str11;
        this.qdS = j2;
        this.a = str12;
        this.yl = x58;
        this.F = l2;
        this.U6y = str13;
        this.ZFU = str14;
        this.RGi = str15;
        this.Ywb = str16;
        this.J9H = str17;
    }
}
