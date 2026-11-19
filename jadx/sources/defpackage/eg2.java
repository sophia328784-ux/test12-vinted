package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class eg2 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static Object a(Bundle bundle, String str, Class cls) {
            return bundle.getParcelable(str, cls);
        }

        public static Object[] b(Bundle bundle, String str, Class cls) {
            return bundle.getParcelableArray(str, cls);
        }

        public static ArrayList c(Bundle bundle, String str, Class cls) {
            return bundle.getParcelableArrayList(str, cls);
        }

        public static Serializable d(Bundle bundle, String str, Class cls) {
            return bundle.getSerializable(str, cls);
        }

        public static SparseArray e(Bundle bundle, String str, Class cls) {
            return bundle.getSparseParcelableArray(str, cls);
        }
    }

    private eg2() {
    }

    public static Object a(Bundle bundle, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return a.a(bundle, str, cls);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (cls.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static ArrayList b(Bundle bundle, String str, Class cls) {
        return Build.VERSION.SDK_INT >= 34 ? a.c(bundle, str, cls) : bundle.getParcelableArrayList(str);
    }
}
