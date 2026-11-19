package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class sg6 {
    public static final a c = new a(null);
    public static final Regex d = new Regex("(\\..*)|(.*\\.)|((.*\\.)?[0-9]+)|((.*\\.)?0[xX][0-9a-fA-F]*)");
    public final String a;
    public final sp2 b;

    public sg6(String str, sp2 sp2Var, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = str;
        this.b = sp2Var;
    }

    public final sp2 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static sg6 a(String str, sp2 sp2Var) {
            String strB = qhl.b(str);
            if (strB == null || qhl.a.f(strB) || sg6.d.f(strB)) {
                return null;
            }
            return new sg6(str, sp2Var, null);
        }

        private a() {
        }
    }
}
