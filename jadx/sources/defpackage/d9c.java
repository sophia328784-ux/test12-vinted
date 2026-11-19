package defpackage;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d9c {
    public final Uri a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final String f;

    static {
        fg.e(0, 1, 2, 3, 4);
        qgk.E(5);
        qgk.E(6);
    }

    public d9c(e9c e9cVar) {
        this.a = e9cVar.a;
        this.b = e9cVar.b;
        this.c = e9cVar.c;
        this.d = e9cVar.d;
        this.e = e9cVar.e;
        this.f = e9cVar.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d9c)) {
            return false;
        }
        d9c d9cVar = (d9c) obj;
        return this.a.equals(d9cVar.a) && Objects.equals(this.b, d9cVar.b) && Objects.equals(this.c, d9cVar.c) && this.d == d9cVar.d && this.e == d9cVar.e && Objects.equals(this.f, d9cVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.d) * 31) + this.e) * 31;
        String str3 = this.f;
        return (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
    }

    @Deprecated
    public d9c(Uri uri, String str, @Nullable String str2, int i, int i2, @Nullable String str3) {
        this.a = uri;
        this.b = kic.l(str);
        this.c = str2;
        this.d = i;
        this.e = i2;
        this.f = str3;
    }

    @Deprecated
    public d9c(Uri uri, String str, @Nullable String str2) {
        this(uri, str, str2, 0);
    }

    @Deprecated
    public d9c(Uri uri, String str, @Nullable String str2, int i) {
        this(uri, str, str2, i, 0, null);
    }
}
