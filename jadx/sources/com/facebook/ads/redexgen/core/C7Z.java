package com.facebook.ads.redexgen.core;

import com.facebook.ads.androidx.media3.common.Timeline;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7Z, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C7Z {
    public static final C5620no A0E = new C5620no(new Object());
    public final int A00;
    public final long A01;
    public final long A02;
    public final Timeline A03;
    public final C5620no A04;
    public final C5620no A05;
    public final C5602nW A06;
    public final C4262Ex A07;

    @MetaExoPlayerCustomization(type = {"NEW_CLASS_ARG"}, value = "Start Stall Logging")
    public final EnumC5338ir A08;

    @MetaExoPlayerCustomization(type = {"NEW_CLASS_ARG"}, value = "Determine if stall is from Audio for logging")
    public final boolean A09;
    public final boolean A0A;
    public volatile long A0B;
    public volatile long A0C;
    public volatile long A0D;

    public C7Z(Timeline timeline, long j, C5602nW c5602nW, C4262Ex c4262Ex) {
        this(timeline, A0E, j, C.TIME_UNSET, 1, false, c5602nW, c4262Ex, A0E, j, j, j, EnumC5338ir.A09, false);
    }

    @MetaExoPlayerCustomization(type = {"FEATURE_LOGIC"}, value = "Customized to call base constructor")
    public C7Z(Timeline timeline, C5620no c5620no, long j, long j2, int i, boolean z, C5602nW c5602nW, C4262Ex c4262Ex, C5620no c5620no2, long j3, long j4, long j5) {
        this(timeline, c5620no, j, j2, i, z, c5602nW, c4262Ex, c5620no2, j3, j4, j5, EnumC5338ir.A09, false);
    }

    @MetaExoPlayerCustomization(type = {"FEATURE_LOGIC"}, value = "Customized to add new parameters")
    public C7Z(@MetaExoPlayerCustomization(type = {"NEW_METHOD_ARGS"}) Timeline timeline, @MetaExoPlayerCustomization(type = {"NEW_METHOD_ARGS"}) C5620no c5620no, long j, long j2, int i, boolean z, C5602nW c5602nW, C4262Ex c4262Ex, C5620no c5620no2, long j3, long j4, long j5, EnumC5338ir enumC5338ir, boolean z2) {
        this.A03 = timeline;
        this.A05 = c5620no;
        this.A02 = j;
        this.A01 = j2;
        this.A0C = j;
        this.A00 = i;
        this.A0A = z;
        this.A06 = c5602nW;
        this.A07 = c4262Ex;
        this.A04 = c5620no2;
        this.A0B = j3;
        this.A0D = j4;
        this.A0C = j5;
        this.A08 = enumC5338ir;
        this.A09 = z2;
    }

    public static void A00(C7Z c7z, C7Z c7z2) {
        c7z2.A0C = c7z.A0C;
        c7z2.A0B = c7z.A0B;
        c7z2.A0D = c7z.A0D;
    }

    public final C7Z A01(int i) {
        C7Z c7z = new C7Z(this.A03, this.A05, this.A02, this.A01, i, this.A0A, this.A06, this.A07, this.A04, this.A0B, this.A0D, this.A0C, this.A08, this.A09);
        A00(this, c7z);
        return c7z;
    }

    @MetaExoPlayerCustomization(type = {"FEATURE_LOGIC"}, value = "Stall Reason Logging in Hero")
    public final C7Z A02(int i, EnumC5338ir enumC5338ir, boolean z) {
        C7Z c7z = new C7Z(this.A03, this.A05, this.A02, this.A01, i, this.A0A, this.A06, this.A07, this.A04, this.A0B, this.A0D, this.A0C, enumC5338ir, z);
        A00(this, c7z);
        return c7z;
    }

    @MetaExoPlayerCustomization(type = {"FEATURE_LOGIC"}, value = "To track Audio Stalls for Logging")
    public final C7Z A03(int i, boolean z) {
        C7Z c7z = new C7Z(this.A03, this.A05, this.A02, this.A01, i, this.A0A, this.A06, this.A07, this.A04, this.A0B, this.A0D, this.A0C, this.A08, z);
        A00(this, c7z);
        return c7z;
    }

    public final C7Z A04(Timeline timeline) {
        C7Z c7z = new C7Z(timeline, this.A05, this.A02, this.A01, this.A00, this.A0A, this.A06, this.A07, this.A04, this.A0B, this.A0D, this.A0C, this.A08, this.A09);
        A00(this, c7z);
        return c7z;
    }

    public final C7Z A05(C5620no c5620no) {
        return new C7Z(this.A03, this.A05, this.A02, this.A01, this.A00, this.A0A, this.A06, this.A07, c5620no, this.A0B, this.A0D, this.A0C, this.A08, this.A09);
    }

    public final C7Z A06(C5620no c5620no, long j, long j2, long j3) {
        long j4 = j2;
        Timeline timeline = this.A03;
        if (!c5620no.A00()) {
            j4 = C.TIME_UNSET;
        }
        return new C7Z(timeline, c5620no, j, j4, this.A00, this.A0A, this.A06, this.A07, this.A04, this.A0B, j3, j);
    }

    public final C7Z A07(C5602nW c5602nW, C4262Ex c4262Ex) {
        C7Z c7z = new C7Z(this.A03, this.A05, this.A02, this.A01, this.A00, this.A0A, c5602nW, c4262Ex, this.A04, this.A0B, this.A0D, this.A0C, this.A08, this.A09);
        A00(this, c7z);
        return c7z;
    }

    public final C7Z A08(boolean z) {
        C7Z c7z = new C7Z(this.A03, this.A05, this.A02, this.A01, this.A00, z, this.A06, this.A07, this.A04, this.A0B, this.A0D, this.A0C, this.A08, this.A09);
        A00(this, c7z);
        return c7z;
    }
}
