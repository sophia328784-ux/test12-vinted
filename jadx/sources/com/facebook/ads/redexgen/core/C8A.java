package com.facebook.ads.redexgen.core;

import com.facebook.ads.androidx.media3.common.Timeline;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.8A, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C8A {
    public static String[] A06 = {"jkVScMAnmSDw5NjtFKaMDw93YHVTZfVV", "X8vR6FaiUrrVUV4OyPqbjTz4nTbdT", "DJqg7VUdCo9q2ysxPrWS1RTdTLsj", "4FrbkvGGO58oIWN02YSUZA4iQkwc41Il", "lEgbsVLzgPUjgc1", "ISDPu1y88m9uUW9z", "L6djBwtYOA2bka2PQ69EdZLSIG4ne", "x8MPEelqUvAzBLNZGFUUNdgpeh0HUacA"};
    public C5620no A00;
    public C5620no A01;
    public C5620no A02;
    public BP<C5620no> A03 = BP.A03();
    public AbstractC5664oX<C5620no, Timeline> A04 = AbstractC5664oX.A04();
    public final C5739pl A05;

    /* JADX WARN: Code duplicated, block: B:14:0x0042  */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C5620no A00(InterfaceC39753b interfaceC39753b, BP<C5620no> bp, C5620no c5620no, C5739pl c5739pl) {
        int iA07;
        Object obj;
        int i;
        Timeline timelineA7g = interfaceC39753b.A7g();
        int iA7c = interfaceC39753b.A7c();
        Object objA0M = timelineA7g.A0N() ? null : timelineA7g.A0M(iA7c);
        if (interfaceC39753b.AAd()) {
            iA07 = -1;
        } else {
            boolean zA0N = timelineA7g.A0N();
            String[] strArr = A06;
            if (strArr[7].charAt(14) != strArr[3].charAt(14)) {
                throw new RuntimeException();
            }
            A06[6] = "fPIpfte6042F2VeKOBsTFTkNJVxhR";
            if (zA0N) {
                iA07 = -1;
            } else {
                iA07 = timelineA7g.A0H(iA7c, c5739pl).A07(C5C.A0O(interfaceC39753b.A7e()) - c5739pl.A0C());
            }
        }
        for (int i2 = 0; i2 < bp.size(); i2++) {
            C5620no c5620no2 = bp.get(i2);
            if (A04(c5620no2, objA0M, interfaceC39753b.AAd(), interfaceC39753b.A7Y(), interfaceC39753b.A7Z(), iA07)) {
                return c5620no2;
            }
        }
        if (bp.isEmpty() && c5620no != null && A04(c5620no, obj, interfaceC39753b.AAd(), interfaceC39753b.A7Y(), interfaceC39753b.A7Z(), i)) {
            obj = objA0M;
            i = iA07;
            return c5620no;
        }
        obj = objA0M;
        i = iA07;
        return null;
    }

    public C8A(C5739pl c5739pl) {
        this.A05 = c5739pl;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.oV != com.google.common.collect.ImmutableMap$Builder<com.facebook.ads.androidx.media3.exoplayer.source.MediaSource$MediaPeriodId, com.facebook.ads.androidx.media3.common.Timeline> */
    @MetaExoPlayerCustomization(type = {"FEATURE_LOGIC"}, value = "builder of ImmutableMap should be a buildOrThrow")
    private void A02(Timeline timeline) {
        C5662oV<C5620no, Timeline> c5662oVA03 = AbstractC5664oX.A03();
        if (this.A03.isEmpty()) {
            A03(c5662oVA03, this.A01, timeline);
            C5620no c5620no = this.A02;
            C5620no c5620no2 = this.A01;
            if (A06[4].length() == 25) {
                throw new RuntimeException();
            }
            String[] strArr = A06;
            strArr[2] = "UxUdIKnoAyUMpq9t4QIr4fpxRPT3";
            strArr[1] = "6BCX8szW2uTmGViuSf00Yq1AObOIr";
            if (!CB.A01(c5620no, c5620no2)) {
                A03(c5662oVA03, this.A02, timeline);
            }
            if (!CB.A01(this.A00, this.A01) && !CB.A01(this.A00, this.A02)) {
                A03(c5662oVA03, this.A00, timeline);
            }
        } else {
            for (int i = 0; i < this.A03.size(); i++) {
                A03(c5662oVA03, this.A03.get(i), timeline);
            }
            if (!this.A03.contains(this.A00)) {
                A03(c5662oVA03, this.A00, timeline);
            }
        }
        this.A04 = c5662oVA03.A07();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.oV != com.google.common.collect.ImmutableMap$Builder<com.facebook.ads.androidx.media3.exoplayer.source.MediaSource$MediaPeriodId, com.facebook.ads.androidx.media3.common.Timeline> */
    private void A03(C5662oV<C5620no, Timeline> c5662oV, C5620no c5620no, Timeline timeline) {
        if (c5620no == null) {
            return;
        }
        if (timeline.A0A(c5620no.A04) != -1) {
            c5662oV.A05(c5620no, timeline);
            return;
        }
        Timeline existingTimeline = this.A04.get(c5620no);
        if (existingTimeline == null) {
            return;
        }
        c5662oV.A05(c5620no, existingTimeline);
    }

    public static boolean A04(C5620no c5620no, Object obj, boolean z, int i, int i2, int i3) {
        if (c5620no.A04.equals(obj)) {
            return (z && c5620no.A00 == i && c5620no.A01 == i2) || (!z && c5620no.A00 == -1 && c5620no.A02 == i3);
        }
        return false;
    }

    public final Timeline A05(C5620no c5620no) {
        return this.A04.get(c5620no);
    }

    public final C5620no A06() {
        return this.A00;
    }

    public final void A07(InterfaceC39753b interfaceC39753b) {
        this.A00 = A00(interfaceC39753b, this.A03, this.A01, this.A05);
        A02(interfaceC39753b.A7g());
    }
}
