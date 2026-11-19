package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.SavedStateViewModelFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.MutableCreationExtras;
import androidx.savedstate.SavedStateRegistry;
import defpackage.blg;
import defpackage.w78;
import defpackage.zkg;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements HasDefaultViewModelProviderFactory, blg, ViewModelStoreOwner {
    public final Fragment a;
    public final ViewModelStore b;
    public final w78 c;
    public ViewModelProvider.Factory d;
    public LifecycleRegistry e = null;
    public zkg f = null;

    public d0(Fragment fragment, ViewModelStore viewModelStore, w78 w78Var) {
        this.a = fragment;
        this.b = viewModelStore;
        this.c = w78Var;
    }

    public final void a(Lifecycle.Event event) {
        this.e.handleLifecycleEvent(event);
    }

    public final void b() {
        if (this.e == null) {
            this.e = new LifecycleRegistry(this);
            zkg.c.getClass();
            zkg zkgVarA = zkg.a.a(this);
            this.f = zkgVarA;
            zkgVarA.a.a();
            this.c.run();
        }
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final CreationExtras getDefaultViewModelCreationExtras() {
        Application application;
        Fragment fragment = this.a;
        Context applicationContext = fragment.requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        MutableCreationExtras mutableCreationExtras = new MutableCreationExtras();
        if (application != null) {
            mutableCreationExtras.set(ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY, application);
        }
        mutableCreationExtras.set(SavedStateHandleSupport.SAVED_STATE_REGISTRY_OWNER_KEY, fragment);
        mutableCreationExtras.set(SavedStateHandleSupport.VIEW_MODEL_STORE_OWNER_KEY, this);
        if (fragment.getArguments() != null) {
            mutableCreationExtras.set(SavedStateHandleSupport.DEFAULT_ARGS_KEY, fragment.getArguments());
        }
        return mutableCreationExtras;
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    /* JADX INFO: renamed from: getDefaultViewModelProviderFactory */
    public final ViewModelProvider.Factory get$defaultFactory() {
        Application application;
        Fragment fragment = this.a;
        ViewModelProvider.Factory factory = fragment.get$defaultFactory();
        if (!factory.equals(fragment.mDefaultFactory)) {
            this.d = factory;
            return factory;
        }
        ViewModelProvider.Factory factory2 = this.d;
        if (factory2 != null) {
            return factory2;
        }
        for (Context applicationContext = fragment.requireContext().getApplicationContext(); applicationContext instanceof ContextWrapper; applicationContext = ((ContextWrapper) applicationContext).getBaseContext()) {
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                SavedStateViewModelFactory savedStateViewModelFactory = new SavedStateViewModelFactory(application, fragment, fragment.getArguments());
                this.d = savedStateViewModelFactory;
                return savedStateViewModelFactory;
            }
        }
        application = null;
        SavedStateViewModelFactory savedStateViewModelFactory2 = new SavedStateViewModelFactory(application, fragment, fragment.getArguments());
        this.d = savedStateViewModelFactory2;
        return savedStateViewModelFactory2;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    /* JADX INFO: renamed from: getLifecycle */
    public final Lifecycle get$lifecycle() {
        b();
        return this.e;
    }

    @Override // defpackage.blg
    /* JADX INFO: renamed from: getSavedStateRegistry */
    public final SavedStateRegistry get$savedStateRegistry() {
        b();
        return this.f.b;
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    /* JADX INFO: renamed from: getViewModelStore */
    public final ViewModelStore get$viewModelStore() {
        b();
        return this.b;
    }
}
