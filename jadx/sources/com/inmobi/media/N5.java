package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.graphics.Insets;
import android.hardware.display.DisplayManager;
import android.provider.Settings;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.Window;
import android.view.WindowInsets;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import defpackage.muk;
import defpackage.skb;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.text.Regex;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class N5 {
    public static String c;
    public static JSONObject f;
    public static Integer g;
    public static Float h;
    public static final boolean i;
    public static final P5 a = new P5(0, 0, 2.0f);
    public static final M5 b = new M5(0, 0);
    public static float d = -1.0f;
    public static boolean e = true;

    static {
        B5.a.getClass();
        i = B5.w();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004f  */
    public static int a(WindowInsets windowInsets) {
        windowInsets.getClass();
        B5.a.getClass();
        if (!B5.t()) {
            return 0;
        }
        Lf lfA = Mf.a(g());
        Insets insets = windowInsets.getInsets(WindowInsetsCompat.j.i());
        insets.getClass();
        int iOrdinal = lfA.ordinal();
        if (iOrdinal == 0) {
            if (insets.left == 0 && insets.right == 0) {
                return 0;
            }
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    muk.q();
                    return 0;
                }
                if (insets.right == 0 && insets.bottom == 0) {
                    return 0;
                }
            } else if (insets.left == 0) {
                return 0;
            }
        } else if (insets.left == 0 && insets.bottom == 0) {
            return 0;
        }
        return 1;
    }

    public static final void b(WindowInsets windowInsets, Context context) {
        try {
            String string = windowInsets.getSystemGestureInsets().toString();
            string.getClass();
            String[] strArr = (String[]) new Regex("Insets").i(0, string).toArray(new String[0]);
            StringBuffer stringBuffer = new StringBuffer();
            if (strArr.length > 1) {
                String[] strArr2 = (String[]) new Regex(",").i(0, new Regex("[^0-9,=a-zA-Z]*").h("", strArr[1])).toArray(new String[0]);
                stringBuffer.append("{");
                int length = strArr2.length;
                for (int i2 = 0; i2 < length; i2++) {
                    String[] strArr3 = (String[]) new Regex("=").i(0, strArr2[i2]).toArray(new String[0]);
                    if (strArr3.length == 2) {
                        stringBuffer.append("\"" + strArr3[0] + "\"");
                        stringBuffer.append(":");
                        stringBuffer.append(J3.b(((float) Integer.parseInt(strArr3[1])) / b()));
                        if (i2 < strArr2.length - 1) {
                            stringBuffer.append(", ");
                        }
                    }
                }
                stringBuffer.append("}");
            }
            if (stringBuffer.length() > 0) {
                c = stringBuffer.toString();
                ConcurrentHashMap concurrentHashMap = La.b;
                context.getClass();
                Ka.a(context, "display_info_store").a("gesture_margin", stringBuffer.toString(), false);
            }
        } catch (Exception unused) {
        }
    }

    public static HashMap c() {
        HashMap map = new HashMap();
        try {
            map.put("d-device-screen-density", String.valueOf(b()));
            map.put("d-device-screen-size", e());
            map.put("d-density-dependent-screen-size", a());
            map.put("d-orientation", String.valueOf((int) g()));
            Float f2 = h;
            map.put("d-textsize", String.valueOf(f2 != null ? f2.floatValue() : 37.0f));
            return map;
        } catch (Exception e2) {
            e2.getMessage();
            return map;
        }
    }

    public static P5 d() {
        Context context = Xi.a;
        if (context == null) {
            return a;
        }
        Display displayA = a(context);
        if (displayA == null) {
            return a;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayA.getMetrics(displayMetrics);
        float f2 = displayMetrics.density;
        return new P5((int) (displayMetrics.widthPixels / f2), (int) (displayMetrics.heightPixels / f2), f2);
    }

    public static String e() {
        P5 p5D = d();
        return p5D.a + "X" + p5D.b;
    }

    public static Integer f() {
        Context context = Xi.a;
        if (context == null) {
            return null;
        }
        int i2 = Settings.Secure.getInt(context.getContentResolver(), "navigation_mode", -1);
        if (i2 == 0 || i2 == 1) {
            return 0;
        }
        return i2 != 2 ? null : 1;
    }

    public static byte g() {
        Display displayA;
        int rotation;
        Context context = Xi.a;
        if (context == null || (displayA = a(context)) == null || (rotation = displayA.getRotation()) == 0) {
            return (byte) 1;
        }
        if (rotation == 1) {
            return (byte) 3;
        }
        if (rotation != 2) {
            return rotation != 3 ? (byte) 1 : (byte) 4;
        }
        return (byte) 2;
    }

    public static P5 h() {
        Context context = Xi.a;
        if (context == null) {
            return a;
        }
        Display displayA = a(context);
        if (displayA == null) {
            return a;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayA.getRealMetrics(displayMetrics);
        float f2 = displayMetrics.density;
        return new P5((int) (displayMetrics.widthPixels / f2), (int) (displayMetrics.heightPixels / f2), f2);
    }

    public static void i() {
        Context context;
        if (i && f() == null && (context = Xi.a) != null) {
            ConcurrentHashMap concurrentHashMap = La.b;
            int i2 = Ka.a(context, "display_info_store").a.getInt("nav_bar_type", -1);
            Integer numValueOf = Integer.valueOf(i2);
            g = numValueOf;
            if (i2 == -1) {
                numValueOf = null;
            }
            g = numValueOf;
        }
    }

    public static void j() {
        Context context;
        if (i && (context = Xi.a) != null) {
            ConcurrentHashMap concurrentHashMap = La.b;
            JSONObject jSONObject = null;
            String string = Ka.a(context, "display_info_store").a.getString("safe_area", null);
            if (string != null) {
                try {
                    jSONObject = new JSONObject(string);
                } catch (JSONException unused) {
                }
            }
            f = jSONObject;
            Objects.toString(jSONObject);
        }
    }

    public static final void c(Context context) {
        Window window;
        WindowInsets rootWindowInsets;
        if (e || !(context instanceof Activity) || (window = ((Activity) context).getWindow()) == null || (rootWindowInsets = window.getDecorView().getRootWindowInsets()) == null) {
            return;
        }
        a(rootWindowInsets, context);
    }

    public static void a(Integer num) {
        Context context = Xi.a;
        if (context == null) {
            return;
        }
        Xi.g.submit(new skb(num, context, (byte) 21));
    }

    public static void a(LinkedHashMap linkedHashMap) {
        linkedHashMap.getClass();
        Context context = Xi.a;
        if (context == null) {
            return;
        }
        Xi.g.submit(new skb(linkedHashMap, context, (byte) 23));
    }

    public static void a(WindowInsets windowInsets, Context context) {
        windowInsets.getClass();
        if (e) {
            return;
        }
        Xi.g.submit(new skb(windowInsets, context, (byte) 22));
    }

    public static Display a(Context context) {
        B5.a.getClass();
        Object systemService = context.getSystemService("display");
        DisplayManager displayManager = systemService instanceof DisplayManager ? (DisplayManager) systemService : null;
        if (displayManager != null) {
            return displayManager.getDisplay(0);
        }
        return null;
    }

    public static String a() {
        Display displayA;
        Context context = Xi.a;
        if (context == null || (displayA = a(context)) == null) {
            return "0x0";
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayA.getMetrics(displayMetrics);
        return displayMetrics.widthPixels + ReportingMessage.MessageType.ERROR + displayMetrics.heightPixels;
    }

    public static final void a(Map map, Context context) {
        Objects.toString(map);
        if (f == null) {
            f = new JSONObject();
        }
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            JSONObject jSONObject = f;
            if (jSONObject != null) {
                jSONObject.put(String.valueOf(iIntValue), map.get(Integer.valueOf(iIntValue)));
            }
        }
        ConcurrentHashMap concurrentHashMap = La.b;
        La laA = Ka.a(context, "display_info_store");
        JSONObject jSONObject2 = f;
        laA.a("safe_area", jSONObject2 != null ? jSONObject2.toString() : null, false);
    }

    public static final void a(Integer num, Context context) {
        g = num;
        ConcurrentHashMap concurrentHashMap = La.b;
        Ka.a(context, "display_info_store").a("nav_bar_type", num != null ? num.intValue() : -1, false);
    }

    public static float b() {
        Display displayA;
        float f2 = d;
        if (f2 == -1.0f) {
            Context context = Xi.a;
            if (context == null || (displayA = a(context)) == null) {
                return 2.0f;
            }
            DisplayMetrics displayMetrics = new DisplayMetrics();
            displayA.getMetrics(displayMetrics);
            f2 = displayMetrics.density;
            if (f2 == BitmapDescriptorFactory.HUE_RED) {
                return 2.0f;
            }
            d = f2;
        }
        return f2;
    }

    public static M5 b(Context context) {
        context.getClass();
        Display displayA = a(context);
        if (displayA == null) {
            return b;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayA.getRealMetrics(displayMetrics);
        return new M5(displayMetrics.widthPixels, displayMetrics.heightPixels);
    }
}
