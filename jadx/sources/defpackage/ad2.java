package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ad2 implements oob {
    public final xm5 a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a extends FunctionReferenceImpl implements Function2 {
        public static final a b = new a();

        public a() {
            super(2, oob.class, "export", "export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            oob oobVar = (oob) obj;
            oobVar.getClass();
            return oobVar.a((Collection) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class b extends FunctionReferenceImpl implements Function1 {
        public static final b b = new b();

        public b() {
            super(1, oob.class, "flush", "flush()Lio/opentelemetry/sdk/common/CompletableResultCode;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            oob oobVar = (oob) obj;
            oobVar.getClass();
            return oobVar.flush();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class c extends FunctionReferenceImpl implements Function1 {
        public static final c b = new c();

        public c() {
            super(1, oob.class, "shutdown", "shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            oob oobVar = (oob) obj;
            oobVar.getClass();
            return oobVar.shutdown();
        }
    }

    public ad2(int i) {
        this.a = new xm5(a.b, b.b, c.b, i, "log records");
    }

    @Override // defpackage.oob
    public final ru3 a(Collection collection) {
        collection.getClass();
        return this.a.a(collection);
    }

    @Override // defpackage.oob
    public final ru3 flush() {
        return this.a.b();
    }

    @Override // defpackage.oob
    public final ru3 shutdown() {
        return this.a.d();
    }

    public ad2() {
        this(0, 1, null);
    }

    public /* synthetic */ ad2(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 5000 : i);
    }
}
