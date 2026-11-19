package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class h8m {
    public static final a d = new a();
    public static h8m e;
    public final ArrayList a = new ArrayList();
    public String b;
    public String c;

    public final void a(String str, String str2) {
        this.b = str;
        this.c = str2;
        Iterator it = lp3.A0(this.a).iterator();
        while (it.hasNext()) {
            ((acm) it.next()).a(str, str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static h8m a() {
            h8m h8mVar = h8m.e;
            if (h8mVar != null) {
                return h8mVar;
            }
            h8m h8mVar2 = new h8m();
            h8m.e = h8mVar2;
            return h8mVar2;
        }

        public a() {
        }
    }
}
