package com.mbridge.msdk.config.dynamic.baseview.touch;

import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import defpackage.kv2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import net.pubnative.lite.sdk.models.APIMeta;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class a {
    private float a;
    private float b;
    private float c;
    private float d;
    private float e;
    private float f;
    private long g;
    private long h;
    private float i;
    private float j;
    private float k;
    private int l;
    private int m;
    private int n;
    private View o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final List<C0220a> f420p = new ArrayList();
    private int q = 0;

    /* JADX INFO: renamed from: com.mbridge.msdk.config.dynamic.baseview.touch.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class C0220a {
        public final int a;
        public final float b;
        public final float c;
        public final float d;
        public final float e;
        public final float f;
        public final int g;

        public C0220a(int i, float f, float f2, float f3, float f4, float f5, int i2) {
            this.a = i;
            this.b = f;
            this.c = f2;
            this.d = f3;
            this.e = f4;
            this.f = f5;
            this.g = i2;
        }
    }

    private void a(HashMap<String, Object> map) {
        map.put("event_name", "touch");
        map.put("event_time", String.valueOf(System.currentTimeMillis()));
        map.put("down_time", String.valueOf(this.g));
    }

    private void b(HashMap<String, Object> map) {
        ArrayList arrayList = new ArrayList();
        for (C0220a c0220a : this.f420p) {
            HashMap map2 = new HashMap();
            map2.put(ReportingMessage.MessageType.ERROR, String.valueOf(c0220a.b));
            map2.put("y", String.valueOf(c0220a.c));
            map2.put("pressure", String.valueOf(c0220a.d));
            map2.put("size", String.valueOf(c0220a.e));
            map2.put("id", Integer.valueOf(c0220a.a));
            arrayList.add(map2);
        }
        map.put(APIMeta.POINTS, arrayList);
    }

    private void c(HashMap<String, Object> map) {
        map.put("down_x", Float.valueOf(this.a));
        map.put("down_y", Float.valueOf(this.b));
        map.put("down_time", Long.valueOf(this.g));
        map.put("up_x", Float.valueOf(this.e));
        map.put("up_y", Float.valueOf(this.f));
        map.put("up_time", Long.valueOf(this.h));
    }

    private void d(HashMap<String, Object> map) {
        View view = this.o;
        if (view != null) {
            map.put("class_name", view.getClass().getSimpleName());
            String strB = b(this.o);
            map.put("resource_id", strB);
            String strA = a(this.o);
            map.put("content_desc", strA);
            StringBuilder sbA = kv2.a(this.o.getClass().getSimpleName(), "#", strB, "(", strA);
            sbA.append(")");
            map.put("view_format", sbA.toString());
        }
    }

    private void g(MotionEvent motionEvent) {
        this.f420p.clear();
        if (Build.VERSION.SDK_INT < 29) {
            this.q = 1;
            this.f420p.add(new C0220a(motionEvent.getPointerId(0), motionEvent.getRawX(), motionEvent.getRawY(), motionEvent.getPressure(), motionEvent.getSize(), motionEvent.getOrientation(), motionEvent.getToolType(motionEvent.getActionIndex())));
        } else {
            this.q = motionEvent.getPointerCount();
            for (int i = 0; i < this.q; i++) {
                this.f420p.add(new C0220a(motionEvent.getPointerId(i), motionEvent.getRawX(i), motionEvent.getRawY(i), motionEvent.getPressure(i), motionEvent.getSize(i), motionEvent.getOrientation(i), motionEvent.getToolType(i)));
            }
        }
    }

    private void h(MotionEvent motionEvent) {
        this.i = motionEvent.getPressure();
        this.j = motionEvent.getSize();
        this.k = motionEvent.getOrientation();
        this.l = motionEvent.getToolType(motionEvent.getActionIndex());
    }

    public void e(MotionEvent motionEvent) {
        this.c = a(motionEvent);
        this.d = b(motionEvent);
        h(motionEvent);
        g(motionEvent);
    }

    public void f(MotionEvent motionEvent) {
        this.e = a(motionEvent);
        this.f = b(motionEvent);
        this.h = System.currentTimeMillis();
        h(motionEvent);
        g(motionEvent);
    }

    public HashMap<String, Object> a() {
        HashMap<String, Object> map = new HashMap<>();
        a(map);
        b(map);
        d(map);
        c(map);
        return map;
    }

    private float a(MotionEvent motionEvent) {
        if (Build.VERSION.SDK_INT >= 29) {
            return motionEvent.getRawX(motionEvent.getActionIndex());
        }
        return motionEvent.getRawX();
    }

    private String a(View view) {
        CharSequence contentDescription = view.getContentDescription();
        return contentDescription != null ? contentDescription.toString() : "";
    }

    public void c(View view) {
        this.o = view;
        this.m = view.getWidth();
        this.n = view.getHeight();
    }

    public void c(MotionEvent motionEvent) {
        g(motionEvent);
    }

    public void c() {
        this.f = BitmapDescriptorFactory.HUE_RED;
        this.e = BitmapDescriptorFactory.HUE_RED;
        this.d = BitmapDescriptorFactory.HUE_RED;
        this.c = BitmapDescriptorFactory.HUE_RED;
        this.b = BitmapDescriptorFactory.HUE_RED;
        this.a = BitmapDescriptorFactory.HUE_RED;
        this.h = 0L;
        this.g = 0L;
        this.k = BitmapDescriptorFactory.HUE_RED;
        this.j = BitmapDescriptorFactory.HUE_RED;
        this.i = BitmapDescriptorFactory.HUE_RED;
        this.l = 0;
        this.n = 0;
        this.m = 0;
        this.o = null;
        this.q = 0;
        this.f420p.clear();
    }

    public void d(MotionEvent motionEvent) {
        this.a = a(motionEvent);
        this.b = b(motionEvent);
        this.g = System.currentTimeMillis();
        h(motionEvent);
        g(motionEvent);
    }

    private float b(MotionEvent motionEvent) {
        if (Build.VERSION.SDK_INT >= 29) {
            return motionEvent.getRawY(motionEvent.getActionIndex());
        }
        return motionEvent.getRawY();
    }

    private String b(View view) {
        if (view.getId() != -1) {
            try {
                return view.getResources().getResourceEntryName(view.getId());
            } catch (Exception unused) {
                return String.valueOf(view.getId());
            }
        }
        return "";
    }

    public C0220a b() {
        if (this.f420p.isEmpty()) {
            return null;
        }
        return this.f420p.get(0);
    }
}
