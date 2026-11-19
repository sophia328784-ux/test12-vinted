package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class oe9 {
    static {
        new a(null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public oe9(CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            rz5.a.getClass();
            rz5.c.getClass();
            aj5 aj5Var = vz5.a;
            coroutineDispatcher = ch5.c;
        }
        this(coroutineDispatcher);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public oe9(CoroutineDispatcher coroutineDispatcher) {
        coroutineDispatcher.getClass();
    }

    public oe9() {
        this(null, 1, null);
    }
}
