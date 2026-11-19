package com.facebook.ads.redexgen.core;

import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC41319j implements InterfaceC5584nE {
    public int A00;

    @MetaExoPlayerCustomization(type = {"MERGED"}, value = "https://github.com/androidx/media/pull/1742")
    public boolean A01;
    public final int A02;
    public final long[] A03;
    public final C5772qI[] A04;
    public final int A05;
    public final C5735pg A06;
    public final int[] A07;

    public AbstractC41319j(C5735pg c5735pg, int[] iArr, int i) {
        AbstractC39963y.A08(iArr.length > 0);
        this.A02 = i;
        this.A06 = (C5735pg) AbstractC39963y.A01(c5735pg);
        this.A05 = iArr.length;
        this.A04 = new C5772qI[this.A05];
        for (int i2 = 0; i2 < i; i2++) {
            C5772qI[] c5772qIArr = this.A04;
            int i3 = iArr[i2];
            c5772qIArr[i2] = c5735pg.A08(i3);
        }
        Arrays.sort(this.A04, new Comparator() { // from class: com.facebook.ads.redexgen.X.EV
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return AbstractC41319j.A07((C5772qI) obj, (C5772qI) obj2);
            }
        });
        this.A07 = new int[this.A05];
        for (int i4 = 0; i4 < i; i4++) {
            int[] iArr2 = this.A07;
            int i5 = c5735pg.A07(this.A04[i4]);
            iArr2[i4] = i5;
        }
        int i6 = this.A05;
        this.A03 = new long[i6];
        this.A01 = false;
    }

    public static /* synthetic */ int A07(C5772qI c5772qI, C5772qI c5772qI2) {
        return c5772qI2.A05 - c5772qI.A05;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC5584nE
    public void A5x() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC5584nE
    public void A6K() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4255Eq
    public final C5772qI A8B(int i) {
        return this.A04[i];
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4255Eq
    public final int A8H(int i) {
        return this.A07[i];
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC5584nE
    public final C5772qI A92() {
        return this.A04[A93()];
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4255Eq
    public final C5735pg A9L() {
        return this.A06;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4255Eq
    public final int AA6(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = this.A07[i2];
            if (i3 == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC5584nE
    public void AFJ(float f) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AbstractC41319j abstractC41319j = (AbstractC41319j) obj;
        return this.A06 == abstractC41319j.A06 && Arrays.equals(this.A07, abstractC41319j.A07);
    }

    public final int hashCode() {
        if (this.A00 == 0) {
            this.A00 = (System.identityHashCode(this.A06) * 31) + Arrays.hashCode(this.A07);
        }
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4255Eq
    public final int length() {
        return this.A07.length;
    }
}
