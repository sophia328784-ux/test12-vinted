package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.a;
import com.ondato.sdk.f;
import com.ondato.sdk.ui.base.Event;
import com.ondato.sdk.ui.common.DemoInformationKt;
import com.ondato.sdk.ui.common.LoadingIndicatorKt;
import com.ondato.sdk.ui.common.e;
import com.ondato.sdk.ui.liveness.active.l;
import com.ondato.sdk.ui.liveness.active.p;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.main.steps.Failure;
import com.ondato.sdk.ui.main.steps.Step;
import com.ondato.sdk.ui.utils.ContextExtensionKt;
import com.ondato.sdk.utils.StringUtilsKt;
import com.ondato.sdk.utils.Utils;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class xfm {
    public static final void a(nlc nlcVar, qpm qpmVar, x04 x04Var, int i) {
        nlc nlcVar2;
        qpm qpmVar2;
        MainViewModel mainViewModel;
        byte b;
        nlc nlcVar3;
        qpm qpmVar3;
        c cVar = (c) x04Var;
        cVar.j0(-1019167565);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 = i | 22;
        }
        if ((i2 & 19) == 18 && cVar.H()) {
            cVar.a0();
            nlcVar3 = nlcVar;
            qpmVar3 = qpmVar;
            b = 0;
        } else {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                klc klcVar = nlc.a;
                cVar.h0(-1614864554);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, LocalViewModelStoreOwner.$stable);
                if (current == null) {
                    muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                ViewModel viewModelA = mj8.a(Reflection.a.c(qpm.class), current.getViewModelStore(), bn4.a(current), null, qta.b(cVar), null);
                cVar.x(false);
                nlcVar2 = klcVar;
                qpmVar2 = (qpm) viewModelA;
            } else {
                cVar.a0();
                nlcVar2 = nlcVar;
                qpmVar2 = qpmVar;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            ComponentActivity componentActivityFindActivity = ContextExtensionKt.findActivity((Context) cVar.p(AndroidCompositionLocals_androidKt.b));
            cVar.h0(783320420);
            if (componentActivityFindActivity == null) {
                mainViewModel = null;
            } else {
                cVar.h0(-1614864554);
                ViewModel viewModelA2 = mj8.a(Reflection.a.c(MainViewModel.class), componentActivityFindActivity.getViewModelStore(), bn4.a(componentActivityFindActivity), null, qta.b(cVar), null);
                cVar.x(false);
                mainViewModel = (MainViewModel) viewModelA2;
            }
            cVar.x(false);
            Event event = qpmVar2.o;
            KProperty<?>[] kPropertyArr = qpm.s;
            Unit unit = (Unit) qkb.e(event.getValue((Object) qpmVar2, kPropertyArr[0]), cVar).getValue();
            Boolean bool = (Boolean) qkb.e(qpmVar2.f1108p.getValue((Object) qpmVar2, kPropertyArr[1]), cVar).getValue();
            if (unit != null && mainViewModel != null) {
                mainViewModel.onStepSuccess(Step.CAPTURE_FACE_REVIEW);
            }
            if (Intrinsics.c(bool, Boolean.TRUE)) {
                if (mainViewModel != null) {
                    mainViewModel.onStepFailed(new Failure.LiveCheckFailure(l.c));
                }
            } else if (mainViewModel != null) {
                mainViewModel.onStepFailed(new Failure.LiveCheckFailure(p.c));
            }
            je2.c(ViewModelKt.getViewModelScope(qpmVar2), null, null, new elm(qpmVar2, null), 3);
            nlc nlcVarB = ra1.b(nlcVar2, ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), brf.a);
            a34 a34Var = AndroidCompositionLocals_androidKt.c;
            String resourceEntryName = ((Resources) cVar.p(a34Var)).getResourceEntryName(f.FaceCapture_Validation_Header);
            resourceEntryName.getClass();
            String string = StringUtilsKt.getString(resourceEntryName, f.FaceCapture_Validation_Header, cVar, 0);
            String resourceEntryName2 = ((Resources) cVar.p(a34Var)).getResourceEntryName(f.FaceCapture_Validation_Description);
            resourceEntryName2.getClass();
            qpm qpmVar4 = qpmVar2;
            nlc nlcVar4 = nlcVar2;
            LoadingIndicatorKt.m448LoadingIndicatorRakH_j8(nlcVarB, 0L, 0L, string, StringUtilsKt.getString(resourceEntryName2, f.FaceCapture_Validation_Description, cVar, 0), Integer.valueOf(a.facetec_animation_loading), 0, false, cVar, 0, pui.Targets_search_bar_type_VALUE);
            if (Utils.INSTANCE.isDemoApplication(componentActivityFindActivity)) {
                klc klcVar2 = nlc.a;
                wm0.a.getClass();
                wm0.b bVar = wm0.e;
                rp.a.getClass();
                fr3 fr3VarA = er3.a(bVar, op.n, cVar, 6);
                int iHashCode = Long.hashCode(cVar.U);
                cfe cfeVarR = cVar.r();
                nlc nlcVarD = t04.d(cVar, klcVar2);
                c04 c04Var = d04.M8;
                c04Var.getClass();
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
                Function2 function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
                if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode))) {
                    com.ondato.sdk.ui.common.f.a(iHashCode, cVar, iHashCode, function2A);
                }
                f1k.d(cVar, nlcVarD, c04.d);
                hr3 hr3Var = hr3.a;
                b = 0;
                DemoInformationKt.DemoInformation(null, cVar, 0, 1);
                cVar.x(true);
            } else {
                b = 0;
            }
            nlcVar3 = nlcVar4;
            qpmVar3 = qpmVar4;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new uem(nlcVar3, qpmVar3, i, b);
        }
    }
}
