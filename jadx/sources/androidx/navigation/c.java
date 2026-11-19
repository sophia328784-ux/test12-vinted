package androidx.navigation;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.AbstractSavedStateViewModelFactory;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.SavedStateViewModelFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.MutableCreationExtras;
import androidx.savedstate.SavedStateRegistry;
import defpackage.blg;
import defpackage.c1d;
import defpackage.muk;
import defpackage.spi;
import defpackage.y2d;
import defpackage.zkg;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.UUID;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements LifecycleOwner, ViewModelStoreOwner, HasDefaultViewModelProviderFactory, blg {
    public static final a m = new a(null);
    public final Context a;
    public m b;
    public final Bundle c;
    public Lifecycle.State d;
    public final y2d e;
    public final String f;
    public final Bundle g;
    public final LifecycleRegistry h;
    public final zkg i;
    public boolean j;
    public Lifecycle.State k;
    public final SavedStateViewModelFactory l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends AbstractSavedStateViewModelFactory {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(blg blgVar) {
            super(blgVar, null);
            blgVar.getClass();
        }

        @Override // androidx.lifecycle.AbstractSavedStateViewModelFactory
        public final ViewModel create(String str, Class cls, SavedStateHandle savedStateHandle) {
            str.getClass();
            cls.getClass();
            savedStateHandle.getClass();
            return new C0032c(savedStateHandle);
        }
    }

    /* JADX INFO: renamed from: androidx.navigation.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0032c extends ViewModel {
        public final SavedStateHandle k;

        public C0032c(SavedStateHandle savedStateHandle) {
            savedStateHandle.getClass();
            this.k = savedStateHandle;
        }
    }

    public c(Context context, m mVar, Bundle bundle, Lifecycle.State state, y2d y2dVar, String str, Bundle bundle2) {
        this.a = context;
        this.b = mVar;
        this.c = bundle;
        this.d = state;
        this.e = y2dVar;
        this.f = str;
        this.g = bundle2;
        this.h = new LifecycleRegistry(this);
        zkg.c.getClass();
        this.i = zkg.a.a(this);
        spi spiVarA = LazyKt__LazyJVMKt.a(new c1d(this));
        LazyKt__LazyJVMKt.a(new d(this));
        this.k = Lifecycle.State.INITIALIZED;
        this.l = (SavedStateViewModelFactory) spiVarA.getA();
    }

    public final Bundle a() {
        Bundle bundle = this.c;
        if (bundle == null) {
            return null;
        }
        return new Bundle(bundle);
    }

    public final void b(Lifecycle.State state) {
        state.getClass();
        this.k = state;
        c();
    }

    public final void c() {
        if (!this.j) {
            zkg zkgVar = this.i;
            zkgVar.a.a();
            this.j = true;
            if (this.e != null) {
                SavedStateHandleSupport.enableSavedStateHandles(this);
            }
            zkgVar.a(this.g);
        }
        int iOrdinal = this.d.ordinal();
        int iOrdinal2 = this.k.ordinal();
        LifecycleRegistry lifecycleRegistry = this.h;
        if (iOrdinal < iOrdinal2) {
            lifecycleRegistry.setCurrentState(this.d);
        } else {
            lifecycleRegistry.setCurrentState(this.k);
        }
    }

    public final boolean equals(Object obj) {
        Set<String> setKeySet;
        if (obj != null && (obj instanceof c)) {
            c cVar = (c) obj;
            Bundle bundle = cVar.c;
            if (Intrinsics.c(this.f, cVar.f) && Intrinsics.c(this.b, cVar.b) && Intrinsics.c(this.h, cVar.h) && Intrinsics.c(this.i.b, cVar.i.b)) {
                Bundle bundle2 = this.c;
                if (Intrinsics.c(bundle2, bundle)) {
                    return true;
                }
                if (bundle2 != null && (setKeySet = bundle2.keySet()) != null) {
                    Set<String> set = setKeySet;
                    if ((set instanceof Collection) && set.isEmpty()) {
                        return true;
                    }
                    for (String str : set) {
                        if (!Intrinsics.c(bundle2.get(str), bundle != null ? bundle.get(str) : null)) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final CreationExtras getDefaultViewModelCreationExtras() {
        MutableCreationExtras mutableCreationExtras = new MutableCreationExtras(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0);
        Context context = this.a;
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
        if (application != null) {
            mutableCreationExtras.set(ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY, application);
        }
        mutableCreationExtras.set(SavedStateHandleSupport.SAVED_STATE_REGISTRY_OWNER_KEY, this);
        mutableCreationExtras.set(SavedStateHandleSupport.VIEW_MODEL_STORE_OWNER_KEY, this);
        Bundle bundleA = a();
        if (bundleA != null) {
            mutableCreationExtras.set(SavedStateHandleSupport.DEFAULT_ARGS_KEY, bundleA);
        }
        return mutableCreationExtras;
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    /* JADX INFO: renamed from: getDefaultViewModelProviderFactory */
    public final ViewModelProvider.Factory get$defaultFactory() {
        return this.l;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    /* JADX INFO: renamed from: getLifecycle */
    public final Lifecycle get$lifecycle() {
        return this.h;
    }

    @Override // defpackage.blg
    /* JADX INFO: renamed from: getSavedStateRegistry */
    public final SavedStateRegistry get$savedStateRegistry() {
        return this.i.b;
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    /* JADX INFO: renamed from: getViewModelStore */
    public final ViewModelStore get$viewModelStore() {
        if (!this.j) {
            muk.A("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
            return null;
        }
        if (this.h.getState() == Lifecycle.State.DESTROYED) {
            muk.A("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
            return null;
        }
        y2d y2dVar = this.e;
        if (y2dVar == null) {
            muk.A("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
            return null;
        }
        String str = this.f;
        str.getClass();
        LinkedHashMap linkedHashMap = ((h) y2dVar).k;
        ViewModelStore viewModelStore = (ViewModelStore) linkedHashMap.get(str);
        if (viewModelStore != null) {
            return viewModelStore;
        }
        ViewModelStore viewModelStore2 = new ViewModelStore();
        linkedHashMap.put(str, viewModelStore2);
        return viewModelStore2;
    }

    public final int hashCode() {
        Set<String> setKeySet;
        int iHashCode = this.b.hashCode() + (this.f.hashCode() * 31);
        Bundle bundle = this.c;
        if (bundle != null && (setKeySet = bundle.keySet()) != null) {
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                int i = iHashCode * 31;
                Object obj = bundle.get((String) it.next());
                iHashCode = i + (obj != null ? obj.hashCode() : 0);
            }
        }
        return this.i.b.hashCode() + ((this.h.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(c.class.getSimpleName());
        sb.append("(" + this.f + ')');
        sb.append(" destination=");
        sb.append(this.b);
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static c a(a aVar, Context context, m mVar, Bundle bundle, Lifecycle.State state, y2d y2dVar) {
            String string = UUID.randomUUID().toString();
            string.getClass();
            aVar.getClass();
            mVar.getClass();
            state.getClass();
            return new c(context, mVar, bundle, state, y2dVar, string, null, null);
        }

        private a() {
        }
    }

    public /* synthetic */ c(Context context, m mVar, Bundle bundle, Lifecycle.State state, y2d y2dVar, String str, Bundle bundle2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, mVar, bundle, state, y2dVar, str, bundle2);
    }

    public /* synthetic */ c(c cVar, Bundle bundle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, (i & 2) != 0 ? cVar.a() : bundle);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(c cVar, Bundle bundle) {
        this(cVar.a, cVar.b, bundle, cVar.d, cVar.e, cVar.f, cVar.g);
        cVar.getClass();
        this.d = cVar.d;
        b(cVar.k);
    }
}
