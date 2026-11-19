package com.fyber.inneractive.sdk.protobuf;

import defpackage.b5;
import defpackage.gv;
import defpackage.jf;
import defpackage.jz3;
import defpackage.p83;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s implements Iterable, Serializable {
    public static final q b = new q(l1.b);
    public static final o c;
    public int a = 0;

    static {
        c = d.a() ? new r() : new m();
    }

    public static int a(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            gv.q(jf.c(i, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i2 < i) {
            gv.q(jz3.a(i, i2, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        gv.q(jz3.a(i2, i3, "End index: ", " >= "));
        return 0;
    }

    public abstract int a(int i, int i2);

    public abstract void a(int i, byte[] bArr);

    public abstract void a(k kVar);

    public abstract byte c(int i);

    public abstract boolean c();

    public abstract byte d(int i);

    public abstract w d();

    public abstract s e(int i);

    public abstract String e();

    public final String f() {
        Charset charset = l1.a;
        return size() == 0 ? "" : e();
    }

    public final int hashCode() {
        int iA = this.a;
        if (iA == 0) {
            int size = size();
            iA = a(size, size);
            if (iA == 0) {
                iA = 1;
            }
            this.a = iA;
        }
        return iA;
    }

    public abstract int size();

    public final String toString() {
        String strA;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strA = h3.a(this);
        } else {
            strA = h3.a(e(47)) + "...";
        }
        return p83.a(b5.c(size, "<ByteString@", hexString, " size=", " contents=\""), strA, "\">");
    }

    public static q a(String str) {
        return new q(str.getBytes(l1.a));
    }
}
