package com.vinted.feature.kyc.banner;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.kyc.impl.R$string;
import defpackage.c14;
import defpackage.c2j;
import defpackage.h6a;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.nlc;
import defpackage.qn;
import defpackage.qpf;
import defpackage.u04;
import defpackage.uwa;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class KycHomepageBannerKt {
    /* JADX WARN: Code duplicated, block: B:16:0x004f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0080  */
    public static final void KycHomepageBanner(KycHomepageBannerViewModel kycHomepageBannerViewModel, x04 x04Var, int i) {
        kycHomepageBannerViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1915885393);
        int i2 = (cVar.e(kycHomepageBannerViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(kycHomepageBannerViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            Unit unit = Unit.a;
            boolean zE = cVar.e(kycHomepageBannerViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new KycHomepageBannerKt$KycHomepageBanner$1$1(kycHomepageBannerViewModel, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new KycHomepageBannerKt$KycHomepageBanner$1$1(kycHomepageBannerViewModel, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, unit, (Function2) objS);
            if (((KycHomepageBannerState) l9iVarCollectAsStateWithLifecycle.getValue()).isVisible) {
                cVar.h0(321556191);
                boolean zE2 = cVar.e(kycHomepageBannerViewModel);
                Object objS2 = cVar.S();
                if (zE2) {
                    uwa uwaVar = new uwa(0, kycHomepageBannerViewModel, KycHomepageBannerViewModel.class, "onClickVerify", "onClickVerify()V", 0, (byte) 3);
                    cVar.s0(uwaVar);
                    objS2 = uwaVar;
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        uwa uwaVar2 = new uwa(0, kycHomepageBannerViewModel, KycHomepageBannerViewModel.class, "onClickVerify", "onClickVerify()V", 0, (byte) 3);
                        cVar.s0(uwaVar2);
                        objS2 = uwaVar2;
                    }
                }
                KycHomepageBannerContent(r5, cVar, null, (Function0) ((KFunction) objS2));
                cVar.x(false);
            } else {
                cVar.h0(321634993);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h6a(kycHomepageBannerViewModel, i, (byte) 22);
        }
    }

    public static final void KycHomepageBannerContent(int i, x04 x04Var, nlc nlcVar, Function0 function0) {
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(-2078115110);
        int i2 = i | 6 | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "kyc_required_banner");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.kyc_required_banner_title;
            proJetUiTheme.getClass();
            BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar, R$string.kyc_required_banner_body), nlcVarI, (InfoBannerStyle) null, (InfoBannerType) BloomInfoBannerStyling.Type.INFO, false, (Function0) null, new InfoBannerButton(ProJetUiTheme.phrase(cVar, R$string.kyc_required_banner_button), ProJetUiTheme.phrase(cVar, R$string.kyc_required_banner_button), function0), ProJetUiTheme.phrase(cVar, i3), (String) null, (String) null, (x04) cVar, 3072, 0, 3764);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qn(nlcVar2, function0, i, (byte) 8);
        }
    }
}
