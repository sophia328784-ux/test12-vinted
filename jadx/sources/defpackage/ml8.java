package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ml8 implements tpa {
    public final lt8 b;
    public final URL c;
    public final String d;
    public String e;
    public URL f;
    public volatile byte[] g;
    public int h;

    public ml8(String str, lt8 lt8Var) {
        this.c = null;
        if (TextUtils.isEmpty(str)) {
            g57.s("Must not be null or empty");
            throw null;
        }
        this.d = str;
        mxe.c(lt8Var, "Argument must not be null");
        this.b = lt8Var;
    }

    @Override // defpackage.tpa
    public final void a(MessageDigest messageDigest) {
        if (this.g == null) {
            this.g = c().getBytes(tpa.a);
        }
        messageDigest.update(this.g);
    }

    public final String c() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        URL url = this.c;
        mxe.c(url, "Argument must not be null");
        return url.toString();
    }

    public final URL d() {
        URL url = this.f;
        if (url == null) {
            if (TextUtils.isEmpty(this.e)) {
                String string = this.d;
                if (TextUtils.isEmpty(string)) {
                    URL url2 = this.c;
                    mxe.c(url2, "Argument must not be null");
                    string = url2.toString();
                }
                this.e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$");
            }
            url = new URL(this.e);
            this.f = url;
        }
        return url;
    }

    @Override // defpackage.tpa
    public final boolean equals(Object obj) {
        if (obj instanceof ml8) {
            ml8 ml8Var = (ml8) obj;
            if (c().equals(ml8Var.c()) && this.b.equals(ml8Var.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.tpa
    public final int hashCode() {
        int i = this.h;
        if (i != 0) {
            return i;
        }
        int iHashCode = c().hashCode();
        this.h = iHashCode;
        int iHashCode2 = this.b.hashCode() + (iHashCode * 31);
        this.h = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        return c();
    }

    public ml8(String str) {
        this(str, lt8.a);
    }

    public ml8(URL url, lt8 lt8Var) {
        mxe.c(url, "Argument must not be null");
        this.c = url;
        this.d = null;
        mxe.c(lt8Var, "Argument must not be null");
        this.b = lt8Var;
    }

    public ml8(URL url) {
        this(url, lt8.a);
    }
}
