package co.datadome.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.gac;
import defpackage.q60;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
class j {
    private static Map<String, j> a = new HashMap();
    private final SharedPreferences b;
    private volatile String c = "";
    private volatile String d = "";
    private ExecutorService e = Executors.newSingleThreadExecutor();

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            i.a("Store cookie on disk: " + j.this.c);
            j.this.b.edit().putString("PREF_COOKIES", j.this.c).apply();
            j jVar = j.this;
            jVar.d = jVar.c;
        }
    }

    public j(Context context) {
        this.b = a(context);
    }

    private String b() {
        String str = "";
        try {
            str = (String) this.e.submit(new Callable() { // from class: co.datadome.sdk.o
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.a.d();
                }
            }).get();
        } catch (InterruptedException e) {
            e = e;
            e.printStackTrace();
        } catch (ExecutionException e2) {
            e = e2;
            if (e.getMessage() != null && e.getMessage().contains("java.lang.ClassCastException")) {
                return "";
            }
            e.printStackTrace();
        }
        i.a(q60.c("Retrieve cookie from disk: ", str));
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String d() {
        return this.b.getString("PREF_COOKIES", "");
    }

    private void e() {
        this.e.submit(new a());
    }

    public void a(@NonNull String str) {
        if (DataDomeUtils.isValidCookie(str).booleanValue()) {
            this.c = str;
            i.a("Store cookie: " + this.c);
        }
        synchronized (this) {
            try {
                if (!this.c.equals(this.d)) {
                    e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Nullable
    public String c() {
        if (DataDomeUtils.isNullOrEmpty(this.c).booleanValue()) {
            this.c = b();
        }
        i.a("Retrieve cookie: " + this.c);
        return this.c;
    }

    public static synchronized j a(Context context, String str) {
        try {
            if (!a.containsKey(str)) {
                a.put(str, new j(context));
            }
        } catch (Throwable th) {
            throw th;
        }
        return a.get(str);
    }

    public void a() {
        gac.b(this.b, "PREF_COOKIES");
        this.c = "";
    }

    private SharedPreferences a(Context context) {
        return PreferenceManager.getDefaultSharedPreferences(context);
    }
}
