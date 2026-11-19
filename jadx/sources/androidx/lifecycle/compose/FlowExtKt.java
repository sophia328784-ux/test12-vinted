package androidx.lifecycle.compose;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import defpackage.c0i;
import defpackage.c14;
import defpackage.ki6;
import defpackage.l9i;
import defpackage.m9i;
import defpackage.nx7;
import defpackage.pui;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aC\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n\u001aA\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\r\u001aK\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\u0010\u001aI\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\u0011¨\u0006\u0012"}, d2 = {"T", "Lm9i;", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Landroidx/lifecycle/Lifecycle$State;", "minActiveState", "Lkotlin/coroutines/CoroutineContext;", "context", "Ll9i;", "collectAsStateWithLifecycle", "(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "(Lm9i;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;", "Lnx7;", "initialValue", "(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;", "(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;", "lifecycle-runtime-compose"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class FlowExtKt {
    /* JADX WARN: Code duplicated, block: B:20:0x004e  */
    public static final <T> l9i collectAsStateWithLifecycle(nx7 nx7Var, T t, Lifecycle lifecycle, Lifecycle.State state, CoroutineContext coroutineContext, x04 x04Var, int i, int i2) {
        if ((i2 & 4) != 0) {
            state = Lifecycle.State.STARTED;
        }
        Lifecycle.State state2 = state;
        if ((i2 & 8) != 0) {
            coroutineContext = EmptyCoroutineContext.a;
        }
        CoroutineContext coroutineContext2 = coroutineContext;
        zmd zmdVar = c14.a;
        Object[] objArr = {nx7Var, lifecycle, state2, coroutineContext2};
        boolean zE = x04Var.e(lifecycle) | ((((i & 7168) ^ 3072) > 2048 && x04Var.c(state2.ordinal())) || (i & 3072) == 2048) | x04Var.e(coroutineContext2) | x04Var.e(nx7Var);
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zE) {
            FlowExtKt$collectAsStateWithLifecycle$1$1 flowExtKt$collectAsStateWithLifecycle$1$1 = new FlowExtKt$collectAsStateWithLifecycle$1$1(lifecycle, state2, coroutineContext2, nx7Var, null);
            cVar.s0(flowExtKt$collectAsStateWithLifecycle$1$1);
            objS = flowExtKt$collectAsStateWithLifecycle$1$1;
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                FlowExtKt$collectAsStateWithLifecycle$1$1 flowExtKt$collectAsStateWithLifecycle$1$2 = new FlowExtKt$collectAsStateWithLifecycle$1$1(lifecycle, state2, coroutineContext2, nx7Var, null);
                cVar.s0(flowExtKt$collectAsStateWithLifecycle$1$2);
                objS = flowExtKt$collectAsStateWithLifecycle$1$2;
            }
        }
        Function2 function2 = (Function2) objS;
        Object objS2 = cVar.S();
        u04Var.getClass();
        u04.a aVar = u04.b;
        if (objS2 == aVar) {
            objS2 = k.b(t);
            cVar.s0(objS2);
        }
        twc twcVar = (twc) objS2;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 4);
        boolean zE2 = cVar.e(function2);
        Object objS3 = cVar.S();
        if (zE2 || objS3 == aVar) {
            objS3 = new c0i(function2, twcVar, null, (byte) 1);
            cVar.s0(objS3);
        }
        ki6.h(objArrCopyOf, (Function2) objS3, cVar);
        return twcVar;
    }

    public static final <T> l9i collectAsStateWithLifecycle(m9i m9iVar, Lifecycle lifecycle, Lifecycle.State state, CoroutineContext coroutineContext, x04 x04Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            state = Lifecycle.State.STARTED;
        }
        Lifecycle.State state2 = state;
        if ((i2 & 4) != 0) {
            coroutineContext = EmptyCoroutineContext.a;
        }
        CoroutineContext coroutineContext2 = coroutineContext;
        zmd zmdVar = c14.a;
        int i3 = i << 3;
        return collectAsStateWithLifecycle(m9iVar, m9iVar.getValue(), lifecycle, state2, coroutineContext2, x04Var, (i & 14) | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | (i3 & 57344), 0);
    }

    public static final <T> l9i collectAsStateWithLifecycle(nx7 nx7Var, T t, LifecycleOwner lifecycleOwner, Lifecycle.State state, CoroutineContext coroutineContext, x04 x04Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            lifecycleOwner = (LifecycleOwner) ((c) x04Var).p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        }
        if ((i2 & 4) != 0) {
            state = Lifecycle.State.STARTED;
        }
        Lifecycle.State state2 = state;
        if ((i2 & 8) != 0) {
            coroutineContext = EmptyCoroutineContext.a;
        }
        zmd zmdVar = c14.a;
        return collectAsStateWithLifecycle(nx7Var, t, lifecycleOwner.get$lifecycle(), state2, coroutineContext, x04Var, (i & 14) | (((i >> 3) & 8) << 3) | (i & 112) | (i & 7168) | (57344 & i), 0);
    }

    public static final <T> l9i collectAsStateWithLifecycle(m9i m9iVar, LifecycleOwner lifecycleOwner, Lifecycle.State state, CoroutineContext coroutineContext, x04 x04Var, int i, int i2) {
        if ((i2 & 1) != 0) {
            lifecycleOwner = (LifecycleOwner) ((c) x04Var).p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        }
        if ((i2 & 2) != 0) {
            state = Lifecycle.State.STARTED;
        }
        Lifecycle.State state2 = state;
        if ((i2 & 4) != 0) {
            coroutineContext = EmptyCoroutineContext.a;
        }
        zmd zmdVar = c14.a;
        int i3 = i << 3;
        return collectAsStateWithLifecycle(m9iVar, m9iVar.getValue(), lifecycleOwner.get$lifecycle(), state2, coroutineContext, x04Var, (i & 14) | (i3 & 7168) | (i3 & 57344), 0);
    }
}
