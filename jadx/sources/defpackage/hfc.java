package defpackage;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.net.URI;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class hfc implements ydi {
    public volatile String a;
    public volatile Reader b;
    public final Object c;
    public final String d;
    public final String e;
    public final URI f;

    public hfc(String str, String str2, String str3, URI uri) {
        this.d = str == null ? "message" : str;
        this.a = str2 == null ? "" : str2;
        this.b = null;
        this.c = new Object();
        this.e = str3;
        this.f = uri;
    }

    public final String a() {
        if (this.a != null) {
            return this.a;
        }
        synchronized (this.c) {
            try {
                if (this.a != null) {
                    return this.a;
                }
                char[] cArr = new char[2000];
                StringBuilder sb = new StringBuilder(2000);
                while (true) {
                    try {
                        int i = this.b.read(cArr, 0, 2000);
                        if (i == -1) {
                            break;
                        }
                        sb.append(cArr, 0, i);
                    } catch (IOException unused) {
                    }
                }
                this.b.close();
                this.a = sb.toString();
                this.b = new StringReader(this.a);
                return this.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hfc hfcVar = (hfc) obj;
            if (Objects.equals(this.d, hfcVar.d) && Objects.equals(a(), hfcVar.a()) && Objects.equals(this.e, hfcVar.e) && Objects.equals(this.f, hfcVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.d, a(), this.e, this.f);
    }

    public final String toString() {
        String string;
        synchronized (this.c) {
            try {
                StringBuilder sb = new StringBuilder("MessageEvent(eventName=");
                sb.append(this.d);
                sb.append(",data=");
                sb.append(this.a == null ? "<streaming>" : this.a);
                if (this.e != null) {
                    sb.append(",id=");
                    sb.append(this.e);
                }
                sb.append(",origin=");
                sb.append(this.f);
                sb.append(')');
                string = sb.toString();
            } catch (Throwable th) {
                throw th;
            }
        }
        return string;
    }

    public hfc(String str, String str2, URI uri) {
        this((String) null, str, str2, uri);
    }

    public hfc(String str) {
        this((String) null, str, (String) null, (URI) null);
    }

    public hfc(String str, Reader reader, String str2, URI uri) {
        this.a = null;
        this.b = reader;
        this.c = new Object();
        this.d = str == null ? "message" : str;
        this.e = str2;
        this.f = uri;
    }

    public hfc(String str, String str2) {
        this(str, str2, (String) null, (URI) null);
    }
}
