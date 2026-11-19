package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eah {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends eah {
        public static final a a = new a();

        private a() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends eah {
        public static final b a = new b();

        private b() {
            super(null);
        }
    }

    public /* synthetic */ eah(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        String strA = Reflection.a.c(getClass()).A();
        strA.getClass();
        return strA;
    }

    private eah() {
    }
}
