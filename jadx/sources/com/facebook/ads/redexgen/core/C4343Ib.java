package com.facebook.ads.redexgen.core;

import android.os.Parcel;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ib, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C4343Ib {
    public static String[] A0B = {"nEg82cXZVYZFfZdDmhKyBuPXw98CjCqr", "lWWNRS3KueXb9Tbf73wyUq3w1CVt7zYo", "9i1TifP67Pthfk8s9WN", "2Mfz8aUpVuODbM0LRRY7IzxNE33rrKDp", "lWmgQQDKaNBy8Pu2POQEfpeN2vAsVVBR", "WAUg7lL5KFyy4cAmNpLa1cxU0cT6TIeS", "jMg6XDLnbUHNrmDX3ZR", "RwGxvdCbKX59SF6mGNLLwZG43nCYkk8W"};
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final List<C4342Ia> A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C4343Ib A02(C40194v c40194v) {
        long jA0Q = c40194v.A0Q();
        boolean z = (c40194v.A0I() & 128) != 0;
        boolean z2 = false;
        boolean z3 = false;
        long jA0Q2 = C.TIME_UNSET;
        ArrayList arrayList = new ArrayList();
        int iA0M = 0;
        int iA0I = 0;
        int iA0I2 = 0;
        boolean z4 = false;
        long jA0Q3 = C.TIME_UNSET;
        if (!z) {
            int iA0I3 = c40194v.A0I();
            z2 = (iA0I3 & 128) != 0;
            z3 = (iA0I3 & 64) != 0;
            if (A0B[3].charAt(19) != '7') {
                throw new RuntimeException();
            }
            String[] strArr = A0B;
            strArr[0] = "nLO0WJRxYuU9qthfzcYyP1P8ccIGaxOi";
            strArr[1] = "OIpoqKTSq2Ia2FsBUXzy5KxMNemzaoxr";
            boolean z5 = (iA0I3 & 32) != 0;
            if (z3) {
                jA0Q2 = c40194v.A0Q();
            }
            if (!z3) {
                int iA0I4 = c40194v.A0I();
                arrayList = new ArrayList(iA0I4);
                for (int i = 0; i < iA0I4; i++) {
                    arrayList.add(new C4342Ia(c40194v.A0I(), c40194v.A0Q(), null));
                }
                if (A0B[3].charAt(19) == '7') {
                    A0B[4] = "ZIJV8CxCO5lc3X0ct1XMotdLhBio9GzL";
                }
            }
            if (z5) {
                long jA0I = c40194v.A0I();
                z4 = (128 & jA0I) != 0;
                jA0Q3 = (1000 * (((1 & jA0I) << 32) | c40194v.A0Q())) / 90;
            }
            iA0M = c40194v.A0M();
            iA0I = c40194v.A0I();
            iA0I2 = c40194v.A0I();
        }
        return new C4343Ib(jA0Q, z, z2, z3, arrayList, jA0Q2, z4, jA0Q3, iA0M, iA0I, iA0I2);
    }

    public C4343Ib(long j, boolean z, boolean z2, boolean z3, List<C4342Ia> list, long j2, boolean z4, long j3, int i, int i2, int i3) {
        this.A04 = j;
        this.A0A = z;
        this.A08 = z2;
        this.A09 = z3;
        this.A06 = Collections.unmodifiableList(list);
        this.A05 = j2;
        this.A07 = z4;
        this.A03 = j3;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }

    public C4343Ib(Parcel parcel) {
        this.A04 = parcel.readLong();
        this.A0A = parcel.readByte() == 1;
        this.A08 = parcel.readByte() == 1;
        this.A09 = parcel.readByte() == 1;
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(C4342Ia.A00(parcel));
        }
        this.A06 = Collections.unmodifiableList(arrayList);
        this.A05 = parcel.readLong();
        int componentSpliceListLength = parcel.readByte();
        this.A07 = componentSpliceListLength == 1;
        this.A03 = parcel.readLong();
        int componentSpliceListLength2 = parcel.readInt();
        this.A02 = componentSpliceListLength2;
        int componentSpliceListLength3 = parcel.readInt();
        this.A00 = componentSpliceListLength3;
        int componentSpliceListLength4 = parcel.readInt();
        this.A01 = componentSpliceListLength4;
    }

    public static C4343Ib A00(Parcel parcel) {
        return new C4343Ib(parcel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04(Parcel parcel) {
        parcel.writeLong(this.A04);
        parcel.writeByte(this.A0A ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A08 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A09 ? (byte) 1 : (byte) 0);
        int size = this.A06.size();
        parcel.writeInt(size);
        for (int i = 0; i < size; i++) {
            this.A06.get(i).A02(parcel);
        }
        parcel.writeLong(this.A05);
        parcel.writeByte(this.A07 ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.A03);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }
}
