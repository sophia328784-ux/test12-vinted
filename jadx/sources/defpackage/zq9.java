package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zq9 {
    public static final /* synthetic */ int a = 0;

    static {
        a("", null, null, gn0.d);
    }

    public static u31 a(String str, String str2, String str3, ru0 ru0Var) {
        Objects.requireNonNull(str, "name");
        Objects.requireNonNull(ru0Var, "attributes");
        return new u31(str, str2, str3, ru0Var);
    }

    public abstract ru0 b();

    public abstract String c();

    public abstract String d();

    public abstract String e();
}
