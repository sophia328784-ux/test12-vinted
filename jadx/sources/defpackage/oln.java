package defpackage;

import android.os.IBinder;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class oln extends b19 {
    public final String a;
    public final String b;
    public final Map c;
    public final IBinder d;

    public /* synthetic */ oln(String str, String str2, Map map, IBinder iBinder) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = iBinder;
    }

    @Override // defpackage.b19
    public final Map a() {
        return this.c;
    }

    @Override // defpackage.b19
    public final String b() {
        return this.b;
    }

    @Override // defpackage.b19
    public final String c() {
        return this.a;
    }

    @Override // defpackage.b19
    public final IBinder d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b19)) {
            return false;
        }
        b19 b19Var = (b19) obj;
        if (!this.a.equals(b19Var.c()) || !this.b.equals(b19Var.b()) || !this.c.equals(b19Var.a())) {
            return false;
        }
        IBinder iBinder = this.d;
        if (iBinder == null) {
            return b19Var.d() == null;
        }
        return iBinder.equals(b19Var.d());
    }

    public final int hashCode() {
        int iHashCode = ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
        IBinder iBinder = this.d;
        return (iBinder == null ? 0 : iBinder.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.c.toString();
        String strValueOf = String.valueOf(this.d);
        StringBuilder sb = new StringBuilder("HsdpPrewarmRequest{targetAppPackageName=");
        sb.append(this.a);
        sb.append(", referrer=");
        gv7.c(sb, this.b, ", extraQueryParams=", string, ", windowToken=");
        return p83.a(sb, strValueOf, "}");
    }
}
