package androidx.lifecycle.viewmodel.compose;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.ViewModelStoreProvider;
import defpackage.c14;
import defpackage.ki6;
import defpackage.m06;
import defpackage.mo6;
import defpackage.muk;
import defpackage.n06;
import defpackage.sz;
import defpackage.u04;
import defpackage.vke;
import defpackage.wy3;
import defpackage.x04;
import defpackage.yze;
import defpackage.zmd;
import java.util.Arrays;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a=\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\f\b\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001aG\u0010\n\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\f\b\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/lifecycle/ViewModelStoreOwner;", "parent", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "defaultArgs", "Landroidx/lifecycle/viewmodel/CreationExtras;", "defaultCreationExtras", "Landroidx/lifecycle/ViewModelProvider$Factory;", "defaultFactory", "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;", "rememberViewModelStoreProvider", "(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;Lx04;II)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;", "", "key", "(Ljava/lang/Object;Landroidx/lifecycle/ViewModelStoreOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;Lx04;II)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;", "lifecycle-viewmodel-compose"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RememberViewModelStoreProviderKt {
    /* JADX WARN: Code duplicated, block: B:22:0x0059  */
    /* JADX WARN: Code duplicated, block: B:27:0x008c  */
    public static final ViewModelStoreProvider rememberViewModelStoreProvider(Object obj, ViewModelStoreOwner viewModelStoreOwner, Bundle bundle, CreationExtras creationExtras, ViewModelProvider.Factory factory, x04 x04Var, int i, int i2) {
        if ((i2 & 2) != 0 && (viewModelStoreOwner = LocalViewModelStoreOwner.INSTANCE.getCurrent(x04Var, 6)) == null) {
            muk.A("CompositionLocal LocalViewModelStoreOwner not present");
            return null;
        }
        if ((i2 & 4) != 0) {
            mo6.a.getClass();
            bundle = sz.b((Pair[]) Arrays.copyOf(new Pair[0], 0));
        }
        if ((i2 & 8) != 0) {
            creationExtras = ViewModelStoreOwnerDefaults.getViewModelCreationExtras(viewModelStoreOwner);
        }
        if ((i2 & 16) != 0) {
            factory = ViewModelStoreOwnerDefaults.getViewModelProviderFactory(viewModelStoreOwner);
        }
        ViewModelProvider.Factory factory2 = factory;
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        boolean zN = cVar.n(viewModelStoreOwner) | cVar.n(obj);
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zN) {
            ViewModelStoreProvider viewModelStoreProvider = new ViewModelStoreProvider(viewModelStoreOwner, obj, bundle, creationExtras, factory2);
            cVar.s0(viewModelStoreProvider);
            objS = viewModelStoreProvider;
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                ViewModelStoreProvider viewModelStoreProvider2 = new ViewModelStoreProvider(viewModelStoreOwner, obj, bundle, creationExtras, factory2);
                cVar.s0(viewModelStoreProvider2);
                objS = viewModelStoreProvider2;
            }
        }
        ViewModelStoreProvider viewModelStoreProvider3 = (ViewModelStoreProvider) objS;
        Lifecycle lifecycle = ((LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner())).get$lifecycle();
        boolean zE = cVar.e(viewModelStoreProvider3) | cVar.e(lifecycle);
        Object objS2 = cVar.S();
        if (zE) {
            objS2 = new yze(viewModelStoreProvider3, lifecycle, (byte) 15);
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new yze(viewModelStoreProvider3, lifecycle, (byte) 15);
                cVar.s0(objS2);
            }
        }
        ki6.a(viewModelStoreProvider3, lifecycle, (Function1) objS2, cVar);
        return viewModelStoreProvider3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m06 rememberViewModelStoreProvider$lambda$3$0(final ViewModelStoreProvider viewModelStoreProvider, final Lifecycle lifecycle, n06 n06Var) {
        final ViewModelStoreProvider.ReferenceToken referenceTokenAcquireToken = viewModelStoreProvider.acquireToken(ViewModelStoreProvider.ProviderMarkerKey.INSTANCE);
        return new m06() { // from class: androidx.lifecycle.viewmodel.compose.RememberViewModelStoreProviderKt$rememberViewModelStoreProvider$lambda$3$0$$inlined$onDispose$1
            @Override // defpackage.m06
            public void dispose() throws Exception {
                boolean zIsTerminated;
                AutoCloseable autoCloseable = referenceTokenAcquireToken;
                if (autoCloseable instanceof AutoCloseable) {
                    autoCloseable.close();
                } else if (autoCloseable instanceof ExecutorService) {
                    ExecutorService executorService = (ExecutorService) autoCloseable;
                    if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                        executorService.shutdown();
                        boolean z = false;
                        while (!zIsTerminated) {
                            try {
                                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                            } catch (InterruptedException unused) {
                                if (!z) {
                                    executorService.shutdownNow();
                                    z = true;
                                }
                            }
                        }
                        if (z) {
                            Thread.currentThread().interrupt();
                        }
                    }
                } else if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                } else if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                } else {
                    if (!(autoCloseable instanceof MediaDrm)) {
                        vke.d();
                        return;
                    }
                    ((MediaDrm) autoCloseable).release();
                }
                if (lifecycle.getState().isAtLeast(Lifecycle.State.CREATED)) {
                    viewModelStoreProvider.clearAllKeys();
                }
            }
        };
    }

    public static final ViewModelStoreProvider rememberViewModelStoreProvider(ViewModelStoreOwner viewModelStoreOwner, Bundle bundle, CreationExtras creationExtras, ViewModelProvider.Factory factory, x04 x04Var, int i, int i2) {
        if ((i2 & 1) != 0 && (viewModelStoreOwner = LocalViewModelStoreOwner.INSTANCE.getCurrent(x04Var, 6)) == null) {
            muk.A("CompositionLocal LocalViewModelStoreOwner not present");
            return null;
        }
        ViewModelStoreOwner viewModelStoreOwner2 = viewModelStoreOwner;
        if ((i2 & 2) != 0) {
            mo6.a.getClass();
            bundle = sz.b((Pair[]) Arrays.copyOf(new Pair[0], 0));
        }
        Bundle bundle2 = bundle;
        if ((i2 & 4) != 0) {
            creationExtras = ViewModelStoreOwnerDefaults.getViewModelCreationExtras(viewModelStoreOwner2);
        }
        CreationExtras creationExtras2 = creationExtras;
        if ((i2 & 8) != 0) {
            factory = ViewModelStoreOwnerDefaults.getViewModelProviderFactory(viewModelStoreOwner2);
        }
        zmd zmdVar = c14.a;
        return rememberViewModelStoreProvider(Long.valueOf(wy3.c(x04Var)), viewModelStoreOwner2, bundle2, creationExtras2, factory, x04Var, (i << 3) & 65520, 0);
    }
}
