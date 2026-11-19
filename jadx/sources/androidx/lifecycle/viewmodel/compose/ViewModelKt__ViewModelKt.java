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
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aH\u0010\n\u001a\u00028\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0087\b¢\u0006\u0004\b\n\u0010\u000b\u001aS\u0010\n\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\n\u0010\u000e\u001aM\u0010\n\u001a\u00028\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0019\b\b\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u00000\u000f¢\u0006\u0002\b\u0010H\u0087\b¢\u0006\u0004\b\n\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/lifecycle/ViewModel;", "VM", "Landroidx/lifecycle/ViewModelStoreOwner;", "viewModelStoreOwner", "", "key", "Landroidx/lifecycle/ViewModelProvider$Factory;", "factory", "Landroidx/lifecycle/viewmodel/CreationExtras;", "extras", "viewModel", "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;", "Lkotlin/reflect/KClass;", "modelClass", "(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "initializer", "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)Landroidx/lifecycle/ViewModel;", "lifecycle-viewmodel-compose"}, k = 5, mv = {2, 1, 0}, xi = 48, xs = "androidx/lifecycle/viewmodel/compose/ViewModelKt")
@SourceDebugExtension
final /* synthetic */ class ViewModelKt__ViewModelKt {
    public static final <VM extends ViewModel> VM viewModel(KClass<VM> kClass, ViewModelStoreOwner viewModelStoreOwner, String str, ViewModelProvider.Factory factory, CreationExtras creationExtras, x04 x04Var, int i, int i2) {
        if ((i2 & 2) != 0 && (viewModelStoreOwner = LocalViewModelStoreOwner.INSTANCE.getCurrent(x04Var, 6)) == null) {
            muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        if ((i2 & 4) != 0) {
            str = null;
        }
        if ((i2 & 8) != 0) {
            factory = null;
        }
        if ((i2 & 16) != 0) {
            creationExtras = ViewModelStoreOwnerDefaults.getViewModelCreationExtras(viewModelStoreOwner);
        }
        zmd zmdVar = c14.a;
        if (factory == null) {
            factory = ViewModelStoreOwnerDefaults.getViewModelProviderFactory(viewModelStoreOwner);
        }
        ViewModelProvider viewModelProviderCreate = ViewModelProvider.INSTANCE.create(viewModelStoreOwner, factory, creationExtras);
        return str != null ? (VM) viewModelProviderCreate.get(str, kClass) : (VM) viewModelProviderCreate.get(kClass);
    }

    public static final <VM extends ViewModel> VM viewModel(ViewModelStoreOwner viewModelStoreOwner, String str, ViewModelProvider.Factory factory, CreationExtras creationExtras, x04 x04Var, int i, int i2) {
        if ((i2 & 1) != 0 && (viewModelStoreOwner = LocalViewModelStoreOwner.INSTANCE.getCurrent(x04Var, 6)) == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        }
        if ((i2 & 8) != 0) {
            ViewModelStoreOwnerDefaults.getViewModelCreationExtras(viewModelStoreOwner);
        }
        Intrinsics.h();
        throw null;
    }

    public static final <VM extends ViewModel> VM viewModel(ViewModelStoreOwner viewModelStoreOwner, String str, Function1<? super CreationExtras, ? extends VM> function1, x04 x04Var, int i, int i2) {
        if ((i2 & 1) != 0 && LocalViewModelStoreOwner.INSTANCE.getCurrent(x04Var, 6) == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        }
        Intrinsics.h();
        throw null;
    }
}
