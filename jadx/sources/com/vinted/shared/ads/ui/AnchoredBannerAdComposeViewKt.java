package com.vinted.shared.ads.ui;

import android.view.View;
import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.ads.impl.R$string;
import com.vinted.shared.ads.mediation.BannerAdContent;
import defpackage.a72;
import defpackage.at;
import defpackage.brf;
import defpackage.bt;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.dm5;
import defpackage.e1b;
import defpackage.f1k;
import defpackage.g2;
import defpackage.g72;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hdg;
import defpackage.hvh;
import defpackage.idg;
import defpackage.klc;
import defpackage.lf;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nf;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o6a;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.pui;
import defpackage.q30;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rp3;
import defpackage.t04;
import defpackage.u04;
import defpackage.v6;
import defpackage.wn;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xp0;
import defpackage.y55;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AnchoredBannerAdComposeViewKt {
    public static final void AdControlsButton(Function0 function0, g72 g72Var, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1032896052);
        if ((i & 48) == 0) {
            i2 = (cVar2.e(function0) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.ad_controls_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            klc klcVar = nlc.a;
            rp.a.getClass();
            nlc nlcVarA = g72Var.a(klcVar, op.d);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit1_5.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarO = hvh.o(xp0.l(oi1.o(nlcVarA, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, 11), BitmapDescriptorFactory.HUE_RED, -BloomTheme.getDimensions(cVar2).unit5_5.rawValue, 1), BloomTheme.getDimensions(cVar2).unit11.rawValue);
            hdg hdgVar = idg.a;
            nlc nlcVarB = mi3.b(y55.a(nlcVarO, hdgVar), null, null, false, strPhrase, null, function0, 20);
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD = t04.d(cVar2, nlcVarB);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar2.b == null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            f1k.d(cVar2, n6cVarC, c04.g);
            f1k.d(cVar2, cfeVarR, c04.f);
            f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar2, c04.k);
            f1k.d(cVar2, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            cVar = cVar2;
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.HorizontalDots16, cVar2, 6), strPhrase, ra1.b(y55.a(dm5.l(hvh.o(klcVar, BloomTheme.getDimensions(cVar2).unit6.rawValue), BloomTheme.getDimensions(cVar2).unit0_125.rawValue, hdgVar), hdgVar), BloomTheme.getColors(cVar2).backgroundActionNeutralInverseIdle.color, brf.a), null, rp3.a.a(rp3.b, BloomTheme.getColors(cVar2).backgroundActionNeutralSubtleHighIdle.color), cVar, 0, 8);
            cVar.x(true);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nf(g72Var, function0, i, (byte) 1);
        }
    }

    public static final void AnchoredAd(BannerAdContent bannerAdContent, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function1<? super Boolean, Unit> function3, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2083985550);
        int i2 = (cVar.n(bannerAdContent) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarD);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD2, c04.d);
            h72 h72Var = h72.a;
            nlc nlcVarD3 = hvh.d(klcVar, 1.0f);
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
            BloomStackKt.BloomVerticalStack(nlcVarD3, null, alignment, null, null, null, null, mw3.c(1446968304, new o6a((byte) 3, (Object) bannerAdContent, (Object) function3, (Object) function1, (Function0) function2), cVar), cVar, 12583302, 122);
            nlc nlcVarD4 = hvh.d(klcVar, 1.0f);
            ComposableSingletons$AnchoredBannerAdComposeViewKt.a.getClass();
            BloomStackKt.BloomHorizontalStack(nlcVarD4, null, alignment, null, null, null, false, null, ComposableSingletons$AnchoredBannerAdComposeViewKt.b, cVar, 100663686, 250);
            cVar = cVar;
            AdControlsButton(function0, h72Var, cVar, (i2 & 112) | 6);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lf(bannerAdContent, function0, function1, function2, function3, i);
        }
    }

    public static final void AnchoredAdView(View view, Function0<Unit> function0, Function1<? super Boolean, Unit> function1, x04 x04Var, int i) {
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(234019830);
        int i2 = (cVar.e(view) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarAdViewability = AdViewabilityModifierKt.adViewability(c2j.i(nlc.a, "sticky_banner_ad_test_tag"), function0, function1, null);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new wn((byte) 10);
                cVar.s0(objS);
            }
            Function1 function2 = (Function1) objS;
            boolean zE = cVar.e(view);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new bt(view, (byte) 0);
                cVar.s0(objS2);
            }
            q30.a(function2, nlcVarAdViewability, (Function1) objS2, cVar, 6, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((byte) 7, i, (Object) view, (Object) function0, (Function1) function1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    public static final void BlockedAdNotice(Function0 function0, int i, x04 x04Var, int i2) {
        c cVar = (c) x04Var;
        cVar.j0(1176683558);
        int i3 = (cVar.c(i) ? 4 : 2) | i2 | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            o36 o36Var = p36.b;
            nlc nlcVarF = hvh.f(hvh.d(nlc.a, 1.0f), i);
            boolean z = (i3 & 112) == 32;
            Object objS = cVar.S();
            if (z) {
                objS = new v6(function0, (byte) 3);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new v6(function0, (byte) 3);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarK = e1b.k(nlcVarF, null, (Function1) objS, 5);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarM = oi1.m(nlcVarK, BloomTheme.getSpacerSizes(cVar).space600.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarM);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.ad_blocked_message;
            proJetUiTheme.getClass();
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i4), null, BloomTheme.getTypographies(cVar).subtitle, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131034);
            cVar = cVar;
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new at(i, function0, i2, (byte) 0);
        }
    }
}
