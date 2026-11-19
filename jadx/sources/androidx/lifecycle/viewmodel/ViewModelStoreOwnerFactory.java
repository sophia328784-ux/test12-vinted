package androidx.lifecycle.viewmodel;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.SavedStateViewModelFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.savedstate.SavedStateRegistry;
import defpackage.blg;
import defpackage.mo6;
import defpackage.sz;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a9\u0010\f\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\f\b\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001aA\u0010\f\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\f\b\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000f\u001aI\u0010\f\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\f\b\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u0014¨\u0006\u0015"}, d2 = {"Landroidx/lifecycle/ViewModelStore;", "viewModelStore", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "defaultArgs", "Landroidx/lifecycle/viewmodel/CreationExtras;", "defaultCreationExtras", "Landroidx/lifecycle/ViewModelProvider$Factory;", "defaultFactory", "Landroidx/lifecycle/ViewModelStoreOwner;", "create", "(Landroidx/lifecycle/ViewModelStore;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;", "ViewModelStoreOwner", "Lblg;", "savedStateRegistryOwner", "(Landroidx/lifecycle/ViewModelStore;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;", "Landroidx/savedstate/SavedStateRegistry;", "savedStateRegistry", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;", "lifecycle-viewmodel-savedstate"}, k = 2, mv = {2, 1, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class ViewModelStoreOwnerFactory {
    @JvmOverloads
    @JvmName
    public static final ViewModelStoreOwner create(ViewModelStore viewModelStore, blg blgVar, Bundle bundle, CreationExtras creationExtras, ViewModelProvider.Factory factory) {
        viewModelStore.getClass();
        blgVar.getClass();
        bundle.getClass();
        creationExtras.getClass();
        factory.getClass();
        return create(viewModelStore, blgVar.get$savedStateRegistry(), blgVar.get$lifecycle(), bundle, creationExtras, factory);
    }

    public static ViewModelStoreOwner create$default(ViewModelStore viewModelStore, SavedStateRegistry savedStateRegistry, Lifecycle lifecycle, Bundle bundle, CreationExtras creationExtras, ViewModelProvider.Factory factory, int i, Object obj) {
        if ((i & 8) != 0) {
            mo6.a.getClass();
            Pair[] pairArr = new Pair[0];
            bundle = sz.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        }
        Bundle bundle2 = bundle;
        if ((i & 16) != 0) {
            creationExtras = CreationExtras.Empty.INSTANCE;
        }
        CreationExtras creationExtras2 = creationExtras;
        if ((i & 32) != 0) {
            factory = new SavedStateViewModelFactory();
        }
        return create(viewModelStore, savedStateRegistry, lifecycle, bundle2, creationExtras2, factory);
    }

    @JvmOverloads
    @JvmName
    public static final ViewModelStoreOwner create(ViewModelStore viewModelStore, blg blgVar) {
        viewModelStore.getClass();
        blgVar.getClass();
        return create$default(viewModelStore, blgVar, null, null, null, 28, null);
    }

    @JvmOverloads
    @JvmName
    public static final ViewModelStoreOwner create(ViewModelStore viewModelStore, blg blgVar, Bundle bundle) {
        viewModelStore.getClass();
        blgVar.getClass();
        bundle.getClass();
        return create$default(viewModelStore, blgVar, bundle, null, null, 24, null);
    }

    @JvmOverloads
    @JvmName
    public static final ViewModelStoreOwner create(ViewModelStore viewModelStore, blg blgVar, Bundle bundle, CreationExtras creationExtras) {
        viewModelStore.getClass();
        blgVar.getClass();
        bundle.getClass();
        creationExtras.getClass();
        return create$default(viewModelStore, blgVar, bundle, creationExtras, null, 16, null);
    }

    @JvmOverloads
    @JvmName
    public static final ViewModelStoreOwner create(ViewModelStore viewModelStore, Bundle bundle) {
        viewModelStore.getClass();
        bundle.getClass();
        return create$default(viewModelStore, bundle, null, null, 12, null);
    }

    @JvmOverloads
    @JvmName
    public static final ViewModelStoreOwner create(ViewModelStore viewModelStore, Bundle bundle, CreationExtras creationExtras) {
        viewModelStore.getClass();
        bundle.getClass();
        creationExtras.getClass();
        return create$default(viewModelStore, bundle, creationExtras, null, 8, null);
    }

    @JvmOverloads
    @JvmName
    public static final ViewModelStoreOwner create(ViewModelStore viewModelStore, SavedStateRegistry savedStateRegistry, Lifecycle lifecycle) {
        viewModelStore.getClass();
        savedStateRegistry.getClass();
        lifecycle.getClass();
        return create$default(viewModelStore, savedStateRegistry, lifecycle, null, null, null, 56, null);
    }

    @JvmOverloads
    @JvmName
    public static final ViewModelStoreOwner create(ViewModelStore viewModelStore, SavedStateRegistry savedStateRegistry, Lifecycle lifecycle, Bundle bundle) {
        viewModelStore.getClass();
        savedStateRegistry.getClass();
        lifecycle.getClass();
        bundle.getClass();
        return create$default(viewModelStore, savedStateRegistry, lifecycle, bundle, null, null, 48, null);
    }

    @JvmOverloads
    @JvmName
    public static final ViewModelStoreOwner create(ViewModelStore viewModelStore, SavedStateRegistry savedStateRegistry, Lifecycle lifecycle, Bundle bundle, CreationExtras creationExtras) {
        viewModelStore.getClass();
        savedStateRegistry.getClass();
        lifecycle.getClass();
        bundle.getClass();
        creationExtras.getClass();
        return create$default(viewModelStore, savedStateRegistry, lifecycle, bundle, creationExtras, null, 32, null);
    }

    @JvmOverloads
    @JvmName
    public static final ViewModelStoreOwner create(ViewModelStore viewModelStore, Bundle bundle, CreationExtras creationExtras, ViewModelProvider.Factory factory) {
        viewModelStore.getClass();
        bundle.getClass();
        creationExtras.getClass();
        factory.getClass();
        return new ViewModelStoreOwnerFactory$ViewModelStoreOwner$1(viewModelStore, factory, creationExtras, bundle);
    }

    @JvmOverloads
    @JvmName
    public static final ViewModelStoreOwner create(ViewModelStore viewModelStore) {
        viewModelStore.getClass();
        return create$default(viewModelStore, null, null, null, 14, null);
    }

    @JvmOverloads
    @JvmName
    public static final ViewModelStoreOwner create(ViewModelStore viewModelStore, SavedStateRegistry savedStateRegistry, Lifecycle lifecycle, Bundle bundle, CreationExtras creationExtras, ViewModelProvider.Factory factory) {
        viewModelStore.getClass();
        savedStateRegistry.getClass();
        lifecycle.getClass();
        bundle.getClass();
        creationExtras.getClass();
        factory.getClass();
        return new ViewModelStoreOwnerFactory$ViewModelStoreOwner$2(savedStateRegistry, viewModelStore, lifecycle, factory, creationExtras, bundle);
    }

    public static ViewModelStoreOwner create$default(ViewModelStore viewModelStore, Bundle bundle, CreationExtras creationExtras, ViewModelProvider.Factory factory, int i, Object obj) {
        if ((i & 2) != 0) {
            mo6.a.getClass();
            Pair[] pairArr = new Pair[0];
            bundle = sz.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        }
        if ((i & 4) != 0) {
            creationExtras = CreationExtras.Empty.INSTANCE;
        }
        if ((i & 8) != 0) {
            factory = new SavedStateViewModelFactory();
        }
        return create(viewModelStore, bundle, creationExtras, factory);
    }

    public static ViewModelStoreOwner create$default(ViewModelStore viewModelStore, blg blgVar, Bundle bundle, CreationExtras creationExtras, ViewModelProvider.Factory factory, int i, Object obj) {
        if ((i & 4) != 0) {
            mo6.a.getClass();
            Pair[] pairArr = new Pair[0];
            bundle = sz.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        }
        if ((i & 8) != 0) {
            creationExtras = CreationExtras.Empty.INSTANCE;
        }
        if ((i & 16) != 0) {
            factory = new SavedStateViewModelFactory();
        }
        return create(viewModelStore, blgVar, bundle, creationExtras, factory);
    }
}
