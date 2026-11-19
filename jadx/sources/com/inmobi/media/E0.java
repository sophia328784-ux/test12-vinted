package com.inmobi.media;

import android.app.Activity;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.uj4;
import defpackage.ya6;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class E0 {
    public static A0 b;
    public static uj4 e;
    public static uj4 f;
    public static final Lazy a = LazyKt__LazyJVMKt.a(new ya6(10));
    public static final Lazy c = LazyKt__LazyJVMKt.a(new ya6(11));
    public static final B0 d = new B0();

    public static void a(Activity activity, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, String str, boolean z, JSONObject jSONObject, Zh zh) {
        activity.getClass();
        gestureDetectorOnGestureListenerC6247pi.getClass();
        str.getClass();
        jSONObject.getClass();
        zh.getClass();
        gestureDetectorOnGestureListenerC6247pi.getAdQualityManager().a(activity, str, z, jSONObject, zh);
        A0 a0 = b;
        if (a0 == null) {
            Intrinsics.i("executor");
            throw null;
        }
        a0.c.put(str, new WeakReference(zh));
        String creativeID = gestureDetectorOnGestureListenerC6247pi.getCreativeID();
        if (creativeID.length() > 0) {
            AdConfig adConfig = (AdConfig) AbstractC5897c4.a.a(AdConfig.class);
            Lazy lazy = c;
            if (((CopyOnWriteArrayList) lazy.getA()).size() < adConfig.getAdReport().getCridls()) {
                ((CopyOnWriteArrayList) lazy.getA()).add(creativeID);
            }
        }
    }

    public static final CopyOnWriteArrayList b() {
        return new CopyOnWriteArrayList();
    }

    public static final H0 a() {
        return new H0(AbstractC6212o9.b());
    }

    public static void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2, String str, boolean z, JSONObject jSONObject, Zh zh) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        gestureDetectorOnGestureListenerC6247pi2.getClass();
        str.getClass();
        jSONObject.getClass();
        zh.getClass();
        gestureDetectorOnGestureListenerC6247pi2.getAdQualityManager().a(gestureDetectorOnGestureListenerC6247pi, str, z, jSONObject, zh);
        A0 a0 = b;
        if (a0 != null) {
            a0.c.put(str, new WeakReference(zh));
            String creativeID = gestureDetectorOnGestureListenerC6247pi2.getCreativeID();
            if (creativeID.length() > 0) {
                AdConfig adConfig = (AdConfig) AbstractC5897c4.a.a(AdConfig.class);
                Lazy lazy = c;
                if (((CopyOnWriteArrayList) lazy.getA()).size() < adConfig.getAdReport().getCridls()) {
                    ((CopyOnWriteArrayList) lazy.getA()).add(creativeID);
                    return;
                }
                return;
            }
            return;
        }
        Intrinsics.i("executor");
        throw null;
    }
}
