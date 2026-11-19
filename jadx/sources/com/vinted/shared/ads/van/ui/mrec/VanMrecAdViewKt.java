package com.vinted.shared.ads.van.ui.mrec;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.shared.ads.impl.R$string;
import com.vinted.shared.ads.ui.BannerAdComposeViewKt;
import com.vinted.shared.ads.van.mrec.VanMrecAd;
import com.vinted.shared.ads.van.mrec.VanMrecAdImpl;
import com.vinted.shared.ads.van.ui.webview.VanAdWebView;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mek;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.ojk;
import defpackage.op;
import defpackage.p36;
import defpackage.pbk;
import defpackage.pjk;
import defpackage.qpf;
import defpackage.rp;
import defpackage.t04;
import defpackage.t7h;
import defpackage.u04;
import defpackage.w9k;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zfk;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class VanMrecAdViewKt {
    public static final void VanMrecAdView(VanMrecAd vanMrecAd, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1491340101);
        int i2 = (cVar.n(vanMrecAd) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            float f = ((VanMrecAdImpl) vanMrecAd).widthDp;
            o36 o36Var = p36.b;
            BloomStackKt.BloomVerticalStack(hvh.s(klcVar, f), null, null, null, null, null, null, mw3.c(-1854769409, new ojk(vanMrecAd, (byte) 0), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pjk(vanMrecAd, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005f  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:42:0x0110  */
    /* JADX WARN: Code duplicated, block: B:51:0x013d  */
    public static final void VanMrecCreative(VanMrecAd vanMrecAd, x04 x04Var, int i) {
        VanMrecAd vanMrecAd2;
        c cVar;
        byte b;
        VanAdWebView vanAdWebView;
        int i2;
        c cVar2 = (c) x04Var;
        cVar2.j0(536660500);
        int i3 = (cVar2.n(vanMrecAd) ? 4 : 2) | i;
        if (cVar2.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.ad_attribution;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i4);
            klc klcVar = nlc.a;
            VanMrecAdImpl vanMrecAdImpl = (VanMrecAdImpl) vanMrecAd;
            float f = vanMrecAdImpl.widthDp;
            o36 o36Var = p36.b;
            nlc nlcVarF = hvh.f(hvh.s(klcVar, f), vanMrecAdImpl.heightDp);
            boolean zN = cVar2.n(strPhrase);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new pbk(strPhrase, (byte) 18);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new pbk(strPhrase, (byte) 18);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarB = t7h.b(nlcVarF, (Function1) objS);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
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
            VanAdWebView vanAdWebView2 = vanMrecAdImpl.adView;
            int i5 = i3 & 14;
            boolean z = i5 == 4;
            Object objS2 = cVar2.S();
            if (z) {
                vanAdWebView = vanAdWebView2;
                i2 = i5;
                zfk zfkVar = new zfk(0, vanMrecAd, VanMrecAd.class, "onViewableImpression", "onViewableImpression()V", 0, (byte) 11);
                cVar2.s0(zfkVar);
                objS2 = zfkVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    vanAdWebView = vanAdWebView2;
                    i2 = i5;
                    zfk zfkVar2 = new zfk(0, vanMrecAd, VanMrecAd.class, "onViewableImpression", "onViewableImpression()V", 0, (byte) 11);
                    cVar2.s0(zfkVar2);
                    objS2 = zfkVar2;
                } else {
                    i2 = i5;
                    vanAdWebView = vanAdWebView2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS2);
            boolean z2 = i2 == 4;
            Object objS3 = cVar2.S();
            if (z2) {
                objS3 = new mek(vanMrecAd, (byte) 7);
                cVar2.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new mek(vanMrecAd, (byte) 7);
                    cVar2.s0(objS3);
                }
            }
            cVar = cVar2;
            BannerAdComposeViewKt.BannerAdAndroidView(vanAdWebView, function0, (Function1) objS3, h72Var.b(klcVar), cVar, 0, 0);
            nlc nlcVarB2 = h72Var.b(klcVar);
            boolean z3 = i2 == 4;
            Object objS4 = cVar.S();
            if (z3) {
                objS4 = new w9k(vanMrecAd2, (byte) 5);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new w9k(vanMrecAd2, (byte) 5);
                    cVar.s0(objS4);
                }
            }
            a72.a(mi3.b(nlcVarB2, null, null, false, null, null, (Function0) objS4, 28), cVar, 0);
            b = 1;
            cVar.x(true);
        } else {
            vanMrecAd2 = vanMrecAd;
            cVar = cVar2;
            b = 1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pjk(vanMrecAd2, i, b);
        }
    }
}
