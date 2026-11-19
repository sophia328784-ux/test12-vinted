package com.vinted.feature.onboarding.useronboarding.projet;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.a;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.feature.onboarding.entity.OnboardingPage;
import com.vinted.feature.onboarding.impl.R$integer;
import com.vinted.feature.onboarding.useronboarding.multivariant.MultiVariantOnboardingViewState;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.a34;
import defpackage.a72;
import defpackage.a96;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cba;
import defpackage.cfe;
import defpackage.d04;
import defpackage.d0a;
import defpackage.f1k;
import defpackage.f9c;
import defpackage.fmd;
import defpackage.gbb;
import defpackage.gr3;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.il2;
import defpackage.ki6;
import defpackage.klc;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.oqg;
import defpackage.p9a;
import defpackage.pui;
import defpackage.q30;
import defpackage.qpf;
import defpackage.rp;
import defpackage.t04;
import defpackage.t8c;
import defpackage.tp7;
import defpackage.u04;
import defpackage.u7b;
import defpackage.vqg;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xp0;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class OnboardingScreenKt {
    public static final void CoverImage(gr3 gr3Var, String str, int i, x04 x04Var, int i2) {
        int i3;
        c cVar;
        Uri uri;
        c cVar2 = (c) x04Var;
        cVar2.j0(-2078168631);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.n(gr3Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.c(i) ? 256 : 128;
        }
        if (cVar2.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            nlc nlcVarC = ((hr3) gr3Var).c(tp7Var, 1.0f, true);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD = t04.d(cVar2, nlcVarC);
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
            if (str != null) {
                uri = Uri.parse(str);
                uri.getClass();
            } else {
                uri = null;
            }
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2), null, c2j.i(hvh.d(klcVar, 1.0f), "cover_image_test_tag" + i), null, null, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar2, 196664, 0, 2008);
            cVar = cVar2;
            cVar.x(true);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new il2(gr3Var, str, i, i2, (byte) 4);
        }
    }

    public static final void OnboardingPagesContent(gr3 gr3Var, List<OnboardingPage> list, AppHealth appHealth, Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(2050842917);
        if ((i & 6) == 0) {
            i2 = (cVar.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(list) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(appHealth) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            vqg vqgVarB = oqg.b(cVar);
            a34 a34Var = AndroidCompositionLocals_androidKt.c;
            int integer = ((Resources) cVar.p(a34Var)).getInteger(R$integer.onboarding_header_text_size);
            int integer2 = ((Resources) cVar.p(a34Var)).getInteger(R$integer.onboarding_description_text_size);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomListDeprecatedKt.BloomVerticalList(((hr3) gr3Var).c(oqg.c(tp7Var, vqgVarB, true, true), 1.0f, true), null, BloomListStyling.Style.TIGHT, null, mw3.c(504149720, new fmd(list, function1, integer, integer2, appHealth), cVar), cVar, 24960, 10);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba((Object) gr3Var, (Object) list, (Object) appHealth, (Function1) function1, i, (byte) 6);
        }
    }

    public static final void OnboardingScreen(MultiVariantOnboardingViewState multiVariantOnboardingViewState, AppHealth appHealth, Function0<Unit> function0, Function0<Unit> function1, Function1<? super Integer, Unit> function2, x04 x04Var, int i) {
        multiVariantOnboardingViewState.getClass();
        appHealth.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-676850121);
        int i2 = i | (cVar.e(multiVariantOnboardingViewState) ? 4 : 2) | (cVar.e(appHealth) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomListDeprecatedKt.BloomVerticalList(tp7Var, null, null, null, mw3.c(-1477385884, new d0a((Function0) function0, (Object) multiVariantOnboardingViewState, (Object) appHealth, (Function1) function2, (Function0) function1, (byte) 7), cVar), cVar, 24582, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96(multiVariantOnboardingViewState, appHealth, function0, function1, function2, i);
        }
    }

    public static final void VideoPlayer(gr3 gr3Var, String str, int i, AppHealth appHealth, x04 x04Var, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(1345514046);
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(gr3Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.n(str) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.c(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.e(appHealth) ? 2048 : 1024;
        }
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            nlc nlcVarC = ((hr3) gr3Var).c(tp7Var, 1.0f, true);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarC);
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
            Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            Lifecycle lifecycle = ((LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner())).get$lifecycle();
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            Object obj = objS;
            if (objS == aVar) {
                a aVarA = new ExoPlayer.a(context).a();
                aVarA.Z(2);
                aVarA.d0(BitmapDescriptorFactory.HUE_RED);
                f9c f9cVar = f9c.g;
                t8c t8cVar = new t8c();
                t8cVar.b = str != null ? Uri.parse(str) : null;
                aVarA.p(t8cVar.a());
                aVarA.R();
                aVarA.Y(true);
                cVar.s0(aVarA);
                obj = aVarA;
            }
            ExoPlayer exoPlayer = (ExoPlayer) obj;
            exoPlayer.getClass();
            boolean zE = cVar.e(exoPlayer) | cVar.e(lifecycle);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new gbb(lifecycle, exoPlayer, (byte) 28);
                cVar.s0(objS2);
            }
            ki6.c(lifecycle, (Function1) objS2, cVar);
            boolean zE2 = cVar.e(exoPlayer) | cVar.e(context) | cVar.e(appHealth);
            Object objS3 = cVar.S();
            if (zE2 || objS3 == aVar) {
                objS3 = new p9a((Object) exoPlayer, (Object) appHealth, (Object) context, (byte) 27);
                cVar.s0(objS3);
            }
            q30.a((Function1) objS3, c2j.i(xp0.c(tp7Var, 1.0f, false), "video_player_test_tag" + i), null, cVar, 0, 4);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u7b(gr3Var, str, i, appHealth, i2);
        }
    }
}
