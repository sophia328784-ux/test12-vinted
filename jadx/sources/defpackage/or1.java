package defpackage;

import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class or1 {
    public CharSequence a = null;
    public CharSequence b = null;
    public CharSequence c = null;
    public byte d = 0;

    public final pr1 a() {
        String strValueOf;
        if (TextUtils.isEmpty(this.a)) {
            g57.s("Title must be set and non-empty.");
            return null;
        }
        if (g01.c(this.d)) {
            byte b = this.d;
            boolean zB = b != 0 ? g01.b(b) : false;
            if (TextUtils.isEmpty(this.c) && !zB) {
                g57.s("Negative text must be set and non-empty.");
                return null;
            }
            if (TextUtils.isEmpty(this.c) || !zB) {
                return new pr1(this.a, this.b, this.c, this.d);
            }
            g57.s("Negative text must not be set if device credential authentication is allowed.");
            return null;
        }
        StringBuilder sb = new StringBuilder("Authenticator combination is unsupported on API ");
        sb.append(Build.VERSION.SDK_INT);
        sb.append(": ");
        byte b2 = this.d;
        if (b2 == 15) {
            strValueOf = "BIOMETRIC_STRONG";
        } else if (b2 == 255) {
            strValueOf = "BIOMETRIC_WEAK";
        } else if (b2 == 32768) {
            strValueOf = "DEVICE_CREDENTIAL";
        } else if (b2 != 32783) {
            strValueOf = b2 != 33023 ? String.valueOf((int) b2) : "BIOMETRIC_WEAK | DEVICE_CREDENTIAL";
        } else {
            strValueOf = "BIOMETRIC_STRONG | DEVICE_CREDENTIAL";
        }
        sb.append(strValueOf);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void b() {
        this.d = (byte) 15;
    }

    public final void c(String str) {
        this.c = str;
    }

    public final void d(String str) {
        this.b = str;
    }

    public final void e(String str) {
        this.a = str;
    }
}
