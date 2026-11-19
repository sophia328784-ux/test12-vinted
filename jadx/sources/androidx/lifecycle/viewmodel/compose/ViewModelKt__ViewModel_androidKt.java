package androidx.lifecycle.viewmodel.compose;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.CreationExtras;
import defpackage.c14;
import defpackage.muk;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a>\u0010\b\u001a\u00028\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0087\b¢\u0006\u0004\b\b\u0010\t\u001aI\u0010\b\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\b\u0010\f\u001aS\u0010\b\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\b\u0010\u000f¨\u0006\u0010"}, d2 = {"Landroidx/lifecycle/ViewModel;", "VM", "Landroidx/lifecycle/ViewModelStoreOwner;", "viewModelStoreOwner", "", "key", "Landroidx/lifecycle/ViewModelProvider$Factory;", "factory", "viewModel", "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Lx04;II)Landroidx/lifecycle/ViewModel;", "Ljava/lang/Class;", "modelClass", "(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Lx04;II)Landroidx/lifecycle/ViewModel;", "Landroidx/lifecycle/viewmodel/CreationExtras;", "extras", "(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;", "lifecycle-viewmodel-compose"}, k = 5, mv = {2, 1, 0}, xi = 48, xs = "androidx/lifecycle/viewmodel/compose/ViewModelKt")
final /* synthetic */ class ViewModelKt__ViewModel_androidKt {
    public static final <VM extends ViewModel> VM viewModel(Class<VM> cls, ViewModelStoreOwner viewModelStoreOwner, String str, ViewModelProvider.Factory factory, CreationExtras creationExtras, x04 x04Var, int i, int i2) {
        if ((i2 & 2) != 0 && (viewModelStoreOwner = LocalViewModelStoreOwner.INSTANCE.getCurrent(x04Var, 6)) == null) {
            muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        ViewModelStoreOwner viewModelStoreOwner2 = viewModelStoreOwner;
        String str2 = (i2 & 4) != 0 ? null : str;
        ViewModelProvider.Factory factory2 = (i2 & 8) != 0 ? null : factory;
        if ((i2 & 16) != 0) {
            creationExtras = ViewModelStoreOwnerDefaults.getViewModelCreationExtras(viewModelStoreOwner2);
        }
        zmd zmdVar = c14.a;
        return (VM) ViewModelKt.viewModel(JvmClassMappingKt.e(cls), viewModelStoreOwner2, str2, factory2, creationExtras, x04Var, i & 65520, 0);
    }

    @Deprecated
    public static final /* synthetic */ ViewModel viewModel(Class cls, ViewModelStoreOwner viewModelStoreOwner, String str, ViewModelProvider.Factory factory, x04 x04Var, int i, int i2) {
        if ((i2 & 2) != 0 && (viewModelStoreOwner = LocalViewModelStoreOwner.INSTANCE.getCurrent(x04Var, 6)) == null) {
            muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        ViewModelStoreOwner viewModelStoreOwner2 = viewModelStoreOwner;
        String str2 = (i2 & 4) != 0 ? null : str;
        ViewModelProvider.Factory factory2 = (i2 & 8) != 0 ? null : factory;
        zmd zmdVar = c14.a;
        return ViewModelKt.viewModel(JvmClassMappingKt.e(cls), viewModelStoreOwner2, str2, factory2, (CreationExtras) null, x04Var, i & 8176, 16);
    }

    @Deprecated
    public static final <VM extends ViewModel> VM viewModel(ViewModelStoreOwner viewModelStoreOwner, String str, ViewModelProvider.Factory factory, x04 x04Var, int i, int i2) {
        if ((i2 & 1) != 0 && LocalViewModelStoreOwner.INSTANCE.getCurrent(x04Var, 6) == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        }
        Intrinsics.h();
        throw null;
    }
}
