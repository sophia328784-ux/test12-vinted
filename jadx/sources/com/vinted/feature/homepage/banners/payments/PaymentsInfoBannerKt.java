package com.vinted.feature.homepage.banners.payments;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LifecycleEffectKt;
import androidx.lifecycle.compose.LifecycleStartStopEffectScope;
import androidx.lifecycle.compose.LifecycleStopOrDisposeEffectResult;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import defpackage.byd;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hce;
import defpackage.hvh;
import defpackage.jce;
import defpackage.jz3;
import defpackage.l9i;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.pui;
import defpackage.qbe;
import defpackage.qpf;
import defpackage.tcb;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class PaymentsInfoBannerKt {
    /* JADX WARN: Code duplicated, block: B:16:0x0051  */
    public static final void PaymentsInfoBanner(nlc nlcVar, PaymentsInfoBannerViewModel paymentsInfoBannerViewModel, x04 x04Var, int i) {
        c cVar;
        paymentsInfoBannerViewModel.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1412519101);
        int i2 = i | 6 | (cVar2.e(paymentsInfoBannerViewModel) ? 32 : 16);
        byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            nlcVar = nlc.a;
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(paymentsInfoBannerViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            Unit unit = Unit.a;
            boolean zE = cVar2.e(paymentsInfoBannerViewModel);
            Object objS = cVar2.S();
            if (zE) {
                objS = new qbe(paymentsInfoBannerViewModel, b);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qbe(paymentsInfoBannerViewModel, b);
                    cVar2.s0(objS);
                }
            }
            LifecycleEffectKt.LifecycleStartEffect(unit, (LifecycleOwner) null, (Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult>) objS, cVar2, 6, 2);
            cVar = cVar2;
            InfoBanner infoBanner = ((PaymentsInfoBannerState) l9iVarCollectAsStateWithLifecycle.getValue()).infoBanner;
            if (infoBanner != null) {
                cVar.h0(-1732684029);
                PaymentsInfoBannerContent(nlcVar, infoBanner, cVar, (InfoBanner.$stable << 3) | 6);
                cVar.x(false);
            } else {
                cVar.h0(-1732559099);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(nlcVar, paymentsInfoBannerViewModel, i, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00fa  */
    public static final void PaymentsInfoBannerContent(nlc nlcVar, InfoBanner infoBanner, x04 x04Var, int i) {
        int i2;
        InfoBannerType infoBannerType;
        c cVar = (c) x04Var;
        cVar.j0(234974829);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(infoBanner) : cVar.e(infoBanner) ? 32 : 16;
        }
        boolean z = true;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            String title = infoBanner.getTitle();
            BloomInfoBannerStyling.Style style = BloomInfoBannerStyling.Style.TIGHT;
            switch (jce.a[infoBanner.getLevel().ordinal()]) {
                case 1:
                    cVar.h0(1112252175);
                    cVar.x(false);
                    infoBannerType = BloomInfoBannerStyling.Type.ERROR;
                    break;
                case 2:
                    cVar.h0(1112253838);
                    cVar.x(false);
                    infoBannerType = BloomInfoBannerStyling.Type.INFO;
                    break;
                case 3:
                    cVar.h0(1112255569);
                    cVar.x(false);
                    infoBannerType = BloomInfoBannerStyling.Type.WARNING;
                    break;
                case 4:
                    cVar.h0(1112257393);
                    cVar.x(false);
                    infoBannerType = BloomInfoBannerStyling.Type.SUCCESS;
                    break;
                case 5:
                    cVar.h0(1112259247);
                    cVar.x(false);
                    infoBannerType = BloomInfoBannerStyling.Type.ERROR;
                    break;
                case 6:
                    cVar.h0(1112260725);
                    BloomTheme.INSTANCE.getClass();
                    infoBannerType = BloomTheme.getInfoBanner(cVar).defaultType;
                    cVar.x(false);
                    break;
                default:
                    throw jz3.b(1112250528, cVar, false);
            }
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarI = c2j.i(oi1.k(nlcVarD, BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM()), "TAG_PAYMENTS_INFO_BANNER_CONTAINER");
            if ((i2 & 112) != 32 && ((i2 & 64) == 0 || !cVar.e(infoBanner))) {
                z = false;
            }
            Object objS = cVar.S();
            if (z) {
                objS = new hce(infoBanner, (byte) 0);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new hce(infoBanner, (byte) 0);
                    cVar.s0(objS);
                }
            }
            BloomInfoBannerKt.BloomInfoBanner((Function1) objS, nlcVarI, (InfoBannerStyle) style, infoBannerType, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, title, (String) null, (String) null, (x04) cVar, pui.Targets_merge_following_banner_VALUE, 3824);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb((Object) nlcVar, (Object) infoBanner, i, (byte) 14);
        }
    }
}
