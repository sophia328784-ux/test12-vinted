package com.vinted.feature.shipping.old.settings.feedback;

import android.view.View;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cb;
import defpackage.hvh;
import defpackage.ij2;
import defpackage.ki6;
import defpackage.lc1;
import defpackage.lm2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o23;
import defpackage.oqg;
import defpackage.p23;
import defpackage.pui;
import defpackage.q23;
import defpackage.qg2;
import defpackage.qpf;
import defpackage.rn;
import defpackage.s42;
import defpackage.sx1;
import defpackage.twc;
import defpackage.u04;
import defpackage.vaa;
import defpackage.vqg;
import defpackage.x04;
import defpackage.zmd;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class CarrierDisableFeedbackScreenKt {
    public static final void CarrierDisableFeedbackContent(CarrierDisableFeedbackState carrierDisableFeedbackState, Function1 function1, Function0 function0, Function1 function2, boolean z, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1972071801);
        if ((i & 6) == 0) {
            i2 = (cVar.e(carrierDisableFeedbackState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            vqg vqgVarB = oqg.b(cVar);
            View view = (View) cVar.p(AndroidCompositionLocals_androidKt.f);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            boolean zE = cVar.e(view);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new s42(view, twcVar, (byte) 15);
                cVar.s0(objS2);
            }
            ki6.c(view, (Function1) objS2, cVar);
            BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(1901250229, new o23(((Boolean) twcVar.getValue()).booleanValue(), vqgVarB, carrierDisableFeedbackState, function0, function2, z, function1), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx1((Object) carrierDisableFeedbackState, (Object) function1, (Function) function0, (Function) function2, z, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0067  */
    /* JADX WARN: Code duplicated, block: B:27:0x0093  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bf  */
    public static final void CarrierDisableFeedbackScreen(CarrierDisableFeedbackViewModel carrierDisableFeedbackViewModel, boolean z, x04 x04Var, int i) {
        byte b;
        boolean z2;
        CarrierDisableFeedbackViewModel carrierDisableFeedbackViewModel2 = carrierDisableFeedbackViewModel;
        carrierDisableFeedbackViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1177868833);
        int i2 = (cVar.e(carrierDisableFeedbackViewModel2) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            CarrierDisableFeedbackState carrierDisableFeedbackState = (CarrierDisableFeedbackState) FlowExtKt.collectAsStateWithLifecycle(carrierDisableFeedbackViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(carrierDisableFeedbackViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                b = 1;
                lm2 lm2Var = new lm2(1, carrierDisableFeedbackViewModel2, CarrierDisableFeedbackViewModel.class, "onOptionClicked", "onOptionClicked(I)V", 0, (byte) 15);
                cVar.s0(lm2Var);
                objS = lm2Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    b = 1;
                    lm2 lm2Var2 = new lm2(1, carrierDisableFeedbackViewModel2, CarrierDisableFeedbackViewModel.class, "onOptionClicked", "onOptionClicked(I)V", 0, (byte) 15);
                    cVar.s0(lm2Var2);
                    objS = lm2Var2;
                } else {
                    b = 1;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(carrierDisableFeedbackViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                ij2 ij2Var = new ij2(0, carrierDisableFeedbackViewModel2, CarrierDisableFeedbackViewModel.class, "onSubmitClicked", "onSubmitClicked()V", 0, (byte) 13);
                cVar.s0(ij2Var);
                objS2 = ij2Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    ij2 ij2Var2 = new ij2(0, carrierDisableFeedbackViewModel2, CarrierDisableFeedbackViewModel.class, "onSubmitClicked", "onSubmitClicked()V", 0, (byte) 13);
                    cVar.s0(ij2Var2);
                    objS2 = ij2Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(carrierDisableFeedbackViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                lm2 lm2Var3 = new lm2(1, carrierDisableFeedbackViewModel2, CarrierDisableFeedbackViewModel.class, "onCommentChanged", "onCommentChanged(Ljava/lang/String;)V", 0, (byte) 16);
                cVar.s0(lm2Var3);
                objS3 = lm2Var3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    lm2 lm2Var4 = new lm2(1, carrierDisableFeedbackViewModel2, CarrierDisableFeedbackViewModel.class, "onCommentChanged", "onCommentChanged(Ljava/lang/String;)V", 0, (byte) 16);
                    cVar.s0(lm2Var4);
                    objS3 = lm2Var4;
                }
            }
            z2 = z;
            CarrierDisableFeedbackContent(carrierDisableFeedbackState, function1, function0, (Function1) ((KFunction) objS3), z2, cVar, (i2 << 9) & 57344);
        } else {
            carrierDisableFeedbackViewModel2 = carrierDisableFeedbackViewModel2;
            b = 1;
            z2 = z;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qg2(carrierDisableFeedbackViewModel2, z2, i, b);
        }
    }

    public static final void PopulateAvailableOptionsChips(List<SelectableOption> list, Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(443946918);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "feedback_ratings_wrapping_list_layout");
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomHorizontalStack(nlcVarI, null, null, BloomTheme.getSpacerSizes(cVar).space200, null, null, true, null, mw3.c(-1712701793, new rn(list, function1, b), cVar), cVar, 102236166, pui.Targets_open_photo_camera_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lc1(list, function1, i, (byte) 5);
        }
    }

    public static final void ShowFeedbackInputArea(int i, x04 x04Var, String str, Function1 function1, boolean z) {
        c cVar = (c) x04Var;
        cVar.j0(2124847400);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.a(z) ? 256 : 128);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(2101091166);
                nlc nlcVarI = c2j.i(nlc.a, "feedback_ratings_bloom_inputs_v2_ab");
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1397713417, new q23(str, function1, b), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                cVar.x(false);
            } else {
                cVar.h0(2101888331);
                nlc nlcVarI2 = c2j.i(nlc.a, "feedback_ratings_input");
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.disable_carrier_feedback_input_hint;
                proJetUiTheme.getClass();
                int i4 = i2 << 9;
                BloomTextInputKt.BloomTextInput(nlcVarI2, null, null, str, false, false, ProJetUiTheme.phrase(cVar, R$string.disable_carrier_feedback_input_title), null, ProJetUiTheme.phrase(cVar, i3), null, null, null, false, null, function1, null, null, false, 5, 5, 400, null, null, null, null, cVar, (i4 & 7168) | 6, (i4 & 57344) | 918552576, 6, 31571638);
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cb(str, function1, z, i);
        }
    }

    public static final void SubmitButton(List<SelectableOption> list, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1920537305);
        int i2 = (cVar2.e(list) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(393899867, new vaa(list, function0, (byte) 25), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p23(list, function0, i, (byte) 0);
        }
    }

    public static final boolean isOptionSelected(List<SelectableOption> list) {
        List<SelectableOption> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            if (((SelectableOption) it.next()).isSelected) {
                return true;
            }
        }
        return false;
    }
}
