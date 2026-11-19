package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class god {
    public static final eod e = new eod();
    public final Object a;
    public final fod b;
    public final String c;
    public volatile byte[] d;

    public god(String str, Object obj, fod fodVar) {
        if (TextUtils.isEmpty(str)) {
            g57.s("Must not be null or empty");
            throw null;
        }
        this.c = str;
        this.a = obj;
        mxe.c(fodVar, "Argument must not be null");
        this.b = fodVar;
    }

    public static god a(Object obj, String str) {
        return new god(str, obj, e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof god) {
            return this.c.equals(((god) obj).c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return p83.a(new StringBuilder("Option{key='"), this.c, "'}");
    }
}
