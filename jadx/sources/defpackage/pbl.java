package defpackage;

import androidx.work.c;
import androidx.work.d;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pbl {
    public final UUID a;
    public final rbl b;
    public final Set c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
        public boolean a;
        public UUID b;
        public rbl c;
        public final Set d;

        public a(Class<? extends d> cls) {
            cls.getClass();
            UUID uuidRandomUUID = UUID.randomUUID();
            uuidRandomUUID.getClass();
            this.b = uuidRandomUUID;
            String string = this.b.toString();
            string.getClass();
            this.c = new rbl(string, cls.getName());
            this.d = leh.d(cls.getName());
        }

        public final pbl a() {
            tmd tmdVarB = b();
            l74 l74Var = this.c.j;
            boolean z = l74Var.e() || l74Var.d || l74Var.b || l74Var.c;
            rbl rblVar = this.c;
            if (rblVar.q) {
                if (z) {
                    g57.s("Expedited jobs only support network and storage constraints");
                    return null;
                }
                if (rblVar.g > 0) {
                    g57.s("Expedited jobs cannot be delayed");
                    return null;
                }
            }
            UUID uuidRandomUUID = UUID.randomUUID();
            uuidRandomUUID.getClass();
            this.b = uuidRandomUUID;
            String string = uuidRandomUUID.toString();
            string.getClass();
            this.c = new rbl(string, this.c);
            return tmdVarB;
        }

        public abstract tmd b();

        public abstract tmd.a c();

        public final a d(xa1 xa1Var) {
            xa1Var.getClass();
            TimeUnit.MILLISECONDS.getClass();
            this.a = true;
            rbl rblVar = this.c;
            rblVar.l = xa1Var;
            rbl.a aVar = rbl.x;
            rblVar.m = kotlin.ranges.b.d(10000L, 10000L, 18000000L);
            return c();
        }

        public final a e(c cVar) {
            cVar.getClass();
            this.c.e = cVar;
            return c();
        }
    }

    static {
        new b(null);
    }

    public pbl(UUID uuid, rbl rblVar, Set<String> set) {
        uuid.getClass();
        rblVar.getClass();
        set.getClass();
        this.a = uuid;
        this.b = rblVar;
        this.c = set;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }
}
