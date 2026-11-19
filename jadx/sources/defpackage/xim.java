package defpackage;

import android.content.Context;
import android.content.res.Resources;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.ondato.sdk.a;
import com.ondato.sdk.ui.common.ButtonKt;
import com.ondato.sdk.ui.common.TextKt;
import com.ondato.sdk.ui.common.e;
import com.ondato.sdk.ui.common.f;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.main.steps.Failure;
import com.ondato.sdk.ui.utils.ContextExtensionKt;
import com.ondato.sdk.utils.StringUtilsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class xim {
    /* JADX WARN: Code duplicated, block: B:60:0x0254  */
    public static final void a(int i, x04 x04Var, nlc nlcVar, Function0 function0) {
        int i2;
        byte b;
        nlc nlcVar2 = nlcVar;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2010200466);
        hj0 hj0Var = cVar.b;
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        int i3 = i2;
        if ((i3 & 19) == 18 && cVar.H()) {
            cVar.a0();
            b = 4;
        } else {
            zmd zmdVar = c14.a;
            nlc nlcVarThen = nlcVar2.then(hvh.c);
            rp.a.getClass();
            cq1.a aVar = op.o;
            wm0.a.getClass();
            fr3 fr3VarA = er3.a(wm0.f, aVar, cVar, 54);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarThen);
            c04 c04Var = d04.M8;
            c04Var.getClass();
            hd9 hd9Var = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            Function2 function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode))) {
                f.a(iHashCode, cVar, iHashCode, function2A);
            }
            ky3 ky3Var = c04.d;
            f1k.d(cVar, nlcVarD, ky3Var);
            nlc nlcVarC = hr3.a.c(nlcVar2, 1.0f, true);
            o36 o36Var = p36.b;
            nlc nlcVarO = oi1.o(nlcVarC, BitmapDescriptorFactory.HUE_RED, 172.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
            fr3 fr3VarA2 = er3.a(wm0.d, aVar, cVar, 48);
            int iHashCode2 = Long.hashCode(cVar.U);
            cfe cfeVarR2 = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarO);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            Function2 function2A2 = e.a(c04Var, cVar, fr3VarA2, cVar, cfeVarR2);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode2))) {
                f.a(iHashCode2, cVar, iHashCode2, function2A2);
            }
            f1k.d(cVar, nlcVarD2, ky3Var);
            la9.b(a3e.a(a.ondato_ic_interrupted, cVar, 0), null, hvh.o(nlcVar2, 56.0f), 0L, cVar, 48, 8);
            nlc nlcVarO2 = oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
            a34 a34Var = AndroidCompositionLocals_androidKt.c;
            String resourceEntryName = ((Resources) cVar.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Error_Interrupt_Heading);
            resourceEntryName.getClass();
            TextKt.m459TitleHeadingTextRFMEUTM(nlcVarO2, StringUtilsKt.getString(resourceEntryName, com.ondato.sdk.f.Error_Interrupt_Heading, cVar, 0), null, 0, 0, 0, 0L, cVar, 0, 124);
            nlc nlcVarO3 = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
            String resourceEntryName2 = ((Resources) cVar.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Error_Interrupt_Description);
            resourceEntryName2.getClass();
            TextKt.m455DefaultTextRFMEUTM(nlcVarO3, StringUtilsKt.getString(resourceEntryName2, com.ondato.sdk.f.Error_Interrupt_Description, cVar, 0), null, 14, 0, 0, 0L, cVar, 3072, 116);
            cVar.x(true);
            nlcVar2 = nlcVar;
            nlc nlcVarO4 = oi1.o(nlcVar2, 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode3 = Long.hashCode(cVar.U);
            cfe cfeVarR3 = cVar.r();
            nlc nlcVarD3 = t04.d(cVar, nlcVarO4);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            Function2 function2A3 = e.a(c04Var, cVar, n6cVarC, cVar, cfeVarR3);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode3))) {
                f.a(iHashCode3, cVar, iHashCode3, function2A3);
            }
            f1k.d(cVar, nlcVarD3, ky3Var);
            h72 h72Var = h72.a;
            nlc nlcVarD4 = hvh.d(nlcVar2, 1.0f);
            String resourceEntryName3 = ((Resources) cVar.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Error_Interrupt_Description);
            resourceEntryName3.getClass();
            String string = StringUtilsKt.getString(resourceEntryName3, com.ondato.sdk.f.Result_Failure_Action_TryAgain, cVar, 0);
            cVar.h0(-108793954);
            boolean z = (i3 & 112) == 32;
            Object objS = cVar.S();
            if (z) {
                objS = new emi(function0, (byte) 25);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new emi(function0, (byte) 25);
                    cVar.s0(objS);
                }
            }
            Function0 function1 = (Function0) objS;
            cVar.x(false);
            b = 4;
            ButtonKt.m433ButtonPrimary0lLs5c(nlcVarD4, "InterruptedScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string, 0, 0, 0, null, function1, cVar, 48, 0, 0, 0, 1610612732, 7);
            cVar = cVar;
            cVar.x(true);
            cVar.x(true);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sv2(nlcVar2, function0, i, b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00e8  */
    public static final void b(nlc nlcVar, ymm ymmVar, x04 x04Var, int i) {
        MainViewModel mainViewModel;
        c cVar = (c) x04Var;
        cVar.j0(-1299129089);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 = i | 22;
        }
        if ((i2 & 19) == 18 && cVar.H()) {
            cVar.a0();
        } else {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                nlcVar = nlc.a;
                cVar.h0(-1614864554);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, LocalViewModelStoreOwner.$stable);
                if (current == null) {
                    muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                ViewModel viewModelA = mj8.a(Reflection.a.c(ymm.class), current.getViewModelStore(), bn4.a(current), null, qta.b(cVar), null);
                cVar.x(false);
                ymmVar = (ymm) viewModelA;
            } else {
                cVar.a0();
            }
            int i3 = i2 & (-113);
            cVar.y();
            zmd zmdVar = c14.a;
            ComponentActivity componentActivityFindActivity = ContextExtensionKt.findActivity((Context) cVar.p(AndroidCompositionLocals_androidKt.b));
            cVar.h0(-1580988828);
            if (componentActivityFindActivity == null) {
                mainViewModel = null;
            } else {
                cVar.h0(-1614864554);
                ViewModel viewModelA2 = mj8.a(Reflection.a.c(MainViewModel.class), componentActivityFindActivity.getViewModelStore(), bn4.a(componentActivityFindActivity), null, qta.b(cVar), null);
                cVar.x(false);
                mainViewModel = (MainViewModel) viewModelA2;
            }
            cVar.x(false);
            ymm.a aVar = (ymm.a) qkb.e(ymmVar.k.getValue((Object) ymmVar, ymm.l[0]), cVar).getValue();
            if (aVar instanceof alm) {
                if (mainViewModel != null) {
                    mainViewModel.onStepFailed(new Failure.IdentificationFailure(true));
                }
            } else if (aVar != null) {
                muk.q();
                return;
            }
            cVar.h0(-1580970786);
            boolean zE = cVar.e(ymmVar);
            Object objS = cVar.S();
            if (zE) {
                objS = new qfm(ymmVar);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qfm(ymmVar);
                    cVar.s0(objS);
                }
            }
            cVar.x(false);
            a(i3 & 14, cVar, nlcVar, (Function0) ((KFunction) objS));
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zdj((Object) nlcVar, (Object) ymmVar, i, (byte) 12);
        }
    }
}
