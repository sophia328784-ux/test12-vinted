package com.airbnb.lottie.parser.moshi;

import defpackage.mu2;
import defpackage.tka;
import defpackage.u30;
import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Closeable {
    public static final String[] e = new String[128];
    public int a;
    public int[] b = new int[32];
    public String[] c = new String[32];
    public int[] d = new int[32];

    /* JADX INFO: renamed from: com.airbnb.lottie.parser.moshi.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum EnumC0084a {
        BEGIN_ARRAY,
        END_ARRAY,
        BEGIN_OBJECT,
        END_OBJECT,
        NAME,
        STRING,
        NUMBER,
        BOOLEAN,
        NULL,
        END_DOCUMENT
    }

    static {
        for (int i = 0; i <= 31; i++) {
            e[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = e;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public abstract boolean A();

    public abstract double a0();

    public abstract int b0();

    public abstract String d0();

    public abstract EnumC0084a i0();

    public final void j0(int i) {
        int i2 = this.a;
        int[] iArr = this.b;
        if (i2 == iArr.length) {
            if (i2 == 256) {
                throw new JsonDataException("Nesting too deep at ".concat(y()));
            }
            this.b = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.c;
            this.c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.d;
            this.d = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.b;
        int i3 = this.a;
        this.a = i3 + 1;
        iArr3[i3] = i;
    }

    public abstract void m();

    public abstract void n();

    public abstract void o();

    public abstract int o0(mu2 mu2Var);

    public abstract void u0();

    public abstract void v0();

    public final void w0(String str) throws JsonEncodingException {
        StringBuilder sbC = u30.c(str, " at path ");
        sbC.append(y());
        throw new JsonEncodingException(sbC.toString());
    }

    public abstract void x();

    public final String y() {
        return tka.a(this.a, this.b, this.c, this.d);
    }

    public abstract boolean z();
}
