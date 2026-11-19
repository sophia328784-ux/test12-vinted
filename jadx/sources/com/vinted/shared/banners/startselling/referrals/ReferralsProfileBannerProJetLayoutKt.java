package com.vinted.shared.banners.startselling.referrals;

import android.content.res.Resources;
import android.graphics.Color;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomColorsKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.DarkThemeKt;
import com.vinted.shared.banners.impl.R$bool;
import defpackage.a72;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.ccf;
import defpackage.cfe;
import defpackage.ci;
import defpackage.d04;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hbi;
import defpackage.hd9;
import defpackage.hdg;
import defpackage.hvh;
import defpackage.idg;
import defpackage.ie2;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rhd;
import defpackage.rp;
import defpackage.t04;
import defpackage.ty7;
import defpackage.u04;
import defpackage.usf;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ReferralsProfileBannerProJetLayoutKt {
    /* JADX WARN: Code duplicated, block: B:36:0x00b6  */
    public static final void BannerContent(nlc nlcVar, ReferralsProfileBannerEntity referralsProfileBannerEntity, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1705347578);
        int i3 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(referralsProfileBannerEntity) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024);
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            String str = referralsProfileBannerEntity.backgroundColor;
            if (str != null) {
                i2 = Color.parseColor(str);
            } else {
                pp3.b.getClass();
                i2 = ie2.i(pp3.j);
            }
            boolean z = ((Resources) cVar.p(AndroidCompositionLocals_androidKt.c)).getBoolean(R$bool.is_large_screen);
            BloomTheme.INSTANCE.getClass();
            hdg hdgVarA = idg.a(BloomTheme.getBorderRadii(cVar).medium.m631getDpD9Ej5fM());
            nlc nlcVarB = ra1.b(hvh.d(nlcVar, 1.0f), BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a);
            boolean z2 = (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z2) {
                objS = new rhd(function0, (byte) 24);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new rhd(function0, (byte) 24);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarD = mi3.d(nlcVarB, false, null, null, (Function0) objS, 15);
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
            ccf ccfVarC = DarkThemeKt.LocalDarkTheme.c(Boolean.FALSE);
            hbi hbiVar = BloomColorsKt.LocalColors;
            Object objS2 = cVar.S();
            u04Var.getClass();
            if (objS2 == u04.b) {
                BloomColors.Companion.getClass();
                objS2 = BloomColors.Companion.getLightDefault();
                cVar.s0(objS2);
            }
            ty7.b(new ccf[]{ccfVarC, hbiVar.c((BloomColors) objS2)}, mw3.c(1680341364, new ci((Object) hdgVarA, i2, z, (Object) referralsProfileBannerEntity, (Function0) function1, (byte) 11), cVar), cVar, 56);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new usf(nlcVar, referralsProfileBannerEntity, function0, function1, i, (byte) 1);
        }
    }

    public static final void ReferralsProfileBanner(nlc nlcVar, ReferralsProfileBannerEntity referralsProfileBannerEntity, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        nlcVar.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2040475244);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(referralsProfileBannerEntity) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            cVar.h0(1126077135);
            BannerContent(nlcVar, referralsProfileBannerEntity, function0, function1, cVar, i2 & 8190);
            cVar.x(false);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new usf(nlcVar, referralsProfileBannerEntity, function0, function1, i, (byte) 0);
        }
    }
}
