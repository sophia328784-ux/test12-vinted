package bo.app;

import android.content.Context;
import defpackage.dw2;
import defpackage.dym;
import defpackage.hv7;
import defpackage.ja2;
import defpackage.r05;
import defpackage.txm;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class re {
    public final Context a;
    public final String b;
    public final String c;
    public final txm d;

    public re(Context context, String str, String str2) {
        context.getClass();
        this.a = context;
        this.b = str;
        this.c = str2;
        this.d = new txm(context, str, str2);
    }

    public static final String a(String str) {
        return z0.a("Setting signature to: ", str);
    }

    public final void b(String str) {
        ja2.c(ja2.a, this, ja2.a.V, null, false, new dym(str, (byte) 27), 6);
        txm txmVar = this.d;
        r05 r05Var = r05.SDK_AUTH;
        if (str == null) {
            str = "";
        }
        txmVar.writeData(r05Var, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof re)) {
            return false;
        }
        re reVar = (re) obj;
        return Intrinsics.c(this.a, reVar.a) && Intrinsics.c(this.b, reVar.b) && Intrinsics.c(this.c, reVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + hv7.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SdkAuthenticationCache(context=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", apiKey=");
        return dw2.a(sb, this.c, ')');
    }
}
