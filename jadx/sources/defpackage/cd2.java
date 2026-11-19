package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class cd2 implements p3i {
    public final xm5 a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a extends FunctionReferenceImpl implements Function2 {
        public static final a b = new a();

        public a() {
            super(2, p3i.class, "export", "export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            p3i p3iVar = (p3i) obj;
            p3iVar.getClass();
            return p3iVar.a((Collection) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class b extends FunctionReferenceImpl implements Function1 {
        public static final b b = new b();

        public b() {
            super(1, p3i.class, "flush", "flush()Lio/opentelemetry/sdk/common/CompletableResultCode;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            p3i p3iVar = (p3i) obj;
            p3iVar.getClass();
            return p3iVar.flush();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class c extends FunctionReferenceImpl implements Function1 {
        public static final c b = new c();

        public c() {
            super(1, p3i.class, "shutdown", "shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            p3i p3iVar = (p3i) obj;
            p3iVar.getClass();
            return p3iVar.shutdown();
        }
    }

    public cd2(int i) {
        this.a = new xm5(a.b, b.b, c.b, i, "span data");
    }

    @Override // defpackage.p3i
    public final ru3 a(Collection collection) {
        collection.getClass();
        return this.a.a(collection);
    }

    @Override // defpackage.p3i
    public final ru3 flush() {
        return this.a.b();
    }

    @Override // defpackage.p3i
    public final ru3 shutdown() {
        return this.a.d();
    }

    public cd2() {
        this(0, 1, null);
    }

    public /* synthetic */ cd2(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 5000 : i);
    }
}
