package co.datadome.sdk;

import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
abstract class i {
    static AtomicBoolean a = new AtomicBoolean(false);

    public static void a(String str) {
        if (a.get()) {
            Log.d("DataDome", str);
        }
    }
}
