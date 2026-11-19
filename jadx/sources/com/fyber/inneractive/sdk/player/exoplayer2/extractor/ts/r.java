package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class r {
    public final int a;
    public boolean b;
    public boolean c;
    public byte[] d;
    public int e;

    public r(int i) {
        this.a = i;
        byte[] bArr = new byte[131];
        this.d = bArr;
        bArr[2] = 1;
    }

    public final void a(byte[] bArr, int i, int i2) {
        if (this.b) {
            int i3 = i2 - i;
            byte[] bArrCopyOf = this.d;
            int length = bArrCopyOf.length;
            int i4 = this.e + i3;
            if (length < i4) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i4 * 2);
                this.d = bArrCopyOf;
            }
            System.arraycopy(bArr, i, bArrCopyOf, this.e, i3);
            this.e += i3;
        }
    }

    public final void b(int i) {
        if (this.b) {
            atd.bc.a.h();
            return;
        }
        boolean z = i == this.a;
        this.b = z;
        if (z) {
            this.e = 3;
            this.c = false;
        }
    }

    public final boolean a(int i) {
        if (!this.b) {
            return false;
        }
        this.e -= i;
        this.b = false;
        this.c = true;
        return true;
    }
}
