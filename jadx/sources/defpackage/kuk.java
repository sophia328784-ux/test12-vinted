package defpackage;

import android.os.Bundle;
import android.view.View;
import com.facebook.GraphRequest;
import com.facebook.appevents.j;
import com.facebook.appevents.n;
import com.facebook.internal.p0;
import com.facebook.r;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class kuk implements View.OnClickListener {
    public static final a e = new a(null);
    public static final HashSet f = new HashSet();
    public final View.OnClickListener a;
    public final WeakReference b;
    public final WeakReference c;
    public final String d;

    public kuk(View view, View view2, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = ptk.f(view);
        this.b = new WeakReference(view2);
        this.c = new WeakReference(view);
        String lowerCase = str.toLowerCase();
        lowerCase.getClass();
        this.d = rgi.y(lowerCase, "activity", "", false);
    }

    public final void a() {
        kuk kukVar;
        Set set = yk4.a;
        if (set.contains(this)) {
            return;
        }
        try {
            View view = (View) this.b.get();
            View view2 = (View) this.c.get();
            if (view == null || view2 == null) {
                return;
            }
            try {
                String strD = bki.d(view2);
                String strB = nze.b(view2, strD);
                if (strB == null) {
                    return;
                }
                e.getClass();
                if (a.c(strB, strD)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("view", bki.b(view, view2));
                jSONObject.put("screenname", this.d);
                if (set.contains(this)) {
                    return;
                }
                try {
                    kukVar = this;
                    try {
                        bi1 bi1Var = new bi1(jSONObject, strD, kukVar, strB, (byte) 15);
                        p0 p0Var = p0.a;
                        r.c().execute(bi1Var);
                        return;
                    } catch (Throwable th) {
                        th = th;
                        try {
                            yk4.a(kukVar, th);
                            return;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    kukVar = this;
                }
            } catch (Exception unused) {
                return;
            }
        } catch (Throwable th4) {
            th = th4;
            kukVar = this;
        }
        yk4.a(kukVar, th);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            view.getClass();
            View.OnClickListener onClickListener = this.a;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
            a();
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(View view, View view2, String str) {
            HashSet hashSet;
            Field declaredField;
            Field declaredField2;
            Object obj;
            view.getClass();
            int iHashCode = view.hashCode();
            a aVar = kuk.e;
            HashSet hashSet2 = null;
            if (yk4.a.contains(kuk.class)) {
                hashSet = null;
            } else {
                try {
                    hashSet = kuk.f;
                } catch (Throwable th) {
                    yk4.a(kuk.class, th);
                    hashSet = null;
                }
            }
            if (hashSet.contains(Integer.valueOf(iHashCode))) {
                return;
            }
            kuk kukVar = new kuk(view, view2, str, null);
            ptk ptkVar = ptk.a;
            if (!yk4.a.contains(ptk.class)) {
                try {
                    try {
                        declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                        try {
                            declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener");
                        } catch (ClassNotFoundException | NoSuchFieldException unused) {
                            declaredField2 = null;
                        }
                    } catch (ClassNotFoundException | NoSuchFieldException unused2) {
                        declaredField = null;
                    }
                    if (declaredField == null || declaredField2 == null) {
                        view.setOnClickListener(kukVar);
                    } else {
                        declaredField.setAccessible(true);
                        declaredField2.setAccessible(true);
                        try {
                            declaredField.setAccessible(true);
                            obj = declaredField.get(view);
                        } catch (IllegalAccessException unused3) {
                            obj = null;
                        }
                        if (obj == null) {
                            view.setOnClickListener(kukVar);
                        } else {
                            declaredField2.set(obj, kukVar);
                        }
                    }
                } catch (Exception unused4) {
                } catch (Throwable th2) {
                    yk4.a(ptk.class, th2);
                }
            }
            if (!yk4.a.contains(kuk.class)) {
                try {
                    hashSet2 = kuk.f;
                } catch (Throwable th3) {
                    yk4.a(kuk.class, th3);
                }
            }
            hashSet2.add(Integer.valueOf(iHashCode));
        }

        public static void b(String str, String str2, float[] fArr) {
            boolean zContains;
            boolean zContains2;
            cki ckiVar = cki.a;
            if (yk4.a.contains(cki.class)) {
                zContains = false;
            } else {
                try {
                    str.getClass();
                    zContains = cki.c.contains(str);
                } catch (Throwable th) {
                    yk4.a(cki.class, th);
                    zContains = false;
                }
            }
            if (zContains) {
                j jVar = new n(r.a()).a;
                jVar.getClass();
                if (yk4.a.contains(jVar)) {
                    return;
                }
                try {
                    Bundle bundle = new Bundle();
                    bundle.putString("_is_suggested_event", "1");
                    bundle.putString("_button_text", str2);
                    jVar.d(bundle, str);
                    return;
                } catch (Throwable th2) {
                    yk4.a(jVar, th2);
                    return;
                }
            }
            if (yk4.a.contains(cki.class)) {
                zContains2 = false;
            } else {
                try {
                    str.getClass();
                    zContains2 = cki.d.contains(str);
                } catch (Throwable th3) {
                    yk4.a(cki.class, th3);
                    zContains2 = false;
                }
            }
            if (zContains2) {
                Bundle bundle2 = new Bundle();
                try {
                    bundle2.putString("event_name", str);
                    JSONObject jSONObject = new JSONObject();
                    StringBuilder sb = new StringBuilder();
                    for (float f : fArr) {
                        sb.append(f);
                        sb.append(",");
                    }
                    jSONObject.put("dense", sb.toString());
                    jSONObject.put("button_text", str2);
                    bundle2.putString(TtmlNode.TAG_METADATA, jSONObject.toString());
                    GraphRequest.b bVar = GraphRequest.k;
                    StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                    String str3 = String.format(Locale.US, "%s/suggested_events", Arrays.copyOf(new Object[]{r.b()}, 1));
                    bVar.getClass();
                    GraphRequest graphRequestG = GraphRequest.b.g(null, str3, null, null);
                    graphRequestG.d = bundle2;
                    graphRequestG.c();
                } catch (JSONException unused) {
                }
            }
        }

        public static boolean c(String str, String str2) {
            nze nzeVar = nze.a;
            String str3 = null;
            if (!yk4.a.contains(nze.class)) {
                try {
                    LinkedHashMap linkedHashMap = nze.b;
                    if (linkedHashMap.containsKey(str)) {
                        str3 = (String) linkedHashMap.get(str);
                    }
                } catch (Throwable th) {
                    yk4.a(nze.class, th);
                }
            }
            if (str3 == null) {
                return false;
            }
            if (str3.equals(InneractiveMediationNameConsts.OTHER)) {
                return true;
            }
            juk jukVar = new juk((byte) 0, str3, str2);
            p0 p0Var = p0.a;
            try {
                r.c().execute(jukVar);
                return true;
            } catch (Exception unused) {
                return true;
            }
        }

        private a() {
        }
    }
}
