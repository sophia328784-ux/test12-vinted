package defpackage;

import androidx.work.d;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tmd extends pbl {
    public static final b d = new b(null);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tmd(a aVar) {
        super(aVar.b, aVar.c, aVar.d);
        aVar.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends pbl.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class<? extends d> cls) {
            super(cls);
            cls.getClass();
        }

        @Override // pbl.a
        public final tmd b() {
            if (!this.a || !this.c.j.c) {
                return new tmd(this);
            }
            g57.s("Cannot set backoff criteria on an idle mode job");
            return null;
        }

        @Override // pbl.a
        public final a c() {
            return this;
        }
    }
}
