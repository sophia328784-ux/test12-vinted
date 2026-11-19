package defpackage;

import java.util.Map;
import kotlin.Lazy;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class xzb extends u4 implements Lazy {
    public static final b c = new b(null);
    public final Map b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends u4.a {
        public a(int i) {
            super(i, null);
        }

        public final xzb b() {
            return new xzb(this.a, null);
        }

        public final void c(Object obj, fcf fcfVar) {
            obj.getClass();
            fcfVar.getClass();
            a(obj, fcfVar);
        }
    }

    public xzb(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        super(map, null);
        this.b = this.a;
    }

    @Override // kotlin.Lazy
    /* JADX INFO: renamed from: getValue */
    public final Object getA() {
        return this.b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a;
    }

    @Override // kotlin.Lazy
    public final boolean isInitialized() {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static a a(int i) {
            return new a(i);
        }

        private b() {
        }
    }
}
