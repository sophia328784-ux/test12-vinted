package com.vinted.feature.legal.settings.managedata.projet;

import androidx.compose.runtime.c;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataEvent;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataState;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel;
import defpackage.c14;
import defpackage.hvh;
import defpackage.j7a;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.td1;
import defpackage.tp7;
import defpackage.u04;
import defpackage.uwa;
import defpackage.v63;
import defpackage.wab;
import defpackage.x04;
import defpackage.zmd;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ManageAccountDataProJetScreenKt {
    public static final void ManageAccountDataProJetContent(ManageAccountDataState manageAccountDataState, ManageAccountDataEvent manageAccountDataEvent, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function1 function5, Function0 function6, Function0 function7, x04 x04Var, int i) {
        manageAccountDataState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1991222197);
        int i2 = i | (cVar.n(manageAccountDataState) ? 4 : 2) | (cVar.n(manageAccountDataEvent) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function3) ? 131072 : 65536) | (cVar.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function5) ? 8388608 : 4194304) | (cVar.e(function6) ? 67108864 : 33554432) | (cVar.e(function7) ? 536870912 : 268435456);
        if (cVar.X(i2 & 1, (306783379 & i2) != 306783378)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomListDeprecatedKt.BloomVerticalList(tp7Var, null, null, null, mw3.c(1985910974, new v63(function7, manageAccountDataState, manageAccountDataEvent, function6, function0, function1, function2, function3, function4, function5), cVar), cVar, 24582, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new td1(manageAccountDataState, manageAccountDataEvent, function0, function1, function2, function3, function4, function5, function6, function7, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0076  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:43:0x0119  */
    /* JADX WARN: Code duplicated, block: B:48:0x0141  */
    /* JADX WARN: Code duplicated, block: B:53:0x0169  */
    /* JADX WARN: Code duplicated, block: B:58:0x0191  */
    /* JADX WARN: Code duplicated, block: B:63:0x01b9  */
    public static final void ManageAccountDataProJetScreen(ManageAccountDataViewModel manageAccountDataViewModel, Function0 function0, x04 x04Var, int i) {
        manageAccountDataViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1518643976);
        int i2 = (cVar.e(manageAccountDataViewModel) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(manageAccountDataViewModel.manageAccountDataState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(manageAccountDataViewModel.manageAccountDataEvents), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 48, 14);
            boolean zE = cVar.e(manageAccountDataViewModel) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new ManageAccountDataProJetScreenKt$ManageAccountDataProJetScreen$2$1(manageAccountDataViewModel, function0, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ManageAccountDataProJetScreenKt$ManageAccountDataProJetScreen$2$1(manageAccountDataViewModel, function0, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, manageAccountDataViewModel, (Function2) objS);
            ManageAccountDataState manageAccountDataState = (ManageAccountDataState) l9iVarCollectAsStateWithLifecycle.getValue();
            ManageAccountDataEvent manageAccountDataEvent = (ManageAccountDataEvent) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zE2 = cVar.e(manageAccountDataViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                uwa uwaVar = new uwa(0, manageAccountDataViewModel, ManageAccountDataViewModel.class, "onConfirmEmailClick", "onConfirmEmailClick()V", 0, (byte) 20);
                cVar.s0(uwaVar);
                objS2 = uwaVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    uwa uwaVar2 = new uwa(0, manageAccountDataViewModel, ManageAccountDataViewModel.class, "onConfirmEmailClick", "onConfirmEmailClick()V", 0, (byte) 20);
                    cVar.s0(uwaVar2);
                    objS2 = uwaVar2;
                }
            }
            KFunction kFunction = (KFunction) objS2;
            boolean zE3 = cVar.e(manageAccountDataViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                uwa uwaVar3 = new uwa(0, manageAccountDataViewModel, ManageAccountDataViewModel.class, "onNoAccessClick", "onNoAccessClick()V", 0, (byte) 21);
                cVar.s0(uwaVar3);
                objS3 = uwaVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    uwa uwaVar4 = new uwa(0, manageAccountDataViewModel, ManageAccountDataViewModel.class, "onNoAccessClick", "onNoAccessClick()V", 0, (byte) 21);
                    cVar.s0(uwaVar4);
                    objS3 = uwaVar4;
                }
            }
            KFunction kFunction2 = (KFunction) objS3;
            boolean zE4 = cVar.e(manageAccountDataViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                uwa uwaVar5 = new uwa(0, manageAccountDataViewModel, ManageAccountDataViewModel.class, "onLearnMoreClick", "onLearnMoreClick()V", 0, (byte) 22);
                cVar.s0(uwaVar5);
                objS4 = uwaVar5;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    uwa uwaVar6 = new uwa(0, manageAccountDataViewModel, ManageAccountDataViewModel.class, "onLearnMoreClick", "onLearnMoreClick()V", 0, (byte) 22);
                    cVar.s0(uwaVar6);
                    objS4 = uwaVar6;
                }
            }
            KFunction kFunction3 = (KFunction) objS4;
            boolean zE5 = cVar.e(manageAccountDataViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                uwa uwaVar7 = new uwa(0, manageAccountDataViewModel, ManageAccountDataViewModel.class, "onContactUsClick", "onContactUsClick()V", 0, (byte) 23);
                cVar.s0(uwaVar7);
                objS5 = uwaVar7;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    uwa uwaVar8 = new uwa(0, manageAccountDataViewModel, ManageAccountDataViewModel.class, "onContactUsClick", "onContactUsClick()V", 0, (byte) 23);
                    cVar.s0(uwaVar8);
                    objS5 = uwaVar8;
                }
            }
            KFunction kFunction4 = (KFunction) objS5;
            boolean zE6 = cVar.e(manageAccountDataViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                uwa uwaVar9 = new uwa(0, manageAccountDataViewModel, ManageAccountDataViewModel.class, "onRequestDownloadClick", "onRequestDownloadClick()V", 0, (byte) 24);
                cVar.s0(uwaVar9);
                objS6 = uwaVar9;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    uwa uwaVar10 = new uwa(0, manageAccountDataViewModel, ManageAccountDataViewModel.class, "onRequestDownloadClick", "onRequestDownloadClick()V", 0, (byte) 24);
                    cVar.s0(uwaVar10);
                    objS6 = uwaVar10;
                }
            }
            KFunction kFunction5 = (KFunction) objS6;
            boolean zE7 = cVar.e(manageAccountDataViewModel);
            Object objS7 = cVar.S();
            if (zE7) {
                wab wabVar = new wab(1, manageAccountDataViewModel, ManageAccountDataViewModel.class, "onDownloadDataClick", "onDownloadDataClick(Ljava/lang/String;)V", 0, (byte) 27);
                cVar.s0(wabVar);
                objS7 = wabVar;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    wab wabVar2 = new wab(1, manageAccountDataViewModel, ManageAccountDataViewModel.class, "onDownloadDataClick", "onDownloadDataClick(Ljava/lang/String;)V", 0, (byte) 27);
                    cVar.s0(wabVar2);
                    objS7 = wabVar2;
                }
            }
            KFunction kFunction6 = (KFunction) objS7;
            boolean zE8 = cVar.e(manageAccountDataViewModel);
            Object objS8 = cVar.S();
            if (zE8) {
                uwa uwaVar11 = new uwa(0, manageAccountDataViewModel, ManageAccountDataViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 25);
                cVar.s0(uwaVar11);
                objS8 = uwaVar11;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    uwa uwaVar12 = new uwa(0, manageAccountDataViewModel, ManageAccountDataViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 25);
                    cVar.s0(uwaVar12);
                    objS8 = uwaVar12;
                }
            }
            KFunction kFunction7 = (KFunction) objS8;
            boolean zE9 = cVar.e(manageAccountDataViewModel);
            Object objS9 = cVar.S();
            if (zE9) {
                uwa uwaVar13 = new uwa(0, manageAccountDataViewModel, ManageAccountDataViewModel.class, "onInfoBannerDismiss", "onInfoBannerDismiss()V", 0, (byte) 19);
                cVar.s0(uwaVar13);
                objS9 = uwaVar13;
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    uwa uwaVar14 = new uwa(0, manageAccountDataViewModel, ManageAccountDataViewModel.class, "onInfoBannerDismiss", "onInfoBannerDismiss()V", 0, (byte) 19);
                    cVar.s0(uwaVar14);
                    objS9 = uwaVar14;
                }
            }
            ManageAccountDataProJetContent(manageAccountDataState, manageAccountDataEvent, (Function0) kFunction, (Function0) kFunction2, (Function0) kFunction3, (Function0) kFunction4, (Function0) kFunction5, (Function1) kFunction6, (Function0) ((KFunction) objS9), (Function0) kFunction7, cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j7a(manageAccountDataViewModel, function0, i, (byte) 26);
        }
    }
}
