package com.vinted.feature.legal.terms;

import android.content.Context;
import android.net.Uri;
import android.view.ViewGroup;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.webview.FileChooseHandler;
import com.vinted.shared.webview.VintedWebView;
import defpackage.a72;
import defpackage.brf;
import defpackage.bxi;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.f1k;
import defpackage.ghh;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.klc;
import defpackage.km1;
import defpackage.m9i;
import defpackage.mw3;
import defpackage.mwi;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o0j;
import defpackage.op;
import defpackage.pp3;
import defpackage.pui;
import defpackage.q30;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rzi;
import defpackage.sgi;
import defpackage.t04;
import defpackage.tp7;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TermsWebViewComposableKt {
    /* JADX WARN: Code duplicated, block: B:128:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:174:0x02f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:175:0x02f7  */
    public static final void TermsWebViewComposable(nlc nlcVar, AcceptTermsState acceptTermsState, FileChooseHandler fileChooseHandler, Function1 function1, Function1 function2, boolean z, Function2 function3, ghh ghhVar, Function0 function0, Function0 function4, x04 x04Var, int i) {
        int i2;
        FileChooseHandler fileChooseHandler2;
        Object obj;
        Uri uri;
        boolean z2;
        boolean z3;
        boolean z4;
        Object objS;
        Function0 function5 = function4;
        acceptTermsState.getClass();
        TermsAndConditions termsAndConditions = acceptTermsState.termsAndConditions;
        ghhVar.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1458925958);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(acceptTermsState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(fileChooseHandler) : cVar.e(fileChooseHandler) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.a(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.e(function3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar.e(ghhVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar.e(function0) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= cVar.e(function5) ? 536870912 : 268435456;
        }
        if (cVar.X(i2 & 1, (306783379 & i2) != 306783378)) {
            zmd zmdVar = c14.a;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            Object objS2 = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS2 == aVar) {
                obj = objS2;
                VintedWebView vintedWebView = new VintedWebView(context, null, 0, 6, null);
                vintedWebView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                cVar.s0(vintedWebView);
                obj = vintedWebView;
            }
            obj = objS2;
            VintedWebView vintedWebView2 = (VintedWebView) obj;
            boolean zE = cVar.e(ghhVar) | cVar.e(vintedWebView2) | ((234881024 & i2) == 67108864);
            Object objS3 = cVar.S();
            if (zE || objS3 == aVar) {
                objS3 = new TermsWebViewComposableKt$TermsWebViewComposable$6$1(ghhVar, vintedWebView2, function0, null);
                cVar.s0(objS3);
            }
            ki6.e(cVar, ghhVar, (Function2) objS3);
            boolean zE2 = cVar.e(vintedWebView2) | cVar.e(lifecycleOwner);
            Object objS4 = cVar.S();
            if (zE2 || objS4 == aVar) {
                objS4 = new mwi(lifecycleOwner, vintedWebView2, (byte) 9);
                cVar.s0(objS4);
            }
            int i3 = VintedWebView.a;
            ki6.a(lifecycleOwner, vintedWebView2, (Function1) objS4, cVar);
            m9i state = vintedWebView2.getState();
            boolean zE3 = ((i2 & 7168) == 2048) | cVar.e(vintedWebView2);
            Object objS5 = cVar.S();
            if (zE3 || objS5 == aVar) {
                objS5 = new TermsWebViewComposableKt$TermsWebViewComposable$8$1(vintedWebView2, function1, null);
                cVar.s0(objS5);
            }
            ki6.e(cVar, state, (Function2) objS5);
            vintedWebView2.setOnPageLoadEvent(function2);
            String str = acceptTermsState.url;
            if (str == null && (termsAndConditions == null || (str = termsAndConditions.agreementsUrl) == null)) {
                uri = null;
            } else {
                uri = Uri.parse(str);
                uri.getClass();
            }
            if (uri != null && !Intrinsics.c(vintedWebView2.getUrl(), uri.toString())) {
                vintedWebView2.viewBinding.webView.loadUrl(uri, acceptTermsState.nonceToken);
            }
            if (termsAndConditions == null) {
                z2 = false;
            } else {
                String url = vintedWebView2.getUrl();
                boolean zD = url != null ? sgi.D(url, Config.TERMS_AND_CONDITIONS, true) : false;
                if (!termsAndConditions.canAccept || (vintedWebView2.getCanGoBack() && !zD)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
            }
            Boolean boolValueOf = Boolean.valueOf(z2);
            Boolean boolValueOf2 = Boolean.valueOf(z);
            boolean zA = ((458752 & i2) == 131072) | ((3670016 & i2) == 1048576) | cVar.a(z2);
            Object objS6 = cVar.S();
            if (zA || objS6 == aVar) {
                objS6 = new TermsWebViewComposableKt$TermsWebViewComposable$9$1(function3, z2, z, null);
                cVar.s0(objS6);
            }
            ki6.g(boolValueOf, boolValueOf2, (Function2) objS6, cVar);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, tp7Var);
            d04.M8.getClass();
            boolean z5 = z2;
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
            boolean zE4 = cVar.e(vintedWebView2);
            Object objS7 = cVar.S();
            if (zE4 || objS7 == aVar) {
                objS7 = new o0j(vintedWebView2, (byte) 6);
                cVar.s0(objS7);
            }
            Function1 function6 = (Function1) objS7;
            boolean z6 = (i2 & 112) == 32;
            Object objS8 = cVar.S();
            if (z6 || objS8 == aVar) {
                objS8 = new o0j(acceptTermsState, (byte) 7);
                cVar.s0(objS8);
            }
            q30.a(function6, nlcVar, (Function1) objS8, cVar, (i2 << 3) & 112, 0);
            if (fileChooseHandler != null) {
                cVar.h0(-2004366055);
                boolean zE5 = cVar.e(lifecycleOwner);
                if ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) != 256) {
                    if ((i2 & 512) != 0) {
                        fileChooseHandler2 = fileChooseHandler;
                        if (cVar.e(fileChooseHandler2)) {
                        }
                        z4 = z3 | zE5;
                        objS = cVar.S();
                        if (z4 || objS == aVar) {
                            objS = new bxi((Object) lifecycleOwner, (Object) fileChooseHandler2, (byte) 21);
                            cVar.s0(objS);
                        }
                        vintedWebView2.setOnShowFileChooser((Function2) objS);
                        cVar.x(false);
                    } else {
                        fileChooseHandler2 = fileChooseHandler;
                    }
                    z3 = false;
                    z4 = z3 | zE5;
                    objS = cVar.S();
                    if (z4) {
                        objS = new bxi((Object) lifecycleOwner, (Object) fileChooseHandler2, (byte) 21);
                        cVar.s0(objS);
                    } else {
                        objS = new bxi((Object) lifecycleOwner, (Object) fileChooseHandler2, (byte) 21);
                        cVar.s0(objS);
                    }
                    vintedWebView2.setOnShowFileChooser((Function2) objS);
                    cVar.x(false);
                } else {
                    fileChooseHandler2 = fileChooseHandler;
                }
                z3 = true;
                z4 = z3 | zE5;
                objS = cVar.S();
                if (z4) {
                    objS = new bxi((Object) lifecycleOwner, (Object) fileChooseHandler2, (byte) 21);
                    cVar.s0(objS);
                } else {
                    objS = new bxi((Object) lifecycleOwner, (Object) fileChooseHandler2, (byte) 21);
                    cVar.s0(objS);
                }
                vintedWebView2.setOnShowFileChooser((Function2) objS);
                cVar.x(false);
            } else {
                fileChooseHandler2 = fileChooseHandler;
                cVar.h0(-2003857686);
                cVar.x(false);
                vintedWebView2.setOnShowFileChooser(null);
            }
            if (z5) {
                cVar.h0(-2003745993);
                nlc nlcVarA = h72Var.a(klcVar, op.i);
                pp3.b.getClass();
                nlc nlcVarI = c2j.i(hvh.d(ra1.b(nlcVarA, pp3.f, brf.a), 1.0f), "accept");
                BloomTheme.INSTANCE.getClass();
                function5 = function4;
                BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1646788214, new rzi(function5, (byte) 1), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                cVar.x(false);
            } else {
                function5 = function4;
                cVar.h0(-2002905118);
                cVar.x(false);
            }
            cVar.x(true);
        } else {
            fileChooseHandler2 = fileChooseHandler;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new km1(nlcVar, acceptTermsState, fileChooseHandler2, function1, function2, z, function3, ghhVar, function0, function5, i);
        }
    }
}
