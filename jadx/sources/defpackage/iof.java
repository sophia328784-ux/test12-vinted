package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class iof implements oy5 {
    public final cp7 a;
    public final ty5 b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final ty5.b a;

        public b(ty5.b bVar) {
            this.a = bVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements my5 {
        public final ty5.d a;

        public c(ty5.d dVar) {
            this.a = dVar;
        }

        @Override // java.lang.AutoCloseable
        public final void close() {
            this.a.close();
        }
    }

    static {
        new a(null);
    }

    public iof(long j, p6e p6eVar, cp7 cp7Var, CoroutineContext coroutineContext) {
        this.a = cp7Var;
        this.b = new ty5(cp7Var, p6eVar, coroutineContext, j, 3, 2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
