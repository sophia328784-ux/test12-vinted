package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i37 {
    public h37 a;
    public AutoCloseable b;

    public /* synthetic */ i37(h37 h37Var, AutoCloseable autoCloseable, r9f r9fVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? io6.a : h37Var, (i & 2) != 0 ? eo6.a : autoCloseable, (i & 4) != 0 ? s9f.a : r9fVar);
    }

    public i37(h37 h37Var, AutoCloseable autoCloseable, r9f r9fVar) {
        this.a = h37Var;
        this.b = autoCloseable;
    }

    public i37() {
        this(null, null, null, 7, null);
    }
}
