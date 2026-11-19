package com.vinted.shared.banners.promotionalbanner;

import android.content.res.Resources;
import android.graphics.Color;
import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeature;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.banners.impl.R$bool;
import com.vinted.shared.banners.viewentity.ButtonAction;
import com.vinted.shared.banners.viewentity.ButtonEntity;
import com.vinted.shared.banners.viewentity.ButtonThemeInfo;
import com.vinted.shared.banners.viewentity.VisualEntity;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a72;
import defpackage.a96;
import defpackage.brf;
import defpackage.byd;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.eh0;
import defpackage.f1k;
import defpackage.fh0;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.ie2;
import defpackage.ieg;
import defpackage.k5f;
import defpackage.ki6;
import defpackage.klc;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.t04;
import defpackage.t7h;
import defpackage.twc;
import defpackage.u04;
import defpackage.uj4;
import defpackage.w8f;
import defpackage.wy3;
import defpackage.x04;
import defpackage.x8f;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class PromotionalBannerProJetLayoutKt {
    public static final void BannerActionButton(ButtonEntity buttonEntity, ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature, Function0<Unit> function0, Function2<? super ButtonAction, ? super String, Unit> function2, Function1<? super Exception, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1638890831);
        int i2 = i | (cVar.n(buttonEntity) ? 4 : 2) | (cVar.e(referralsTokenizedLinksFeature) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS2);
            }
            uj4 uj4Var = (uj4) objS2;
            if (buttonEntity == null) {
                cVar.h0(991950334);
                cVar.x(false);
            } else {
                cVar.h0(991950335);
                nlc nlcVarX = hvh.x(nlc.a, null, 3);
                ButtonThemeInfo buttonThemeInfo = buttonEntity.styleInfo;
                BloomButtonStyling.Type type = buttonThemeInfo != null ? buttonThemeInfo.buttonType : BloomButtonStyling.Type.DEFAULT;
                BloomButtonStyling.Style style = buttonThemeInfo != null ? buttonThemeInfo.buttonStyle : BloomButtonStyling.Style.FILLED;
                BloomButtonStyling.Theme theme = buttonThemeInfo != null ? buttonThemeInfo.buttonTheme : BloomButtonStyling.Theme.PRIMARY;
                BloomButtonStyling.Size size = BloomButtonStyling.Size.SMALL;
                String str = buttonEntity.text;
                boolean zBooleanValue = ((Boolean) twcVar.getValue()).booleanValue();
                boolean z = !((Boolean) twcVar.getValue()).booleanValue();
                boolean zE = ((i2 & 7168) == 2048) | cVar.e(buttonEntity) | cVar.e(referralsTokenizedLinksFeature) | cVar.e(uj4Var) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 57344) == 16384);
                Object objS3 = cVar.S();
                if (zE || objS3 == aVar) {
                    x8f x8fVar = new x8f(buttonEntity, referralsTokenizedLinksFeature, uj4Var, function0, function2, function1, twcVar);
                    cVar.s0(x8fVar);
                    objS3 = x8fVar;
                }
                BloomButtonKt.BloomButton(nlcVarX, type, style, theme, size, str, zBooleanValue, z, false, false, null, null, (Function0) objS3, cVar, 24582, 0, 3840);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96((Object) buttonEntity, (Object) referralsTokenizedLinksFeature, (Function0) function0, (Object) function2, (Function1) function1, i, (byte) 28);
        }
    }

    public static final void BannerContent(PromotionalBannerViewEntity promotionalBannerViewEntity, ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature, Function0<Unit> function0, Function2<? super ButtonAction, ? super String, Unit> function2, Function1<? super String, Unit> function1, Function1<? super Exception, Unit> function3, x04 x04Var, int i) {
        c cVar;
        int i2;
        c cVar2 = (c) x04Var;
        cVar2.j0(1524262434);
        int i3 = i | (cVar2.e(promotionalBannerViewEntity) ? 4 : 2) | (cVar2.e(referralsTokenizedLinksFeature) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function3) ? 131072 : 65536);
        if (cVar2.X(i3 & 1, (74899 & i3) != 74898)) {
            zmd zmdVar = c14.a;
            VisualEntity visualEntity = promotionalBannerViewEntity.background;
            VisualEntity.ColorVisual colorVisual = visualEntity instanceof VisualEntity.ColorVisual ? (VisualEntity.ColorVisual) visualEntity : null;
            String str = colorVisual != null ? colorVisual.color : null;
            if (str != null) {
                i2 = Color.parseColor(str);
            } else {
                pp3.b.getClass();
                i2 = ie2.i(pp3.j);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(ra1.b(hvh.w(hvh.c(hvh.d(nlc.a, 1.0f), 1.0f), null, 3), ie2.b(i2), brf.a), BloomCellStyling.Theme.TRANSPARENT, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1122017194, new w8f(promotionalBannerViewEntity, (Function1) function1, referralsTokenizedLinksFeature, (Function0) function0, (Function2) function2, (Function1) function3, (byte) 0), cVar2), cVar, pui.Targets_phone_prefix_select_VALUE, 0, 6, 1048568);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0((Object) promotionalBannerViewEntity, (Object) referralsTokenizedLinksFeature, (Object) function0, (Object) function2, (Function1) function1, (Function1) function3, i, (byte) 29);
        }
    }

    public static final void BannerForegroundImage(ieg iegVar, VisualEntity visualEntity, x04 x04Var, int i) {
        nlc nlcVarA;
        Uri uri;
        String str;
        c cVar = (c) x04Var;
        cVar.j0(790853236);
        int i2 = (cVar.n(visualEntity) ? 32 : 16) | i;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            VisualEntity.ImageVisual imageVisual = visualEntity instanceof VisualEntity.ImageVisual ? (VisualEntity.ImageVisual) visualEntity : null;
            boolean z = ((Resources) cVar.p(AndroidCompositionLocals_androidKt.c)).getBoolean(R$bool.is_large_screen);
            float f = z ? 3.0f : 1.0f;
            klc klcVar = nlc.a;
            nlc nlcVarA2 = iegVar.a(hvh.c(hvh.d(klcVar, 1.0f), 1.0f), f, true);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarA2);
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
            if (z) {
                cVar.h0(-2025814958);
                nlc nlcVarA3 = h72Var.a(hvh.c(hvh.d(klcVar, 1.0f), 1.0f), op.i);
                BloomTheme.INSTANCE.getClass();
                float f2 = BloomTheme.getDimensions(cVar).unit3_25.rawValue;
                o36 o36Var = p36.b;
                nlcVarA = oi1.o(nlcVarA3, BitmapDescriptorFactory.HUE_RED, f2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                cVar.x(false);
            } else {
                cVar.h0(-2025585496);
                BloomTheme.INSTANCE.getClass();
                float f3 = BloomTheme.getDimensions(cVar).unit37.rawValue;
                o36 o36Var2 = p36.b;
                nlcVarA = h72Var.a(hvh.f(hvh.s(klcVar, f3), BloomTheme.getDimensions(cVar).unit32.rawValue), op.i);
                cVar.x(false);
            }
            BloomImageStyling.Scaling scaling = z ? BloomImageStyling.Scaling.CONTAIN : BloomImageStyling.Scaling.COVER;
            if (imageVisual == null || (str = imageVisual.imageUrl) == null) {
                uri = null;
            } else {
                uri = Uri.parse(str);
                uri.getClass();
            }
            BloomImageKt.BloomImage(new ImageSourceModel.Uri(uri, null, 2, null), null, nlcVarA, null, null, scaling, null, null, null, null, false, cVar, 56, 0, 2008);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(iegVar, visualEntity, i, (byte) 18);
        }
    }

    public static final void PromotionalBannerProJetLayout(PromotionalBannerViewEntity promotionalBannerViewEntity, ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature, nlc nlcVar, Function0 function0, Function2 function2, Function1 function1, Function1 function3, x04 x04Var, int i) {
        function0.getClass();
        function2.getClass();
        function1.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(758543650);
        int i2 = i | (cVar.e(promotionalBannerViewEntity) ? 4 : 2) | (cVar.e(referralsTokenizedLinksFeature) ? 32 : 16) | (cVar.n(nlcVar) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function1) ? 131072 : 65536) | (cVar.e(function3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            if (promotionalBannerViewEntity != null) {
                cVar.h0(1951436863);
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new k5f((byte) 23);
                    cVar.s0(objS);
                }
                nlc nlcVarC = t7h.c(nlcVar, false, (Function1) objS);
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(nlcVarC, BloomPaddingValuesKt.a(null, BloomTheme.getSpacerSizes(cVar).space200, 1), mw3.c(916025155, new w8f(promotionalBannerViewEntity, referralsTokenizedLinksFeature, function0, function2, function1, function3, (byte) 2), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                cVar.x(false);
            } else {
                cVar.h0(1953713472);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eh0(promotionalBannerViewEntity, referralsTokenizedLinksFeature, nlcVar, function0, function2, function1, function3, i);
        }
    }
}
