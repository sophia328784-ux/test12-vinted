package androidx.lifecycle.viewmodel;

import android.os.Bundle;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import defpackage.mo6;
import defpackage.sz;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"androidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$1", "Landroidx/lifecycle/ViewModelStoreOwner;", "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;", "viewModelStore", "Landroidx/lifecycle/ViewModelStore;", "getViewModelStore", "()Landroidx/lifecycle/ViewModelStore;", "defaultViewModelProviderFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getDefaultViewModelProviderFactory", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "defaultViewModelCreationExtras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "getDefaultViewModelCreationExtras", "()Landroidx/lifecycle/viewmodel/CreationExtras;", "lifecycle-viewmodel-savedstate"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ViewModelStoreOwnerFactory$ViewModelStoreOwner$1 implements ViewModelStoreOwner, HasDefaultViewModelProviderFactory {
    final /* synthetic */ Bundle $defaultArgs;
    final /* synthetic */ CreationExtras $defaultCreationExtras;
    final /* synthetic */ ViewModelProvider.Factory $defaultFactory;
    final /* synthetic */ ViewModelStore $viewModelStore;

    public ViewModelStoreOwnerFactory$ViewModelStoreOwner$1(ViewModelStore viewModelStore, ViewModelProvider.Factory factory, CreationExtras creationExtras, Bundle bundle) {
        this.$viewModelStore = viewModelStore;
        this.$defaultFactory = factory;
        this.$defaultCreationExtras = creationExtras;
        this.$defaultArgs = bundle;
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
        mutableCreationExtras.set(SavedStateHandleSupport.VIEW_MODEL_STORE_OWNER_KEY, this);
        return mutableCreationExtras;
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    /* JADX INFO: renamed from: getDefaultViewModelProviderFactory, reason: from getter */
    public ViewModelProvider.Factory get$defaultFactory() {
        return this.$defaultFactory;
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    /* JADX INFO: renamed from: getViewModelStore, reason: from getter */
    public ViewModelStore get$viewModelStore() {
        return this.$viewModelStore;
    }
}
