package androidx.lifecycle.compose;

import androidx.annotation.CheckResult;
import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import defpackage.c14;
import defpackage.g57;
import defpackage.h2;
import defpackage.pui;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\u001a5\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0003¢\u0006\u0004\b\u0007\u0010\b\u001a-\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\t\u0010\n\u001a-\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\n¨\u0006\f"}, d2 = {"Landroidx/lifecycle/Lifecycle$State;", "state", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lkotlin/Function0;", "", "block", "dropUnlessStateIsAtLeast", "(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lx04;II)Lkotlin/jvm/functions/Function0;", "dropUnlessStarted", "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lx04;II)Lkotlin/jvm/functions/Function0;", "dropUnlessResumed", "lifecycle-runtime-compose"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class DropUnlessLifecycleKt {
    @CheckResult
    public static final Function0<Unit> dropUnlessResumed(LifecycleOwner lifecycleOwner, Function0<Unit> function0, x04 x04Var, int i, int i2) {
        if ((i2 & 1) != 0) {
            lifecycleOwner = (LifecycleOwner) ((c) x04Var).p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        }
        LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        zmd zmdVar = c14.a;
        int i3 = i << 3;
        return dropUnlessStateIsAtLeast(Lifecycle.State.RESUMED, lifecycleOwner2, function0, x04Var, (i3 & 112) | 6 | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE), 0);
    }

    @CheckResult
    public static final Function0<Unit> dropUnlessStarted(LifecycleOwner lifecycleOwner, Function0<Unit> function0, x04 x04Var, int i, int i2) {
        if ((i2 & 1) != 0) {
            lifecycleOwner = (LifecycleOwner) ((c) x04Var).p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        }
        LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        zmd zmdVar = c14.a;
        int i3 = i << 3;
        return dropUnlessStateIsAtLeast(Lifecycle.State.STARTED, lifecycleOwner2, function0, x04Var, (i3 & 112) | 6 | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE), 0);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005f  */
    @CheckResult
    private static final Function0<Unit> dropUnlessStateIsAtLeast(Lifecycle.State state, LifecycleOwner lifecycleOwner, Function0<Unit> function0, x04 x04Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            lifecycleOwner = (LifecycleOwner) ((c) x04Var).p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        }
        zmd zmdVar = c14.a;
        if (state == Lifecycle.State.DESTROYED) {
            g57.s("Target state is not allowed to be `Lifecycle.State.DESTROYED` because Compose disposes of the composition before `Lifecycle.Event.ON_DESTROY` observers are invoked.");
            return null;
        }
        boolean zE = x04Var.e(lifecycleOwner) | ((((i & 14) ^ 6) > 4 && x04Var.c(state.ordinal())) || (i & 6) == 4) | ((((i & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256 && ((c) x04Var).n(function0)) || (i & pui.Targets_merge_following_banner_VALUE) == 256);
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        if (zE) {
            objS = new h2((Object) lifecycleOwner, (Object) state, (Object) function0, (byte) 15);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new h2((Object) lifecycleOwner, (Object) state, (Object) function0, (byte) 15);
                cVar.s0(objS);
            }
        }
        return (Function0) objS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit dropUnlessStateIsAtLeast$lambda$1$0(LifecycleOwner lifecycleOwner, Lifecycle.State state, Function0 function0) {
        if (lifecycleOwner.get$lifecycle().getState().isAtLeast(state)) {
            function0.invoke();
        }
        return Unit.a;
    }
}
