package defpackage;

import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class cwj implements Serializable {
    public static final a c = new a(null);
    public static final cwj d;
    public static final LinkedHashMap e;
    public final String a;
    public final int b;

    static {
        cwj cwjVar = new cwj("http", 80);
        d = cwjVar;
        List listH = dp3.h(cwjVar, new cwj("https", 443), new cwj("ws", 80), new cwj("wss", 443), new cwj("socks", 1080));
        int iA = t1c.a(ep3.o(listH, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : listH) {
            linkedHashMap.put(((cwj) obj).a, obj);
        }
        e = linkedHashMap;
    }

    public cwj(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (Character.toLowerCase(cCharAt) != cCharAt) {
                g57.s("All characters should be lower case");
                throw null;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cwj)) {
            return false;
        }
        cwj cwjVar = (cwj) obj;
        return this.a.equals(cwjVar.a) && this.b == cwjVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("URLProtocol(name=");
        sb.append(this.a);
        sb.append(", defaultPort=");
        return x91.b(sb, this.b, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
