package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.facebook.AccessToken;
import com.facebook.GraphRequest;
import com.facebook.a0;
import com.facebook.internal.f0;
import com.facebook.r;
import com.facebook.y;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.Set;
import java.util.Timer;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.StringCompanionObject;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class qtk {
    public static final a e = new a(null);
    public static final String f;
    public final Handler a;
    public final WeakReference b;
    public Timer c;
    public String d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Callable {
        public final WeakReference a;

        public b(View view) {
            view.getClass();
            this.a = new WeakReference(view);
        }

        @Override // java.util.concurrent.Callable
        public final Object call() {
            View view = (View) this.a.get();
            if (view == null || view.getWidth() == 0 || view.getHeight() == 0) {
                return "";
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
            bitmapCreateBitmap.getClass();
            view.draw(new Canvas(bitmapCreateBitmap));
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 10, byteArrayOutputStream);
            String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            strEncodeToString.getClass();
            return strEncodeToString;
        }
    }

    static {
        String canonicalName = qtk.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "";
        }
        f = canonicalName;
    }

    public qtk(Activity activity) {
        activity.getClass();
        this.b = new WeakReference(activity);
        this.d = null;
        this.a = new Handler(Looper.getMainLooper());
    }

    public static final String a() {
        if (yk4.a.contains(qtk.class)) {
            return null;
        }
        try {
            return f;
        } catch (Throwable th) {
            yk4.a(qtk.class, th);
            return null;
        }
    }

    public final void b(GraphRequest graphRequest, String str) {
        String str2 = f;
        Set set = yk4.a;
        if (set.contains(this) || graphRequest == null) {
            return;
        }
        try {
            y yVarC = graphRequest.c();
            try {
                JSONObject jSONObject = yVarC.b;
                if (jSONObject == null) {
                    Log.e(str2, "Error sending UI component tree to Facebook: " + yVarC.c);
                    return;
                }
                if (InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(jSONObject.optString(LoggingAttributesKt.SUCCESS))) {
                    f0.a aVar = f0.d;
                    a0 a0Var = a0.APP_EVENTS;
                    aVar.getClass();
                    f0.a.a(a0Var, str2, "Successfully send UI component tree to server");
                    this.d = str;
                }
                if (jSONObject.has("is_app_indexing_enabled")) {
                    boolean z = jSONObject.getBoolean("is_app_indexing_enabled");
                    un3 un3Var = un3.a;
                    if (set.contains(un3.class)) {
                        return;
                    }
                    try {
                        un3.g.set(z);
                    } catch (Throwable th) {
                        yk4.a(un3.class, th);
                    }
                }
            } catch (JSONException e2) {
                Log.e(str2, "Error decoding server response.", e2);
            }
        } catch (Throwable th2) {
            yk4.a(this, th2);
        }
    }

    public final void c() {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            try {
                r.c().execute(new vwj(this, new rtk(this), (byte) 13));
            } catch (RejectedExecutionException e2) {
                Log.e(f, "Error scheduling indexing job", e2);
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static GraphRequest a(String str, String str2, AccessToken accessToken) {
            String str3;
            GraphRequest.b bVar = GraphRequest.k;
            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
            byte b = 1;
            String str4 = String.format(Locale.US, "%s/app_indexing", Arrays.copyOf(new Object[]{str2}, 1));
            bVar.getClass();
            GraphRequest graphRequestG = GraphRequest.b.g(accessToken, str4, null, null);
            Bundle bundle = graphRequestG.d;
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putString("tree", str);
            int i = jf0.a;
            Context contextA = r.a();
            try {
                str3 = contextA.getPackageManager().getPackageInfo(contextA.getPackageName(), 0).versionName;
                str3.getClass();
            } catch (PackageManager.NameNotFoundException unused) {
                str3 = "";
            }
            bundle.putString("app_version", str3);
            bundle.putString(Reporting.Key.PLATFORM, "android");
            bundle.putString(Reporting.Key.REQUEST_TYPE, "app_indexing");
            bundle.putString("device_session_id", un3.a());
            graphRequestG.d = bundle;
            graphRequestG.j(new kf0(b));
            return graphRequestG;
        }

        private a() {
        }
    }
}
