package androidx.lifecycle.compose;

import androidx.lifecycle.Lifecycle;
import defpackage.c14;
import defpackage.l9i;
import defpackage.ty7;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/Lifecycle;", "Ll9i;", "Landroidx/lifecycle/Lifecycle$State;", "currentStateAsState", "(Landroidx/lifecycle/Lifecycle;Lx04;I)Ll9i;", "lifecycle-runtime-compose"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class LifecycleExtKt {
    public static final l9i currentStateAsState(Lifecycle lifecycle, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        return ty7.d(lifecycle.getCurrentStateFlow(), x04Var, 0);
    }
}
