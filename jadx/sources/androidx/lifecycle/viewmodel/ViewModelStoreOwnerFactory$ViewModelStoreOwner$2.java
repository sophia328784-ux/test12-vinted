package androidx.lifecycle.viewmodel;

import android.os.Bundle;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.SavedStateHandleSupport;
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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"androidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2", "Landroidx/lifecycle/ViewModelStoreOwner;", "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;", "Lblg;", "Landroidx/lifecycle/ViewModelStore;", "getViewModelStore", "()Landroidx/lifecycle/ViewModelStore;", "viewModelStore", "Landroidx/savedstate/SavedStateRegistry;", "getSavedStateRegistry", "()Landroidx/savedstate/SavedStateRegistry;", "savedStateRegistry", "Landroidx/lifecycle/Lifecycle;", "getLifecycle", "()Landroidx/lifecycle/Lifecycle;", "lifecycle", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getDefaultViewModelProviderFactory", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "defaultViewModelProviderFactory", "Landroidx/lifecycle/viewmodel/CreationExtras;", "getDefaultViewModelCreationExtras", "()Landroidx/lifecycle/viewmodel/CreationExtras;", "defaultViewModelCreationExtras", "lifecycle-viewmodel-savedstate"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ViewModelStoreOwnerFactory$ViewModelStoreOwner$2 implements ViewModelStoreOwner, HasDefaultViewModelProviderFactory, blg {
    final /* synthetic */ Bundle $defaultArgs;
    final /* synthetic */ CreationExtras $defaultCreationExtras;
    final /* synthetic */ ViewModelProvider.Factory $defaultFactory;
    final /* synthetic */ Lifecycle $lifecycle;
    final /* synthetic */ SavedStateRegistry $savedStateRegistry;
    final /* synthetic */ ViewModelStore $viewModelStore;

    public ViewModelStoreOwnerFactory$ViewModelStoreOwner$2(SavedStateRegistry savedStateRegistry, ViewModelStore viewModelStore, Lifecycle lifecycle, ViewModelProvider.Factory factory, CreationExtras creationExtras, Bundle bundle) {
        this.$savedStateRegistry = savedStateRegistry;
        this.$viewModelStore = viewModelStore;
        this.$lifecycle = lifecycle;
        this.$defaultFactory = factory;
        this.$defaultCreationExtras = creationExtras;
        this.$defaultArgs = bundle;
        if (savedStateRegistry.b(SavedStateHandleSupport.SAVED_STATE_KEY) == null) {
            SavedStateHandleSupport.enableSavedStateHandles(this);
        }
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    public CreationExtras getDefaultViewModelCreationExtras() {
        MutableCreationExtras mutableCreationExtras = new MutableCreationExtras(this.$defaultCreationExtras);
        Bundle bundle = this.$defaultArgs;
        CreationExtras.Key<Bundle> key = SavedStateHandleSupport.DEFAULT_ARGS_KEY;
        mo6.a.getClass();
        Bundle bundleB = sz.b((Pair[]) Arrays.copyOf(new Pair[0], 0));
        Bundle bundle2 = (Bundle) mutableCreationExtras.get(key);
        if (bundle2 != null) {
            bundleB.putAll(bundle2);
        }
        bundle.getClass();
        bundleB.putAll(bundle);
        mutableCreationExtras.set(key, bundleB);
        mutableCreationExtras.set(SavedStateHandleSupport.SAVED_STATE_REGISTRY_OWNER_KEY, this);
        mutableCreationExtras.set(SavedStateHandleSupport.VIEW_MODEL_STORE_OWNER_KEY, this);
        return mutableCreationExtras;
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    /* JADX INFO: renamed from: getDefaultViewModelProviderFactory, reason: from getter */
    public ViewModelProvider.Factory get$defaultFactory() {
        return this.$defaultFactory;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    /* JADX INFO: renamed from: getLifecycle, reason: from getter */
    public Lifecycle get$lifecycle() {
        return this.$lifecycle;
    }

    @Override // defpackage.blg
    /* JADX INFO: renamed from: getSavedStateRegistry, reason: from getter */
    public SavedStateRegistry get$savedStateRegistry() {
        return this.$savedStateRegistry;
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    /* JADX INFO: renamed from: getViewModelStore, reason: from getter */
    public ViewModelStore get$viewModelStore() {
        return this.$viewModelStore;
    }
}
