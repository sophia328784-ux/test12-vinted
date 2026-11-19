package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class jf6 {
    public static final a j = new a(null);
    public final hf6 a;
    public final String b;
    public final if6 c;
    public final String d;
    public final long e;
    public final String f;
    public final fg6 g;
    public final long h;
    public final String i;

    public jf6(hf6 hf6Var, String str, if6 if6Var, String str2, long j2, String str3, fg6 fg6Var, long j3, String str4, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = hf6Var;
        this.b = str;
        this.c = if6Var;
        this.d = str2;
        this.e = j2;
        this.f = str3;
        this.g = fg6Var;
        this.h = j3;
        this.i = str4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EMAAdRevenue(adFormat=");
        sb.append(this.a);
        sb.append(", zoneId='");
        sb.append(this.b);
        sb.append("', provider=");
        sb.append(this.c);
        sb.append(", adUnitId='");
        sb.append(this.d);
        sb.append("', valueMicros=");
        f0i.a(this.e, ", currencyCode='", this.f, sb);
        return t70.c(this.h, "', eventTimeMillis=", ")", sb);
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
