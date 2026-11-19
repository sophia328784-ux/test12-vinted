package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import com.ondato.sdk.ui.common.DemoInformationKt;
import com.ondato.sdk.ui.common.LoadingIndicatorKt;
import com.ondato.sdk.ui.common.e;
import com.ondato.sdk.ui.common.f;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.utils.ContextExtensionKt;
import com.ondato.sdk.utils.StringUtilsKt;
import com.ondato.sdk.utils.Utils;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class wim {
    public static final void a(nlc nlcVar, Activity activity, x04 x04Var, int i) {
        int i2;
        boolean z;
        nlcVar.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1176315355);
        hj0 hj0Var = cVar.b;
        if ((i & 6) == 0) {
            i2 = i | (cVar.n(nlcVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(activity) ? 32 : 16;
        }
        if ((i2 & 19) == 18 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            nlc nlcVarC = oqg.c(nlcVar.then(hvh.c), oqg.b(cVar), true, true);
            rp.a.getClass();
            cq1.a aVar = op.o;
            wm0.a.getClass();
            fr3 fr3VarA = er3.a(wm0.d, aVar, cVar, 48);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarC);
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
            hr3 hr3Var = hr3.a;
            a34 a34Var = AndroidCompositionLocals_androidKt.c;
            String resourceEntryName = ((Resources) cVar.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.ResultsWaiting_Delay_Header);
            resourceEntryName.getClass();
            String string = StringUtilsKt.getString(resourceEntryName, com.ondato.sdk.f.ResultsWaiting_Delay_Header, cVar, 0);
            String resourceEntryName2 = ((Resources) cVar.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.ResultsWaiting_Delay_Description);
            resourceEntryName2.getClass();
            LoadingIndicatorKt.m448LoadingIndicatorRakH_j8(nlcVar, 0L, 0L, string, StringUtilsKt.getString(resourceEntryName2, com.ondato.sdk.f.ResultsWaiting_Delay_Description, cVar, 0), null, 0, false, cVar, i2 & 14, pui.Targets_terms_conditions_VALUE);
            cVar.h0(-2082729637);
            if (Utils.INSTANCE.isDemoApplication(activity)) {
                nlc nlcVarC2 = hr3Var.c(nlcVar, 1.0f, true);
                fr3 fr3VarA2 = er3.a(wm0.e, op.n, cVar, 6);
                int iHashCode2 = Long.hashCode(cVar.U);
                cfe cfeVarR2 = cVar.r();
                nlc nlcVarD2 = t04.d(cVar, nlcVarC2);
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
                z = false;
                DemoInformationKt.DemoInformation(null, cVar, 0, 1);
                cVar.x(true);
            } else {
                z = false;
            }
            cVar.x(z);
            cVar.x(true);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zdj((Object) nlcVar, (Object) activity, i, (byte) 13);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00da  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void b(nlc nlcVar, npm npmVar, x04 x04Var, int i) {
        MainViewModel mainViewModel;
        c cVar = (c) x04Var;
        cVar.j0(1335783921);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 = i | 22;
        }
        byte b = 0;
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
                ViewModel viewModelA = mj8.a(Reflection.a.c(npm.class), current.getViewModelStore(), bn4.a(current), null, qta.b(cVar), null);
                cVar.x(false);
                npmVar = (npm) viewModelA;
            } else {
                cVar.a0();
            }
            int i3 = i2 & (-113);
            cVar.y();
            zmd zmdVar = c14.a;
            ComponentActivity componentActivityFindActivity = ContextExtensionKt.findActivity((Context) cVar.p(AndroidCompositionLocals_androidKt.b));
            cVar.h0(-1625614014);
            if (componentActivityFindActivity == null) {
                mainViewModel = null;
            } else {
                cVar.h0(-1614864554);
                ViewModel viewModelA2 = mj8.a(Reflection.a.c(MainViewModel.class), componentActivityFindActivity.getViewModelStore(), bn4.a(componentActivityFindActivity), null, qta.b(cVar), null);
                cVar.x(false);
                mainViewModel = (MainViewModel) viewModelA2;
            }
            cVar.x(false);
            npmVar.s();
            LiveData value = npmVar.r.getValue((Object) npmVar, npm.s[1]);
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            cVar.h0(-1625609294);
            boolean zE = cVar.e(mainViewModel);
            Object objS = cVar.S();
            if (zE) {
                objS = new pfm(new aim(mainViewModel, b));
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new pfm(new aim(mainViewModel, b));
                    cVar.s0(objS);
                }
            }
            cVar.x(false);
            value.observe(lifecycleOwner, (Observer) objS);
            a(nlcVar, componentActivityFindActivity, cVar, i3 & 14);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bim(nlcVar, npmVar, i, (byte) 0);
        }
    }
}
