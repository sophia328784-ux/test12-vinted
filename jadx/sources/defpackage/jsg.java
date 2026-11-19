package defpackage;

import java.time.Instant;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class jsg implements om9 {
    public final Supplier b;
    public final ConcurrentLinkedQueue c;
    public final AtomicReference d;

    public jsg(Supplier<Instant> supplier) {
        supplier.getClass();
        this.b = supplier;
        this.c = new ConcurrentLinkedQueue();
        this.d = new AtomicReference();
    }

    @Override // defpackage.om9
    public final void a() {
        e("rum.sdk.init.started", null);
    }

    @Override // defpackage.om9
    public final void b() {
        e("rum.sdk.init.net.provider", null);
    }

    @Override // defpackage.om9
    public final void c(p3i p3iVar) {
        e("rum.sdk.init.span.exporter", ru0.a(ut9.a(ou0.STRING, "span.exporter"), p3iVar.toString()));
    }

    @Override // defpackage.om9
    public final void d(atd atdVar) {
        atdVar.getClass();
    }

    public final void e(String str, gn0 gn0Var) {
        Object obj = this.b.get();
        obj.getClass();
        this.c.add(new a((Instant) obj, str, gn0Var, null, 8, null));
        gpb gpbVar = (gpb) this.d.get();
        if (gpbVar != null) {
            f(gpbVar);
        }
    }

    public final void f(gpb gpbVar) {
        ConcurrentLinkedQueue concurrentLinkedQueue;
        do {
            concurrentLinkedQueue = this.c;
            a aVar = (a) concurrentLinkedQueue.poll();
            if (aVar != null) {
                job jobVarA = gpbVar.a();
                jobVarA.getClass();
                db7 db7VarD = ((db7) jobVarA).e(aVar.b).d(aVar.a);
                ru0 ru0Var = aVar.c;
                if (ru0Var != null) {
                    db7VarD.c(ru0Var);
                }
                db7VarD.emit();
            }
        } while (!concurrentLinkedQueue.isEmpty());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final Instant a;
        public final String b;
        public final ru0 c;
        public final uik d;

        public a(Instant instant, String str, ru0 ru0Var, uik uikVar) {
            instant.getClass();
            str.getClass();
            this.a = instant;
            this.b = str;
            this.c = ru0Var;
            this.d = uikVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.c(this.a, aVar.a) && Intrinsics.c(this.b, aVar.b) && Intrinsics.c(this.c, aVar.c) && Intrinsics.c(this.d, aVar.d);
        }

        public final int hashCode() {
            int iA = hv7.a(this.a.hashCode() * 31, 31, this.b);
            ru0 ru0Var = this.c;
            int iHashCode = (iA + (ru0Var == null ? 0 : ru0Var.hashCode())) * 31;
            uik uikVar = this.d;
            return iHashCode + (uikVar != null ? uikVar.hashCode() : 0);
        }

        public final String toString() {
            return "Event(timestamp=" + this.a + ", name=" + this.b + ", attributes=" + this.c + ", body=" + this.d + ')';
        }

        public /* synthetic */ a(Instant instant, String str, ru0 ru0Var, uik uikVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(instant, str, ru0Var, (i & 8) != 0 ? null : uikVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public jsg() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ jsg(Supplier supplier, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new b39((byte) 7) : supplier);
    }
}
