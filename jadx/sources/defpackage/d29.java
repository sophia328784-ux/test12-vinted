package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class d29 implements uj4 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater d;
    public static final du0 e;
    public static final /* synthetic */ long f;
    public final b29 a;
    public o49 b;
    public a59 c;
    private volatile /* synthetic */ int received;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        KType kTypeB = null;
        new a(0 == true ? 1 : 0);
        KClass kClassC = Reflection.a.c(Object.class);
        try {
            kTypeB = Reflection.b(Object.class);
        } catch (Throwable unused) {
        }
        e = new du0("CustomResponse", new isj(kClassC, kTypeB));
        d = AtomicIntegerFieldUpdater.newUpdater(d29.class, "received");
        f = iv7.a.objectFieldOffset(d29.class.getDeclaredField("received"));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d29(b29 b29Var, q49 q49Var, d59 d59Var) {
        this(b29Var);
        b29Var.getClass();
        q49Var.getClass();
        d59Var.getClass();
        this.b = new og5(this, q49Var);
        this.c = new pg5(this, d59Var);
        vu0 vu0Var = (vu0) getAttributes();
        vu0Var.getClass();
        du0 du0Var = e;
        du0Var.getClass();
        vu0Var.c().remove(du0Var);
        Object obj = d59Var.e;
        if (obj instanceof xo2) {
            return;
        }
        ((vu0) getAttributes()).e(du0Var, obj);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c4 A[Catch: all -> 0x009e, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x009e, blocks: (B:71:0x00e9, B:75:0x00f8, B:80:0x0108, B:82:0x0112, B:83:0x011d, B:68:0x00d5, B:42:0x0098, B:43:0x009d, B:59:0x00b6, B:62:0x00c4), top: B:103:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e6, code lost:
    
        if (r14 == r1) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.isj r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d29.a(isj, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public boolean b() {
        return false;
    }

    public final o49 c() {
        o49 o49Var = this.b;
        if (o49Var != null) {
            return o49Var;
        }
        Intrinsics.i("request");
        throw null;
    }

    public final a59 d() {
        a59 a59Var = this.c;
        if (a59Var != null) {
            return a59Var;
        }
        Intrinsics.i(Reporting.EventType.RESPONSE);
        throw null;
    }

    public final tu0 getAttributes() {
        return c().getAttributes();
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return d().getCoroutineContext();
    }

    public final String toString() {
        return "HttpClientCall[" + c().getUrl() + ", " + d().e() + ']';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public d29(b29 b29Var) {
        b29Var.getClass();
        this.a = b29Var;
        this.received = 0;
    }
}
