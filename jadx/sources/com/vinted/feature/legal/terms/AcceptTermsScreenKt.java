package com.vinted.feature.legal.terms;

import androidx.compose.runtime.c;
import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.feature.legal.terms.AcceptTermsScreenKt;
import com.vinted.shared.webview.FileChooseHandler;
import com.vinted.shared.webview.VintedWebViewPageLoadEvent;
import com.vinted.shared.webview.VintedWebViewState;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.dr;
import defpackage.er3;
import defpackage.f1k;
import defpackage.fr3;
import defpackage.ghh;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hj0;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.klc;
import defpackage.ky3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.t04;
import defpackage.tp7;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.yv1;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class AcceptTermsScreenKt {
    public static final void AcceptTermsScreen(final Function0<Unit> function0, final AcceptTermsState acceptTermsState, final Function0<Unit> function1, final Function1<? super VintedWebViewState, Unit> function2, final Function1<? super VintedWebViewPageLoadEvent, Unit> function3, final Function2<? super Boolean, ? super Boolean, Unit> function4, FileChooseHandler fileChooseHandler, final ghh ghhVar, final Function0<Unit> function5, x04 x04Var, final int i, final int i2) {
        int i3;
        Function2<? super Boolean, ? super Boolean, Unit> function6;
        final FileChooseHandler fileChooseHandler2;
        FileChooseHandler fileChooseHandler3;
        function0.getClass();
        acceptTermsState.getClass();
        boolean z = acceptTermsState.webViewCanGoBack;
        TermsAndConditions termsAndConditions = acceptTermsState.termsAndConditions;
        function1.getClass();
        ghhVar.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1793796669);
        hj0 hj0Var = cVar.b;
        if ((i & 6) == 0) {
            i3 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.n(acceptTermsState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            function6 = function4;
            i3 |= cVar.e(function6) ? 131072 : 65536;
        } else {
            function6 = function4;
        }
        int i4 = i2 & 64;
        int i5 = 1572864;
        if (i4 != 0) {
            i3 |= i5;
        } else if ((1572864 & i) == 0) {
            i5 = (2097152 & i) == 0 ? cVar.n(fileChooseHandler) : cVar.e(fileChooseHandler) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
            i3 |= i5;
        }
        if ((12582912 & i) == 0) {
            i3 |= cVar.e(ghhVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= cVar.e(function5) ? 67108864 : 33554432;
        }
        if (cVar.X(i3 & 1, (i3 & 38347923) != 38347922)) {
            FileChooseHandler fileChooseHandler4 = i4 != 0 ? null : fileChooseHandler;
            zmd zmdVar = c14.a;
            ActionIcon actionIcon = (termsAndConditions == null || !termsAndConditions.canAccept || acceptTermsState.isSoftLaunch || z) ? ActionIcon.Back : ActionIcon.Nothing;
            actionIcon.getClass();
            boolean z2 = actionIcon == ActionIcon.Back && !z;
            klc klcVar = nlc.a;
            boolean z3 = z2;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            wm0.a.getClass();
            wm0.j jVar = wm0.d;
            rp.a.getClass();
            FileChooseHandler fileChooseHandler5 = fileChooseHandler4;
            fr3 fr3VarA = er3.a(jVar, op.n, cVar, 0);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, tp7Var);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            ky3 ky3Var = c04.g;
            f1k.d(cVar, fr3VarA, ky3Var);
            ky3 ky3Var2 = c04.f;
            f1k.d(cVar, cfeVarR, ky3Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            ky3 ky3Var3 = c04.j;
            f1k.d(cVar, numValueOf, ky3Var3);
            dr drVar = c04.k;
            f1k.c(cVar, drVar);
            ky3 ky3Var4 = c04.d;
            f1k.d(cVar, nlcVarD, ky3Var4);
            hr3 hr3Var = hr3.a;
            BloomToolbarKt.m645BloomToolbarlRTuU(c2j.i(klcVar, NotificationCompat.CATEGORY_NAVIGATION), null, null, BitmapDescriptorFactory.HUE_RED, acceptTermsState.pageTitle, actionIcon, false, null, false, null, null, null, true, null, null, null, null, 0, function1, null, null, null, null, cVar, 6, ((i3 << 18) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122318);
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode2 = Long.hashCode(cVar.U);
            cfe cfeVarR2 = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, tp7Var);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, ky3Var);
            f1k.d(cVar, cfeVarR2, ky3Var2);
            yv1.c(iHashCode2, cVar, ky3Var3, cVar, drVar);
            f1k.d(cVar, nlcVarD2, ky3Var4);
            h72 h72Var = h72.a;
            if (termsAndConditions != null) {
                cVar.h0(-303871786);
                fileChooseHandler3 = fileChooseHandler5;
                cVar = cVar;
                TermsWebViewComposableKt.TermsWebViewComposable(tp7Var, acceptTermsState, fileChooseHandler3, function2, function3, z3, function6, ghhVar, function5, function0, cVar, (i3 & 112) | 6 | (FileChooseHandler.$stable << 6) | ((i3 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | (57344 & i3) | ((i3 << 3) & 3670016) | (29360128 & i3) | (i3 & 234881024) | ((i3 << 27) & 1879048192));
                cVar.x(false);
            } else {
                fileChooseHandler3 = fileChooseHandler5;
                cVar = cVar;
                cVar.h0(-303207735);
                cVar.x(false);
            }
            cVar.x(true);
            cVar.x(true);
            fileChooseHandler2 = fileChooseHandler3;
        } else {
            cVar.a0();
            fileChooseHandler2 = fileChooseHandler;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: e7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    AcceptTermsScreenKt.AcceptTermsScreen(function0, acceptTermsState, function1, function2, function3, function4, fileChooseHandler2, ghhVar, function5, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
