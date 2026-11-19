package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ya {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Map e;
    public final ib f;

    public ya(String str, String str2, String str3, String str4, Map<String, String> map, ib ibVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        map.getClass();
        ibVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = map;
        this.f = ibVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ya)) {
            return false;
        }
        ya yaVar = (ya) obj;
        return this.a.equals(yaVar.a) && this.b.equals(yaVar.b) && this.c.equals(yaVar.c) && this.d.equals(yaVar.d) && this.e.equals(yaVar.e) && this.f.equals(yaVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ss.a(this.e, hv7.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31);
    }

    public final String toString() {
        return "ActionMessage(action=" + this.a + ", messageId=" + this.b + ", receiver=" + this.c + ", sender=" + this.d + ", params=" + this.e + ", source=" + this.f + ')';
    }
}
