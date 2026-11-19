package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import com.facebook.internal.c0;
import com.facebook.r;
import java.lang.ref.WeakReference;
import java.util.Set;
import java.util.TimerTask;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class rtk extends TimerTask {
    public final /* synthetic */ qtk a;

    public rtk(qtk qtkVar) {
        this.a = qtkVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        WeakReference weakReference;
        try {
            qtk.a aVar = qtk.e;
            boolean zContains = yk4.a.contains(qtk.class);
            Handler handler = null;
            qtk qtkVar = this.a;
            if (zContains) {
                weakReference = null;
            } else {
                try {
                    weakReference = qtkVar.b;
                } catch (Throwable th) {
                    yk4.a(qtk.class, th);
                    weakReference = null;
                }
            }
            Activity activity = (Activity) weakReference.get();
            View viewA = jf0.a(activity);
            if (activity != null && viewA != null) {
                String simpleName = activity.getClass().getSimpleName();
                un3 un3Var = un3.a;
                boolean z = false;
                if (!yk4.a.contains(un3.class)) {
                    try {
                        z = un3.g.get();
                    } catch (Throwable th2) {
                        yk4.a(un3.class, th2);
                    }
                }
                if (z) {
                    int i = c0.a;
                    FutureTask futureTask = new FutureTask(new qtk.b(viewA));
                    if (!yk4.a.contains(qtk.class)) {
                        try {
                            handler = qtkVar.a;
                        } catch (Throwable th3) {
                            yk4.a(qtk.class, th3);
                        }
                    }
                    handler.post(futureTask);
                    String str = "";
                    try {
                        str = (String) futureTask.get(1L, TimeUnit.SECONDS);
                    } catch (Exception e) {
                        Log.e(qtk.a(), "Failed to take screenshot.", e);
                    }
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("screenname", simpleName);
                        jSONObject.put("screenshot", str);
                        JSONArray jSONArray = new JSONArray();
                        jSONArray.put(ptk.d(viewA));
                        jSONObject.put("view", jSONArray);
                    } catch (JSONException unused) {
                        Log.e(qtk.a(), "Failed to create JSONObject");
                    }
                    String string = jSONObject.toString();
                    string.getClass();
                    Set set = yk4.a;
                    if (set.contains(qtk.class)) {
                        return;
                    }
                    try {
                        if (set.contains(qtkVar)) {
                            return;
                        }
                        try {
                            r.c().execute(new vwj(string, qtkVar, (byte) 14));
                        } catch (Throwable th4) {
                            yk4.a(qtkVar, th4);
                        }
                    } catch (Throwable th5) {
                        yk4.a(qtk.class, th5);
                    }
                }
            }
        } catch (Exception e2) {
            Log.e(qtk.a(), "UI Component tree indexing failure!", e2);
        }
    }
}
