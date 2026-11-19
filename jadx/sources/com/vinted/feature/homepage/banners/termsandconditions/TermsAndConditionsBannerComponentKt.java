package com.vinted.feature.homepage.banners.termsandconditions;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.shared.banners.api.entity.TermsAndConditionsBanner;
import defpackage.bxi;
import defpackage.c14;
import defpackage.c2j;
import defpackage.g1j;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o0j;
import defpackage.pui;
import defpackage.qpf;
import defpackage.sae;
import defpackage.u04;
import defpackage.x04;
import defpackage.z6;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class TermsAndConditionsBannerComponentKt {
    /* JADX WARN: Code duplicated, block: B:20:0x0067  */
    /* JADX WARN: Code duplicated, block: B:27:0x009a  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bb  */
    public static final void TermsAndConditionsBannerComponent(nlc nlcVar, TermsAndConditionsBannerViewModel termsAndConditionsBannerViewModel, x04 x04Var, int i) {
        boolean z;
        TermsAndConditionsBannerViewModel termsAndConditionsBannerViewModel2 = termsAndConditionsBannerViewModel;
        termsAndConditionsBannerViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-297458039);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i | (cVar.e(termsAndConditionsBannerViewModel2) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            TermsAndConditionsBanner termsAndConditionsBanner = ((TermsAndConditionsViewState) FlowExtKt.collectAsStateWithLifecycle(termsAndConditionsBannerViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue()).termsAndConditionsBanner;
            Unit unit = Unit.a;
            boolean zE = cVar.e(termsAndConditionsBannerViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new TermsAndConditionsBannerComponentKt$TermsAndConditionsBannerComponent$1$1(termsAndConditionsBannerViewModel2, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new TermsAndConditionsBannerComponentKt$TermsAndConditionsBannerComponent$1$1(termsAndConditionsBannerViewModel2, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, unit, (Function2) objS);
            if (termsAndConditionsBanner != null) {
                cVar.h0(-1054556783);
                String title = termsAndConditionsBanner.getTitle();
                String subtitle = termsAndConditionsBanner.getSubtitle();
                String buttonTitle = termsAndConditionsBanner.getButtonTitle();
                boolean zE2 = cVar.e(termsAndConditionsBannerViewModel2);
                Object objS2 = cVar.S();
                if (zE2) {
                    objS2 = new o0j(termsAndConditionsBannerViewModel2, (byte) 5);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new o0j(termsAndConditionsBannerViewModel2, (byte) 5);
                        cVar.s0(objS2);
                    }
                }
                Function1 function1 = (Function1) objS2;
                boolean zE3 = cVar.e(termsAndConditionsBannerViewModel2);
                Object objS3 = cVar.S();
                if (zE3) {
                    z = false;
                    g1j g1jVar = new g1j(0, termsAndConditionsBannerViewModel2, TermsAndConditionsBannerViewModel.class, "onTermsAndConditionsButtonClicked", "onTermsAndConditionsButtonClicked()V", 0, (byte) 5);
                    cVar.s0(g1jVar);
                    objS3 = g1jVar;
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        z = false;
                        g1j g1jVar2 = new g1j(0, termsAndConditionsBannerViewModel2, TermsAndConditionsBannerViewModel.class, "onTermsAndConditionsButtonClicked", "onTermsAndConditionsButtonClicked()V", 0, (byte) 5);
                        cVar.s0(g1jVar2);
                        objS3 = g1jVar2;
                    } else {
                        z = false;
                    }
                }
                TermsAndConditionsBannerContent(nlcVar, title, subtitle, buttonTitle, function1, (Function0) ((KFunction) objS3), cVar, i2 & 14);
                cVar.x(z);
            } else {
                termsAndConditionsBannerViewModel2 = termsAndConditionsBannerViewModel2;
                cVar.h0(-1054180071);
                cVar.x(false);
            }
        } else {
            termsAndConditionsBannerViewModel2 = termsAndConditionsBannerViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bxi((Object) nlcVar, (Object) termsAndConditionsBannerViewModel2, i, (byte) 20);
        }
    }

    public static final void TermsAndConditionsBannerContent(nlc nlcVar, String str, String str2, String str3, Function1 function1, Function0 function0, x04 x04Var, int i) {
        int i2;
        c cVar;
        str.getClass();
        str2.getClass();
        str3.getClass();
        function1.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1662805329);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(str3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function0) ? 131072 : 65536;
        }
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(c2j.i(hvh.d(nlcVar, 1.0f), "terms_and_conditions_banner_container"), BloomCellStyling.Theme.PRIMARY, null, null, str, null, null, null, null, false, false, null, false, "terms_and_conditions_banner_title", null, null, null, false, null, null, mw3.c(346782947, new sae(str2, function1, str3, function0), cVar2), cVar, ((i2 << 9) & 57344) | 48, 3072, 6, 1040364);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6(nlcVar, str, str2, str3, function1, function0, i);
        }
    }
}
