package p.haeg.w;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.aa2;
import defpackage.g57;
import defpackage.gv7;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class r {
    public static r a;
    public static SharedPreferences b;
    public static SharedPreferences.Editor c;
    public static String d;
    public static yi e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public final WeakReference<Context> a;

        public a(@NonNull Context context) {
            if (context != null) {
                this.a = new WeakReference<>(context.getApplicationContext());
            } else {
                g57.s("Context must not be null.");
                throw null;
            }
        }

        public r a() {
            return new r(this.a.get());
        }
    }

    @SuppressLint({"CommitPrefEdits"})
    public r(@NonNull Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("com_geoedge_storage", 0);
        b = sharedPreferences;
        c = sharedPreferences.edit();
        d = context.getFilesDir() + "/GEFiles";
    }

    @NonNull
    public String a(@NonNull String str, @NonNull String str2) {
        try {
            return nc.a(d, str);
        } catch (Exception e2) {
            if (a(str2, false)) {
                cb cbVar = cb.FILE_CORRUPTED;
                StringBuilder sb = new StringBuilder("Couldn't read local file: '");
                gv7.c(sb, d, "/", str, "'\n");
                sb.append(e2.getMessage());
                mu.a(cbVar, sb.toString());
            }
            p.a(e2);
            return "";
        }
    }

    public Map<String, Boolean> b(String str) {
        return di.c(b.getString(str, null));
    }

    public void c(@NonNull String str) {
        c.remove(str).apply();
    }

    public void d(@NonNull String str, String str2) {
        c.putString(str, str2).apply();
    }

    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void c(@NonNull String str, String str2) {
        c.putString(str, str2).commit();
    }

    public void f(@NonNull String str, @NonNull String str2) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            y4.a().a(new z4(new aa2(this, str, str2, (byte) 22)), 1L, TimeUnit.MILLISECONDS);
        } else {
            c(str, str2);
        }
    }

    public void b(@NonNull String str, boolean z) {
        c.putBoolean(str, z).apply();
    }

    public void b(@NonNull String str, int i) {
        c.putInt(str, i).apply();
    }

    public void b(@NonNull String str, long j) {
        c.putLong(str, j).apply();
    }

    @Nullable
    public String b(@NonNull String str, String str2) {
        return b.getString(str, str2);
    }

    @NonNull
    public static yi b() {
        return e;
    }

    public static r a(@NonNull Context context) {
        if (a == null) {
            a = new a(context).a();
            e = yi.a(context);
        }
        return a;
    }

    @NonNull
    public static r a() {
        return a;
    }

    public void a(String str, Map<String, Boolean> map) {
        d(str, new JSONObject((Map<?, ?>) map).toString());
    }

    public <I extends ci> void a(@NonNull String str, @NonNull su<I> suVar) {
        try {
            d(str, n.a((Collection<? extends ci>) suVar).toString());
        } catch (RuntimeException e2) {
            p.a((Exception) e2);
        }
    }

    public void a(@NonNull String str, @Nullable Double d2) {
        if (d2 == null) {
            d2 = Double.valueOf(0.0d);
        }
        c.putFloat(str, d2.floatValue()).apply();
    }

    public boolean a(@NonNull String str, boolean z) {
        return b.getBoolean(str, z);
    }

    public int a(@NonNull String str, int i) {
        return b.getInt(str, i);
    }

    public float a(@NonNull String str, float f) {
        return b.getFloat(str, f);
    }

    public long a(@NonNull String str, long j) {
        return b.getLong(str, j);
    }

    public void a(String... strArr) {
        if (strArr.length < 1) {
            return;
        }
        for (String str : strArr) {
            c.remove(str);
        }
        c.apply();
    }

    @NonNull
    public <T> su<T> a(String str, Function1<JSONObject, T> function1) {
        su<T> suVar = new su<>();
        String string = b.getString(str, null);
        if (string == null) {
            return suVar;
        }
        try {
            di.a(new JSONArray(string), suVar, function1);
            return suVar;
        } catch (JSONException e2) {
            p.a((Exception) e2);
            mu.a(cb.DEBUG, mw.a((Throwable) e2));
            return suVar;
        }
    }

    public boolean a(String str) {
        return b.contains(str);
    }

    public void a(String str, String str2, String str3, String str4) {
        if (nc.a(d, str2, str)) {
            b(str3, true);
            b(str4, System.currentTimeMillis());
        }
    }
}
