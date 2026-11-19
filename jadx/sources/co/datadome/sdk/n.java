package co.datadome.sdk;

import android.os.Build;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
class n {
    static final String a = Build.VERSION.RELEASE;
    static final String b;
    static final int c;
    static final String d;
    static final String e;
    static final String f;
    static final String g;
    static final String h;
    static final String i;
    static final String j;

    static {
        Field[] fields = Build.VERSION_CODES.class.getFields();
        int i2 = Build.VERSION.SDK_INT;
        b = fields[i2].getName();
        c = i2;
        d = Build.MODEL;
        e = Build.PRODUCT;
        f = Build.MANUFACTURER;
        g = Build.DEVICE;
        h = Build.HARDWARE;
        i = Build.FINGERPRINT;
        j = Build.TAGS;
    }
}
