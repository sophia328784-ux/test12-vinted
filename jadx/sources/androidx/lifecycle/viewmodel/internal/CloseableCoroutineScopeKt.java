package androidx.lifecycle.viewmodel.internal;

import defpackage.aj5;
import defpackage.iq;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0003H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00068\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;", "createViewModelScope", "()Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;", "Luj4;", "asCloseable", "(Luj4;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;", "", "VIEW_MODEL_SCOPE_KEY", "Ljava/lang/String;", "lifecycle-viewmodel"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class CloseableCoroutineScopeKt {
    public static final String VIEW_MODEL_SCOPE_KEY = "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY";

    public static final CloseableCoroutineScope asCloseable(uj4 uj4Var) {
        uj4Var.getClass();
        return new CloseableCoroutineScope(uj4Var);
    }

    public static final CloseableCoroutineScope createViewModelScope() {
        CoroutineContext coroutineContextU0;
        try {
            aj5 aj5Var = vz5.a;
            coroutineContextU0 = twb.a.u0();
        } catch (IllegalStateException unused) {
            coroutineContextU0 = EmptyCoroutineContext.a;
        } catch (NotImplementedError unused2) {
            coroutineContextU0 = EmptyCoroutineContext.a;
        }
        return new CloseableCoroutineScope(coroutineContextU0.plus(iq.c()));
    }
}
