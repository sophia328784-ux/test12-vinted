package androidx.lifecycle.compose;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import defpackage.c14;
import defpackage.ki6;
import defpackage.m06;
import defpackage.n06;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a%\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroidx/lifecycle/Lifecycle$State;", "maxLifecycle", "Landroidx/lifecycle/LifecycleOwner;", "parent", "rememberLifecycleOwner", "(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lx04;II)Landroidx/lifecycle/LifecycleOwner;", "lifecycle-runtime-compose"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RememberLifecycleOwnerKt {
    /* JADX WARN: Code duplicated, block: B:12:0x002e  */
    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0085  */
    public static final LifecycleOwner rememberLifecycleOwner(Lifecycle.State state, final LifecycleOwner lifecycleOwner, x04 x04Var, int i, int i2) {
        if ((i2 & 1) != 0) {
            state = Lifecycle.State.RESUMED;
        }
        if ((i2 & 2) != 0) {
            lifecycleOwner = (LifecycleOwner) ((c) x04Var).p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        }
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        boolean zN = cVar.n(lifecycleOwner);
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zN) {
            objS = new ComposeLifecycleOwner();
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new ComposeLifecycleOwner();
                cVar.s0(objS);
            }
        }
        final ComposeLifecycleOwner composeLifecycleOwner = (ComposeLifecycleOwner) objS;
        boolean zE = cVar.e(composeLifecycleOwner) | cVar.e(lifecycleOwner);
        Object objS2 = cVar.S();
        if (zE) {
            objS2 = new Function1() { // from class: androidx.lifecycle.compose.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return RememberLifecycleOwnerKt.rememberLifecycleOwner$lambda$1$0(lifecycleOwner, composeLifecycleOwner, (n06) obj);
                }
            };
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new Function1() { // from class: androidx.lifecycle.compose.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return RememberLifecycleOwnerKt.rememberLifecycleOwner$lambda$1$0(lifecycleOwner, composeLifecycleOwner, (n06) obj);
                    }
                };
                cVar.s0(objS2);
            }
        }
        ki6.a(composeLifecycleOwner, lifecycleOwner, (Function1) objS2, cVar);
        boolean zE2 = cVar.e(composeLifecycleOwner) | ((((i & 14) ^ 6) > 4 && cVar.c(state.ordinal())) || (i & 6) == 4);
        Object objS3 = cVar.S();
        if (zE2) {
            objS3 = new RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1(composeLifecycleOwner, state, null);
            cVar.s0(objS3);
        } else {
            u04Var.getClass();
            if (objS3 == u04.b) {
                objS3 = new RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1(composeLifecycleOwner, state, null);
                cVar.s0(objS3);
            }
        }
        ki6.g(composeLifecycleOwner, state, (Function2) objS3, cVar);
        return composeLifecycleOwner;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m06 rememberLifecycleOwner$lambda$1$0(final LifecycleOwner lifecycleOwner, final ComposeLifecycleOwner composeLifecycleOwner, n06 n06Var) {
        Lifecycle lifecycle;
        final LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: androidx.lifecycle.compose.a
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                composeLifecycleOwner.handleLifecycleEvent(event);
            }
        };
        if (lifecycleOwner != null && (lifecycle = lifecycleOwner.get$lifecycle()) != null) {
            lifecycle.addObserver(lifecycleEventObserver);
        }
        if (lifecycleOwner == null) {
            composeLifecycleOwner.handleLifecycleEvent(Lifecycle.Event.ON_RESUME);
        }
        return new m06() { // from class: androidx.lifecycle.compose.RememberLifecycleOwnerKt$rememberLifecycleOwner$lambda$1$0$$inlined$onDispose$1
            @Override // defpackage.m06
            public void dispose() {
                Lifecycle lifecycle2;
                LifecycleOwner lifecycleOwner2 = lifecycleOwner;
                if (lifecycleOwner2 != null && (lifecycle2 = lifecycleOwner2.get$lifecycle()) != null) {
                    lifecycle2.removeObserver(lifecycleEventObserver);
                }
                composeLifecycleOwner.handleLifecycleEvent(Lifecycle.Event.ON_DESTROY);
            }
        };
    }
}
