package defpackage;

import android.util.Log;
import kotlin.KotlinNothingValueException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class bv {
    public static KotlinNothingValueException a(String str) {
        dn9.c(str);
        return new KotlinNothingValueException();
    }

    public static void b(int i, String str, String str2) {
        Log.d(str2, str + i);
    }
}
