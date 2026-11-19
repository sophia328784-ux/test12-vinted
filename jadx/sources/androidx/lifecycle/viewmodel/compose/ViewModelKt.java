package androidx.lifecycle.viewmodel.compose;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import defpackage.x04;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"androidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt", "androidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModel_androidKt"}, k = 4, mv = {2, 1, 0}, xi = 48)
public final class ViewModelKt {
    @Deprecated
    public static final /* synthetic */ <VM extends ViewModel> VM viewModel(ViewModelStoreOwner viewModelStoreOwner, String str, ViewModelProvider.Factory factory, x04 x04Var, int i, int i2) {
        return (VM) ViewModelKt__ViewModel_androidKt.viewModel(viewModelStoreOwner, str, factory, x04Var, i, i2);
    }

    public static final /* synthetic */ <VM extends ViewModel> VM viewModel(ViewModelStoreOwner viewModelStoreOwner, String str, ViewModelProvider.Factory factory, CreationExtras creationExtras, x04 x04Var, int i, int i2) {
        return (VM) ViewModelKt__ViewModelKt.viewModel(viewModelStoreOwner, str, factory, creationExtras, x04Var, i, i2);
    }

    public static final /* synthetic */ <VM extends ViewModel> VM viewModel(ViewModelStoreOwner viewModelStoreOwner, String str, Function1<? super CreationExtras, ? extends VM> function1, x04 x04Var, int i, int i2) {
        return (VM) ViewModelKt__ViewModelKt.viewModel(viewModelStoreOwner, str, function1, x04Var, i, i2);
    }

    public static final <VM extends ViewModel> VM viewModel(Class<VM> cls, ViewModelStoreOwner viewModelStoreOwner, String str, ViewModelProvider.Factory factory, CreationExtras creationExtras, x04 x04Var, int i, int i2) {
        return (VM) ViewModelKt__ViewModel_androidKt.viewModel(cls, viewModelStoreOwner, str, factory, creationExtras, x04Var, i, i2);
    }

    public static final <VM extends ViewModel> VM viewModel(KClass<VM> kClass, ViewModelStoreOwner viewModelStoreOwner, String str, ViewModelProvider.Factory factory, CreationExtras creationExtras, x04 x04Var, int i, int i2) {
        return (VM) ViewModelKt__ViewModelKt.viewModel(kClass, viewModelStoreOwner, str, factory, creationExtras, x04Var, i, i2);
    }
}
