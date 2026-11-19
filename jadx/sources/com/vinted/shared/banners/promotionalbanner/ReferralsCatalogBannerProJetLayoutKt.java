package com.vinted.shared.banners.promotionalbanner;

import android.content.res.Resources;
import android.graphics.Color;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomColorsKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.DarkThemeKt;
import com.vinted.shared.banners.impl.R$bool;
import com.vinted.shared.banners.viewentity.ButtonAction;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.byd;
import defpackage.c14;
import defpackage.ccf;
import defpackage.hbi;
import defpackage.ie2;
import defpackage.mw3;
import defpackage.ndf;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.pp3;
import defpackage.qpf;
import defpackage.t7h;
import defpackage.tdf;
import defpackage.ty7;
import defpackage.u04;
import defpackage.x04;
import defpackage.xx1;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ReferralsCatalogBannerProJetLayoutKt {
    public static final void BannerContent(PromotionalBannerViewEntity promotionalBannerViewEntity, Function1<? super ButtonAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(136739462);
        int i3 = (cVar.e(promotionalBannerViewEntity) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ReferralsCatalogBannerEntity referralsCatalogBannerEntity = promotionalBannerViewEntity.referralsCatalogBannerEntity;
            String str = referralsCatalogBannerEntity != null ? referralsCatalogBannerEntity.backgroundColor : null;
            if (str != null) {
                i2 = Color.parseColor(str);
            } else {
                pp3.b.getClass();
                i2 = ie2.i(pp3.j);
            }
            boolean z = ((Resources) cVar.p(AndroidCompositionLocals_androidKt.c)).getBoolean(R$bool.is_large_screen);
            ccf ccfVarC = DarkThemeKt.LocalDarkTheme.c(Boolean.FALSE);
            hbi hbiVar = BloomColorsKt.LocalColors;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                BloomColors.Companion.getClass();
                objS = BloomColors.Companion.getLightDefault();
                cVar.s0(objS);
            }
            ty7.b(new ccf[]{ccfVarC, hbiVar.c((BloomColors) objS)}, mw3.c(2127208262, new xx1(i2, z, promotionalBannerViewEntity, function1), cVar), cVar, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(promotionalBannerViewEntity, function1, i, (byte) 19);
        }
    }

    public static final void ReferralsCatalogBannerProJetLayout(PromotionalBannerViewEntity promotionalBannerViewEntity, nlc nlcVar, Function1 function1, Function1 function2, x04 x04Var, int i) {
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1725369424);
        int i2 = i | (cVar.e(promotionalBannerViewEntity) ? 4 : 2) | (cVar.n(nlcVar) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (promotionalBannerViewEntity != null) {
                cVar.h0(-1687773213);
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new tdf((byte) 15);
                    cVar.s0(objS);
                }
                nlc nlcVarC = t7h.c(nlcVar, false, (Function1) objS);
                BloomTheme.INSTANCE.getClass();
                BloomStackKt.BloomVerticalStack(nlcVarC, null, null, null, null, BloomPaddingValuesKt.a(null, BloomTheme.getSpacerSizes(cVar).space200, 1), null, mw3.c(193682215, new ndf(promotionalBannerViewEntity, function1, function2, b), cVar), cVar, 12582912, 94);
                cVar.x(false);
            } else {
                cVar.h0(-1685975182);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((Object) promotionalBannerViewEntity, (Object) nlcVar, (Function) function1, (Object) function2, i, (byte) 1);
        }
    }
}
