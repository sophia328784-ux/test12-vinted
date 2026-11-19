package androidx.lifecycle.viewmodel.compose;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.ViewModelStoreProvider;
import com.pubmatic.sdk.common.POBError;
import defpackage.blg;
import defpackage.c14;
import defpackage.ki6;
import defpackage.m06;
import defpackage.mo6;
import defpackage.muk;
import defpackage.n06;
import defpackage.nmb;
import defpackage.pui;
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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u001aI\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\f\b\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a#\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u000b\u0010\u000f\u001a-\u0010\u000b\u001a\u00020\u00002\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u000b\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/lifecycle/ViewModelStoreOwner;", "parent", "Lblg;", "savedStateRegistryOwner", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "defaultArgs", "Landroidx/lifecycle/viewmodel/CreationExtras;", "defaultCreationExtras", "Landroidx/lifecycle/ViewModelProvider$Factory;", "defaultFactory", "rememberViewModelStoreOwner", "(Landroidx/lifecycle/ViewModelStoreOwner;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;Lx04;II)Landroidx/lifecycle/ViewModelStoreOwner;", "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;", "provider", "(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Lblg;Lx04;II)Landroidx/lifecycle/ViewModelStoreOwner;", "", "key", "(Ljava/lang/Object;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Lblg;Lx04;II)Landroidx/lifecycle/ViewModelStoreOwner;", "lifecycle-viewmodel-compose"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RememberViewModelStoreOwnerKt {
    public static final ViewModelStoreOwner rememberViewModelStoreOwner(ViewModelStoreOwner viewModelStoreOwner, blg blgVar, Bundle bundle, CreationExtras creationExtras, ViewModelProvider.Factory factory, x04 x04Var, int i, int i2) {
        if ((i2 & 1) != 0 && (viewModelStoreOwner = LocalViewModelStoreOwner.INSTANCE.getCurrent(x04Var, 6)) == null) {
            muk.A("CompositionLocal LocalViewModelStoreOwner not present");
            return null;
        }
        ViewModelStoreOwner viewModelStoreOwner2 = viewModelStoreOwner;
        if ((i2 & 2) != 0) {
            blgVar = (blg) ((c) x04Var).p(nmb.a);
        }
        if ((i2 & 4) != 0) {
            mo6.a.getClass();
            bundle = sz.b((Pair[]) Arrays.copyOf(new Pair[0], 0));
        }
        Bundle bundle2 = bundle;
        if ((i2 & 8) != 0) {
            creationExtras = ViewModelStoreOwnerDefaults.getViewModelCreationExtras(viewModelStoreOwner2);
        }
        CreationExtras creationExtras2 = creationExtras;
        if ((i2 & 16) != 0) {
            factory = ViewModelStoreOwnerDefaults.getViewModelProviderFactory(viewModelStoreOwner2);
        }
        zmd zmdVar = c14.a;
        long jC = wy3.c(x04Var);
        int i3 = i << 3;
        return rememberViewModelStoreOwner(Long.valueOf(jC), RememberViewModelStoreProviderKt.rememberViewModelStoreProvider(Long.valueOf(jC), viewModelStoreOwner2, bundle2, creationExtras2, factory, x04Var, (i3 & 112) | (i & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i & 7168) | (i & 57344), 0), blgVar, x04Var, i3 & pui.Targets_electronics_verification_banner_buyer_VALUE, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m06 rememberViewModelStoreOwner$lambda$2$0(ViewModelStoreProvider viewModelStoreProvider, Object obj, n06 n06Var) {
        final ViewModelStoreProvider.ReferenceToken referenceTokenAcquireToken = viewModelStoreProvider.acquireToken(obj);
        return new m06() { // from class: androidx.lifecycle.viewmodel.compose.RememberViewModelStoreOwnerKt$rememberViewModelStoreOwner$lambda$2$0$$inlined$onDispose$1
            @Override // defpackage.m06
            public void dispose() throws Exception {
                boolean zIsTerminated;
                AutoCloseable autoCloseable = referenceTokenAcquireToken;
                if (autoCloseable instanceof AutoCloseable) {
                    autoCloseable.close();
                    return;
                }
                if (!(autoCloseable instanceof ExecutorService)) {
                    if (autoCloseable instanceof TypedArray) {
                        ((TypedArray) autoCloseable).recycle();
                        return;
                    }
                    if (autoCloseable instanceof MediaMetadataRetriever) {
                        ((MediaMetadataRetriever) autoCloseable).release();
                        return;
                    } else if (autoCloseable instanceof MediaDrm) {
                        ((MediaDrm) autoCloseable).release();
                        return;
                    } else {
                        vke.d();
                        return;
                    }
                }
                ExecutorService executorService = (ExecutorService) autoCloseable;
                if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
                    return;
                }
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
        };
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0035  */
    /* JADX WARN: Code duplicated, block: B:16:0x005c  */
    public static final ViewModelStoreOwner rememberViewModelStoreOwner(Object obj, ViewModelStoreProvider viewModelStoreProvider, blg blgVar, x04 x04Var, int i, int i2) {
        Object obj2;
        ViewModelStoreProvider viewModelStoreProvider2;
        if ((i2 & 4) != 0) {
            blgVar = (blg) ((c) x04Var).p(nmb.a);
        }
        blg blgVar2 = blgVar;
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        boolean zN = cVar.n(viewModelStoreProvider) | cVar.n(obj) | cVar.n(blgVar2);
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (!zN) {
            u04Var.getClass();
            if (objS == u04.b) {
                obj2 = obj;
                viewModelStoreProvider2 = viewModelStoreProvider;
                objS = ViewModelStoreProvider.getOrCreateOwner$default(viewModelStoreProvider2, obj2, blgVar2, null, null, null, 28, null);
                cVar.s0(objS);
            } else {
                obj2 = obj;
                viewModelStoreProvider2 = viewModelStoreProvider;
            }
        } else {
            obj2 = obj;
            viewModelStoreProvider2 = viewModelStoreProvider;
            objS = ViewModelStoreProvider.getOrCreateOwner$default(viewModelStoreProvider2, obj2, blgVar2, null, null, null, 28, null);
            cVar.s0(objS);
        }
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) objS;
        boolean zE = cVar.e(viewModelStoreProvider2) | cVar.e(obj2);
        Object objS2 = cVar.S();
        if (!zE) {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new yze(viewModelStoreProvider2, obj2, (byte) 14);
                cVar.s0(objS2);
            }
        } else {
            objS2 = new yze(viewModelStoreProvider2, obj2, (byte) 14);
            cVar.s0(objS2);
        }
        ki6.c(viewModelStoreOwner, (Function1) objS2, cVar);
        return viewModelStoreOwner;
    }

    public static final ViewModelStoreOwner rememberViewModelStoreOwner(ViewModelStoreProvider viewModelStoreProvider, blg blgVar, x04 x04Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            blgVar = (blg) ((c) x04Var).p(nmb.a);
        }
        blg blgVar2 = blgVar;
        zmd zmdVar = c14.a;
        return rememberViewModelStoreOwner(Long.valueOf(wy3.c(x04Var)), viewModelStoreProvider, blgVar2, x04Var, (i << 3) & POBError.REQUEST_CANCELLED, 0);
    }
}
