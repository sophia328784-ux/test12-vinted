package com.vinted.shared.photopicker.gallery.source;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mparticle.MParticle;
import com.pubmatic.sdk.common.POBError;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.shared.photopicker.PermissionFlow;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.banner.MediaSelectionBanner;
import com.vinted.shared.photopicker.gallery.GalleryOpenConfig;
import com.vinted.shared.photopicker.gallery.GalleryScreenSubmitActionConfig;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionScreenKt;
import com.vinted.shared.photopicker.impl.R$string;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.d4b;
import defpackage.d7b;
import defpackage.er3;
import defpackage.f1k;
import defpackage.fr3;
import defpackage.ga5;
import defpackage.hd9;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.j4b;
import defpackage.jz1;
import defpackage.ki6;
import defpackage.klc;
import defpackage.kz9;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.op;
import defpackage.oq1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.t04;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class MediaSelectionScreenKt {
    /* JADX WARN: Code duplicated, block: B:113:0x0190  */
    /* JADX WARN: Code duplicated, block: B:118:0x01be  */
    public static final void MediaSelectionScreen(MediaSelectionViewData mediaSelectionViewData, MediaSelectionContentState mediaSelectionContentState, PermissionFlow permissionFlow, GalleryOpenConfig galleryOpenConfig, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function1 function4, Function0 function5, MediaSelectionBanner mediaSelectionBanner, Function0 function6, Function1 function7, x04 x04Var, int i) {
        int i2;
        MediaSelectionContentState mediaSelectionContentState2;
        Function0 function8;
        Function0 function9;
        c cVar;
        mediaSelectionViewData.getClass();
        mediaSelectionContentState.getClass();
        permissionFlow.getClass();
        galleryOpenConfig.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(851040533);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(mediaSelectionViewData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            mediaSelectionContentState2 = mediaSelectionContentState;
            i2 |= cVar2.n(mediaSelectionContentState2) ? 32 : 16;
        } else {
            mediaSelectionContentState2 = mediaSelectionContentState;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar2.n(permissionFlow) : cVar2.e(permissionFlow) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar2.n(galleryOpenConfig) : cVar2.e(galleryOpenConfig) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function8 = function0;
            i2 |= cVar2.e(function8) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function8 = function0;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function9 = function2;
            i2 |= cVar2.e(function9) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            function9 = function2;
        }
        if ((i & 12582912) == 0) {
            i2 |= cVar2.e(function3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= cVar2.e(function4) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= cVar2.e(function5) ? 536870912 : 268435456;
        }
        int i3 = 256;
        int i4 = (cVar2.e(mediaSelectionBanner) ? 4 : 2) | (cVar2.e(function6) ? 32 : 16);
        if (!cVar2.e(function7)) {
            i3 = 128;
        }
        int i5 = i4 | i3;
        if (cVar2.X(i2 & 1, ((i2 & 306783379) == 306783378 && (i5 & 147) == 146) ? false : true)) {
            zmd zmdVar = c14.a;
            d4b d4bVarA = j4b.a(0, cVar2, 3);
            int size = mediaSelectionViewData.currentlySelectedImages.size();
            GalleryScreenSubmitActionConfig galleryScreenSubmitActionConfig = galleryOpenConfig.submitActionConfig;
            boolean z = size >= galleryOpenConfig.minImageCount;
            String str = mediaSelectionViewData.currentImageBucket.bucketId;
            Object[] objArr = new Object[0];
            boolean zN = cVar2.n(str);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new ga5(str, (byte) 23);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ga5(str, (byte) 23);
                    cVar2.s0(objS);
                }
            }
            twc twcVar = (twc) d7b.l(objArr, (Function0) objS, cVar2, 0);
            boolean zN2 = cVar2.n(twcVar) | cVar2.n(str) | cVar2.n(d4bVarA);
            Object objS2 = cVar2.S();
            if (zN2) {
                objS2 = new MediaSelectionScreenKt$MediaSelectionScreen$1$1(str, d4bVarA, twcVar, null);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new MediaSelectionScreenKt$MediaSelectionScreen$1$1(str, d4bVarA, twcVar, null);
                    cVar2.s0(objS2);
                }
            }
            ki6.e(cVar2, str, (Function2) objS2);
            int i6 = i2 << 9;
            int i7 = (i2 & MParticle.ServiceProviders.BUTTON) | (GalleryOpenConfig.$stable << 9) | (i2 & 7168) | (29360128 & i2) | (234881024 & i6) | (i6 & 1879048192);
            int i8 = i2 >> 21;
            int i9 = ((i2 >> 12) & 14) | (i8 & 112) | (i8 & pui.Targets_electronics_verification_banner_buyer_VALUE);
            int i10 = i5 << 9;
            boolean z2 = z;
            cVar = cVar2;
            MediaSelectionScreenContent(mediaSelectionViewData, mediaSelectionContentState2, permissionFlow, galleryOpenConfig, galleryScreenSubmitActionConfig, z2, d4bVarA, function3, function1, function9, function8, function4, function5, mediaSelectionBanner, function6, function7, cVar, i7, i9 | (i10 & 7168) | (57344 & i10) | (i10 & 458752));
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kz9(mediaSelectionViewData, mediaSelectionContentState, permissionFlow, galleryOpenConfig, function0, function1, function2, function3, function4, function5, mediaSelectionBanner, function6, function7, i);
        }
    }

    public static final void MediaSelectionScreenContent(final MediaSelectionViewData mediaSelectionViewData, final MediaSelectionContentState mediaSelectionContentState, final PermissionFlow permissionFlow, final GalleryOpenConfig galleryOpenConfig, final GalleryScreenSubmitActionConfig galleryScreenSubmitActionConfig, final boolean z, final d4b d4bVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function0<Unit> function3, final Function1<? super PickedMedia, Unit> function4, final Function0<Unit> function5, final MediaSelectionBanner mediaSelectionBanner, final Function0<Unit> function6, final Function1<? super GalleryPermissionUiAction, Unit> function7, x04 x04Var, final int i, final int i2) {
        int i3;
        Function0<Unit> function8;
        int i4;
        c cVar;
        boolean z2;
        String strA;
        mediaSelectionViewData.getClass();
        mediaSelectionContentState.getClass();
        permissionFlow.getClass();
        galleryOpenConfig.getClass();
        galleryScreenSubmitActionConfig.getClass();
        d4bVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(358060937);
        if ((i & 6) == 0) {
            i3 = (cVar2.e(mediaSelectionViewData) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.n(mediaSelectionContentState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= (i & 512) == 0 ? cVar2.n(permissionFlow) : cVar2.e(permissionFlow) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? cVar2.n(galleryOpenConfig) : cVar2.e(galleryOpenConfig) ? 2048 : 1024;
        }
        int i5 = i & 24576;
        int i6 = Segment.SIZE;
        if (i5 == 0) {
            i3 |= (32768 & i) == 0 ? cVar2.n(galleryScreenSubmitActionConfig) : cVar2.e(galleryScreenSubmitActionConfig) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= cVar2.a(z) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= cVar2.n(d4bVar) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i & 12582912) == 0) {
            function8 = function0;
            i3 |= cVar2.e(function8) ? 8388608 : 4194304;
        } else {
            function8 = function0;
        }
        if ((i & 100663296) == 0) {
            i3 |= cVar2.e(function1) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= cVar2.e(function2) ? 536870912 : 268435456;
        }
        int i7 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (cVar2.e(function3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= cVar2.e(function4) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar2.e(function5) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= cVar2.e(mediaSelectionBanner) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            if (cVar2.e(function6)) {
                i6 = 16384;
            }
            i4 |= i6;
        }
        if ((i2 & 196608) == 0) {
            i4 |= cVar2.e(function7) ? 131072 : 65536;
        }
        if (cVar2.X(i7 & 1, ((i7 & 306783379) == 306783378 && (i4 & 74899) == 74898) ? false : true)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            wm0.a.getClass();
            wm0.j jVar = wm0.d;
            rp.a.getClass();
            fr3 fr3VarA = er3.a(jVar, op.n, cVar2, 0);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD = t04.d(cVar2, tp7Var);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            Function0<Unit> function9 = null;
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
            f1k.d(cVar2, fr3VarA, c04.g);
            f1k.d(cVar2, cfeVarR, c04.f);
            f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar2, c04.k);
            f1k.d(cVar2, nlcVarD, c04.d);
            hr3 hr3Var = hr3.a;
            cVar2.h0(1006530092);
            boolean z3 = mediaSelectionContentState instanceof MediaSelectionContentState.NoAccess;
            if (z3) {
                cVar2.h0(-1923506998);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i8 = R$string.gallery_media_no_access_screen_title;
                proJetUiTheme.getClass();
                strA = ProJetUiTheme.phrase(cVar2, i8);
                z2 = false;
                cVar2.x(false);
            } else {
                z2 = false;
                cVar2.h0(-1923433962);
                cVar2.x(false);
                strA = mediaSelectionViewData.currentImageBucket.bucketDisplayName;
                if (strA == null || strA.length() == 0) {
                    cVar2.h0(-1923228990);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.qbimagepicker_title, cVar2, false);
                } else {
                    cVar2.h0(-1923280760);
                    cVar2.x(false);
                }
            }
            cVar2.x(z2);
            if (!z3 && !permissionFlow.equals(PermissionFlow.SystemPicker.INSTANCE)) {
                function9 = function1;
            }
            int i9 = i7 >> 12;
            MediaSelectionToolbarKt.MediaSelectionToolbar(strA, galleryScreenSubmitActionConfig, z, function8, function9, function2, cVar2, ((i7 >> 9) & POBError.REQUEST_CANCELLED) | (i9 & 7168) | (i9 & 458752));
            cVar = cVar2;
            GalleryPermissionContentKt.GalleryPermissionContent(mediaSelectionContentState, null, function7, mw3.c(-404126837, new jz1(mediaSelectionViewData, galleryOpenConfig, permissionFlow, d4bVar, function3, function4, function5, mediaSelectionBanner, function6), cVar2), cVar, ((i7 >> 3) & 14) | 3072 | ((i4 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE));
            cVar.x(true);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: dac
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    MediaSelectionScreenKt.MediaSelectionScreenContent(mediaSelectionViewData, mediaSelectionContentState, permissionFlow, galleryOpenConfig, galleryScreenSubmitActionConfig, z, d4bVar, function0, function1, function2, function3, function4, function5, mediaSelectionBanner, function6, function7, (x04) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }
}
