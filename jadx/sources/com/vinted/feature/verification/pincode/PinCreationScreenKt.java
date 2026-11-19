package com.vinted.feature.verification.pincode;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.generated.theme.molecule.BloomProgressItemStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.progressindicator.ProgressIndicatorItem;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.feature.verification.impl.R$string;
import defpackage.bme;
import defpackage.c14;
import defpackage.cdb;
import defpackage.cme;
import defpackage.dme;
import defpackage.eme;
import defpackage.fqd;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.ky1;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nf;
import defpackage.nlc;
import defpackage.of;
import defpackage.pui;
import defpackage.q32;
import defpackage.qbe;
import defpackage.qpf;
import defpackage.u04;
import defpackage.w28;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class PinCreationScreenKt {
    /* JADX WARN: Code duplicated, block: B:16:0x004d  */
    public static final void PinCreationScreen(PinCreationViewModel pinCreationViewModel, x04 x04Var, int i) {
        pinCreationViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-692362912);
        int i2 = (cVar.e(pinCreationViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            PinCreationState pinCreationState = (PinCreationState) FlowExtKt.collectAsStateWithLifecycle(pinCreationViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(pinCreationViewModel);
            Object objS = cVar.S();
            if (zE) {
                objS = new qbe((Object) pinCreationViewModel, (byte) 7);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qbe((Object) pinCreationViewModel, (byte) 7);
                    cVar.s0(objS);
                }
            }
            PinCreationScreenContent(pinCreationState, (Function1) objS, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bme(pinCreationViewModel, i);
        }
    }

    public static final void PinCreationScreenContent(PinCreationState pinCreationState, Function1<? super PinCreationAction, Unit> function1, x04 x04Var, int i) {
        pinCreationState.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1961016773);
        int i2 = (cVar.e(pinCreationState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            int i3 = eme.a[pinCreationState.step.ordinal()];
            if (i3 == 1) {
                cVar.h0(953529861);
                PinSetupPromptContent(function1, cVar, (i2 >> 3) & 14);
                cVar.x(false);
            } else {
                if (i3 != 2 && i3 != 3) {
                    throw jz3.b(953528352, cVar, false);
                }
                cVar.h0(953533678);
                PinEntryContent(pinCreationState, function1, cVar, i2 & 126);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cme(pinCreationState, function1, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0060  */
    public static final void PinCreationToolbar(ActionIcon actionIcon, Function1<? super PinCreationAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-2142463273);
        if ((i & 6) == 0) {
            i2 = (cVar2.c(actionIcon.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            boolean z = (i3 & 112) == 32;
            Object objS = cVar2.S();
            if (z) {
                objS = new fqd(function1, (byte) 29);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new fqd(function1, (byte) 29);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarD, null, null, BitmapDescriptorFactory.HUE_RED, "", actionIcon, false, null, false, null, null, null, false, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar, ((i3 << 15) & 458752) | 24582, pui.Targets_merge_following_banner_VALUE, 8122318);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nf(actionIcon, function1, i, (byte) 10);
        }
    }

    public static final void PinEntryContent(PinCreationState pinCreationState, Function1<? super PinCreationAction, Unit> function1, x04 x04Var, int i) {
        PinEntryCopy pinEntryCopy;
        c cVar = (c) x04Var;
        cVar.j0(1111140994);
        int i2 = (cVar.e(pinCreationState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            PinCreationStep pinCreationStep = pinCreationState.step;
            PinCreationMode pinCreationMode = pinCreationState.mode;
            int i3 = eme.a[pinCreationStep.ordinal()];
            if (i3 == 1) {
                muk.A("PinEntryContent is not rendered for the INTRO step");
                return;
            }
            if (i3 == 2) {
                boolean z = pinCreationMode instanceof PinCreationMode.Update;
                pinEntryCopy = new PinEntryCopy(z ? R$string.pin_reset_setup_enter_title : R$string.pin_setup_enter_title, R$string.pin_setup_enter_description, "pin_creation_create_dots", z ? ActionIcon.Back : ActionIcon.Close);
            } else {
                if (i3 != 3) {
                    muk.q();
                    return;
                }
                pinEntryCopy = new PinEntryCopy(R$string.pin_setup_confirm_title, R$string.pin_setup_confirm_description, "pin_creation_confirm_dots", ActionIcon.Back);
            }
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar);
            }
            w28 w28Var = (w28) objS;
            PinCreationStep pinCreationStep2 = pinCreationState.step;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new PinCreationScreenKt$PinEntryContent$1$1(w28Var, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, pinCreationStep2, (Function2) objS2);
            BloomStackKt.BloomVerticalStack(hvh.c(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(480837310, new dme(pinEntryCopy, function1, pinCreationState, w28Var), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cme(pinCreationState, function1, i, (byte) 1);
        }
    }

    public static final void PinSetupPromptContent(Function1<? super PinCreationAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1167815690);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(hvh.c(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(572556602, new of(function1, (byte) 8), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cdb(function1, i, (byte) 6);
        }
    }

    public static final ProgressIndicatorItem pinSetupStep(int i, String str, int i2, c cVar) {
        zmd zmdVar = c14.a;
        return new ProgressIndicatorItem(i, BloomProgressItemStyling.ProgressState.CURRENT, BloomProgressItemStyling.Active.INACTIVE, null, null, Integer.valueOf(i), true, false, false, str, null, mw3.c(1747307041, new q32((byte) 9, i2), cVar), 1304, null);
    }
}
