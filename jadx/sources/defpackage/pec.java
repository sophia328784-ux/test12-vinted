package defpackage;

import com.klarna.mobile.sdk.api.KlarnaEventListener;
import com.klarna.mobile.sdk.api.callback.KlarnaEventCallback;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class pec {
    public static final /* synthetic */ KProperty[] e = {s97.f("eventCallback", pec.class, "getEventCallback()Lcom/klarna/mobile/sdk/api/callback/KlarnaEventCallback;")};
    public final po5 a;
    public final o3l b;
    public final CopyOnWriteArrayList c;
    public final cpl d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b {
        public b(pec pecVar, KlarnaEventListener klarnaEventListener) {
            klarnaEventListener.getClass();
        }

        public final boolean equals(Object obj) {
            return obj instanceof b;
        }

        public final int hashCode() {
            throw null;
        }
    }

    static {
        new a();
    }

    public pec(po5 po5Var, KlarnaEventCallback klarnaEventCallback) {
        this.a = po5Var;
        this.b = new o3l(klarnaEventCallback);
        this.c = new CopyOnWriteArrayList();
        this.d = new cpl(po5Var != null ? ((qo5) po5Var).b() : null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ pec(po5 po5Var, KlarnaEventCallback klarnaEventCallback, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(po5Var, (i & 2) != 0 ? null : klarnaEventCallback);
    }
}
