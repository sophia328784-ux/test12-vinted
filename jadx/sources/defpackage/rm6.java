package defpackage;

import android.annotation.SuppressLint;
import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rm6 extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile rm6 b;
    public static Class c;

    @SuppressLint({"PrivateApi"})
    private rm6() {
        try {
            c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, rm6.class.getClassLoader());
        } catch (Throwable unused) {
        }
    }

    public static Editable.Factory getInstance() {
        if (b == null) {
            synchronized (a) {
                try {
                    if (b == null) {
                        b = new rm6();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        return cls != null ? new h4i(cls, charSequence) : super.newEditable(charSequence);
    }
}
