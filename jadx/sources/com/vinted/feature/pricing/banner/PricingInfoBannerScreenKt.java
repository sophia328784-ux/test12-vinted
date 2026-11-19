package com.vinted.feature.pricing.banner;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.ale;
import defpackage.brf;
import defpackage.byd;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.qn;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rhd;
import defpackage.rp;
import defpackage.u04;
import defpackage.w9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PricingInfoBannerScreenKt {
    public static final void PriceInfoBannerScreen(int i, x04 x04Var, nlc nlcVar, Function0 function0) {
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(713219541);
        int i2 = i | 6 | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            nlcVar = nlc.a;
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(c2j.i(nlcVar, "pricing_banner_note"), 1.0f);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(nlcVarD, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a);
            o36 o36Var = p36.b;
            nlc nlcVarO = oi1.o(nlcVarB, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
            rp.a.getClass();
            BloomListDeprecatedKt.BloomHorizontalList(nlcVarO, null, null, op.l, mw3.c(-1122457299, new w9(function0, (byte) 25), cVar), cVar, 199680, 22);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qn(nlcVar, function0, i, (byte) 12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005a  */
    public static final void PricingInfoBannerContent(PricingInfoBannerState pricingInfoBannerState, Function0<Unit> function0, x04 x04Var, int i) {
        pricingInfoBannerState.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1598674751);
        int i2 = (cVar.n(pricingInfoBannerState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (pricingInfoBannerState.isBannerVisible) {
                cVar.h0(772972442);
                boolean z = (i2 & 112) == 32;
                Object objS = cVar.S();
                if (z) {
                    objS = new rhd(function0, (byte) 16);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new rhd(function0, (byte) 16);
                        cVar.s0(objS);
                    }
                }
                PriceInfoBannerScreen(0, cVar, null, (Function0) objS);
                cVar.x(false);
            } else {
                cVar.h0(773040673);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(pricingInfoBannerState, function0, i, (byte) 14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    public static final void PricingInfoBannerScreen(Screen screen, PricingInfoBannerViewModel pricingInfoBannerViewModel, x04 x04Var, int i) {
        screen.getClass();
        pricingInfoBannerViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(266827525);
        int i2 = (cVar.c(screen.ordinal()) ? 4 : 2) | i | (cVar.e(pricingInfoBannerViewModel) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            PricingInfoBannerState pricingInfoBannerState = (PricingInfoBannerState) FlowExtKt.collectAsStateWithLifecycle(pricingInfoBannerViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(pricingInfoBannerViewModel) | ((i2 & 14) == 4);
            Object objS = cVar.S();
            if (zE) {
                objS = new ale(pricingInfoBannerViewModel, screen, (byte) 5);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ale(pricingInfoBannerViewModel, screen, (byte) 5);
                    cVar.s0(objS);
                }
            }
            PricingInfoBannerContent(pricingInfoBannerState, (Function0) objS, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(screen, pricingInfoBannerViewModel, i, (byte) 13);
        }
    }
}
