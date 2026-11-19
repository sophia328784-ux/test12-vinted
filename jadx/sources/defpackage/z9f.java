package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class z9f implements Serializable {
    public static final z9f h = new z9f(Boolean.TRUE, null, null, null, null, null, null);
    public static final z9f i = new z9f(Boolean.FALSE, null, null, null, null, null, null);
    public static final z9f j = new z9f(null, null, null, null, null, null, null);
    public final Boolean a;
    public final String b;
    public final Integer c;
    public final String d;
    public final transient e7g e;
    public final tdd f;
    public final tdd g;

    public z9f(Boolean bool, String str, Integer num, String str2, e7g e7gVar, tdd tddVar, tdd tddVar2) {
        this.a = bool;
        this.b = str;
        this.c = num;
        this.d = (str2 == null || str2.isEmpty()) ? null : str2;
        this.e = e7gVar;
        this.f = tddVar;
        this.g = tddVar2;
    }

    public final z9f a(e7g e7gVar) {
        return new z9f(this.a, this.b, this.c, this.d, e7gVar, this.f, this.g);
    }

    public Object readResolve() {
        if (this.b != null || this.c != null || this.d != null || this.e != null || this.f != null || this.g != null) {
            return this;
        }
        Boolean bool = this.a;
        if (bool == null) {
            return j;
        }
        return bool.booleanValue() ? h : i;
    }
}
