package defpackage;

import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import androidx.navigation.c;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f1d {
    public static final void a(c cVar, wjg wjgVar, lw3 lw3Var, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1579360880);
        if ((((cVar2.e(cVar) ? 4 : 2) | i | (cVar2.e(wjgVar) ? 32 : 16)) & 147) == 146 && cVar2.H()) {
            cVar2.a0();
        } else {
            zmd zmdVar = c14.a;
            ty7.b(new ccf[]{LocalViewModelStoreOwner.INSTANCE.provides(cVar), LocalLifecycleOwnerKt.getLocalLifecycleOwner().c(cVar), AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner().c(cVar)}, mw3.c(-52928304, new d1d(wjgVar, lw3Var), cVar2), cVar2, 56);
        }
        qpf qpfVarA = cVar2.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e1d(cVar, wjgVar, lw3Var, i);
        }
    }

    public static final void b(wjg wjgVar, lw3 lw3Var, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1211832233);
        int i2 = (cVar.e(wjgVar) ? 4 : 2) | i | (cVar.e(lw3Var) ? 32 : 16);
        if ((i2 & 19) == 18 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            cVar.i0(1729797275);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.c(fa1.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, cVar, 0, 0);
            cVar.x(false);
            fa1 fa1Var = (fa1) viewModel;
            fa1Var.l = new WeakReference(wjgVar);
            wjgVar.c(fa1Var.k, lw3Var, cVar, ((i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i2 & 112));
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d1d(wjgVar, lw3Var, i, (byte) 1);
        }
    }
}
