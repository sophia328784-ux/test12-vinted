package com.facebook.ads.redexgen.core;

import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.nG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C5586nG extends AbstractC4246Eh<C5586nG> implements Comparable<C5586nG> {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static int A01(List<C5586nG> list, List<C5586nG> list2) {
        return list.get(0).compareTo(list2.get(0));
    }

    public C5586nG(int i, C5735pg c5735pg, int i2, C41309i c41309i, int i3, String str) {
        List<String> listA03;
        super(i, c5735pg, i2);
        int i4 = 0;
        this.A08 = C41299h.A0S(i3, false);
        int i5 = super.A02.A0H & (~((C5731pc) c41309i).A00);
        this.A06 = (i5 & 1) != 0;
        this.A07 = (i5 & 2) != 0;
        int i6 = Integer.MAX_VALUE;
        int bestLanguageScore = 0;
        if (c41309i.A0K.isEmpty()) {
            listA03 = MetaExoPlayerCustomizedCollections.A03("");
        } else {
            listA03 = c41309i.A0K;
        }
        for (int bestLanguageIndex = 0; bestLanguageIndex < listA03.size(); bestLanguageIndex++) {
            int iA02 = C41299h.A02(super.A02, listA03.get(bestLanguageIndex), c41309i.A0P);
            if (iA02 > 0) {
                i6 = bestLanguageIndex;
                bestLanguageScore = iA02;
                break;
            }
        }
        this.A00 = i6;
        this.A01 = bestLanguageScore;
        this.A02 = C41299h.A00(super.A02.A0E, ((C5731pc) c41309i).A0C);
        this.A05 = (super.A02.A0E & 1088) != 0;
        this.A03 = C41299h.A02(super.A02, str, C41299h.A0K(str) == null);
        boolean z = this.A01 > 0 || (c41309i.A0K.isEmpty() && this.A02 > 0) || this.A06 || (this.A07 && this.A03 > 0);
        if (C41299h.A0S(i3, c41309i.A0B) && z) {
            i4 = 1;
        }
        this.A04 = i4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C5586nG c5586nG) {
        AbstractC5624ns abstractC5624nsA06 = AbstractC5624ns.A01().A09(this.A08, c5586nG.A08).A08(Integer.valueOf(this.A00), Integer.valueOf(c5586nG.A00), AbstractC5774qK.A03().A06()).A06(this.A01, c5586nG.A01).A06(this.A02, c5586nG.A02).A09(this.A06, c5586nG.A06).A08(Boolean.valueOf(this.A07), Boolean.valueOf(c5586nG.A07), this.A01 == 0 ? AbstractC5774qK.A03() : AbstractC5774qK.A03().A06()).A06(this.A03, c5586nG.A03);
        if (this.A02 == 0) {
            abstractC5624nsA06 = abstractC5624nsA06.A0A(this.A05, c5586nG.A05);
        }
        return abstractC5624nsA06.A05();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2K != com.google.common.collect.ImmutableList$Builder<com.facebook.ads.androidx.media3.exoplayer.trackselection.DefaultTrackSelector$TextTrackInfo> */
    public static BP<C5586nG> A02(int i, C5735pg c5735pg, C41309i c41309i, int[] iArr, String str) {
        C2K c2kA01 = BP.A01();
        for (int i2 = 0; i2 < c5735pg.A01; i2++) {
            c2kA01.A04(new C5586nG(i, c5735pg, i2, c41309i, iArr[i2], str));
        }
        return c2kA01.A05();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC4246Eh
    /* JADX INFO: renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final boolean A09(C5586nG c5586nG) {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4246Eh
    public final int A08() {
        return this.A04;
    }
}
