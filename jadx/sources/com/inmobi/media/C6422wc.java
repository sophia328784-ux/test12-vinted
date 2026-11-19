package com.inmobi.media;

import android.view.MotionEvent;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.dp3;
import defpackage.nv2;
import java.util.Collection;
import kotlin.Lazy;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: com.inmobi.media.wc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6422wc {
    public final GestureDetectorOnGestureListenerC6247pi a;
    public final String b;
    public float c;
    public float d;
    public float e;
    public float f;
    public int g;
    public int h;
    public float i;
    public JSONArray j;
    public MotionEvent k;
    public int l;

    public C6422wc(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        this.a = gestureDetectorOnGestureListenerC6247pi;
        this.b = "wc";
        this.l = Integer.MAX_VALUE;
        this.g = -1;
        this.h = -1;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a(MotionEvent motionEvent) {
        float y;
        float x;
        float f;
        motionEvent.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.b.getClass();
            motionEvent.toString();
            this.g = motionEvent.getPointerId(motionEvent.getActionIndex());
            this.j = new JSONArray();
            JSONArray jSONArray = new JSONArray((Collection<?>) dp3.h(Integer.valueOf(J3.c(motionEvent.getX())), Integer.valueOf(J3.c(motionEvent.getY()))));
            JSONArray jSONArray2 = this.j;
            if (jSONArray2 != null) {
                jSONArray2.put(jSONArray);
                return;
            }
            return;
        }
        if (actionMasked == 1) {
            this.b.getClass();
            motionEvent.toString();
            this.g = -1;
            JSONArray jSONArray3 = this.j;
            if (jSONArray3 == null || jSONArray3.length() <= 5) {
                return;
            }
            this.a.a(this);
            this.j = new JSONArray();
            return;
        }
        float y2 = BitmapDescriptorFactory.HUE_RED;
        if (actionMasked == 2) {
            JSONArray jSONArray4 = this.j;
            int i = this.g;
            if (i == -1 || this.h == -1) {
                if (i == -1 || jSONArray4 == null || jSONArray4.length() <= 0 || jSONArray4.length() >= 50) {
                    return;
                }
                try {
                    int iC = J3.c(motionEvent.getX());
                    int iC2 = J3.c(motionEvent.getY());
                    JSONArray jSONArray5 = jSONArray4.getJSONArray(jSONArray4.length() - 1);
                    JSONArray jSONArray6 = new JSONArray((Collection<?>) dp3.h(Integer.valueOf(iC), Integer.valueOf(iC2)));
                    float f2 = jSONArray5.getInt(0) - jSONArray6.getInt(0);
                    float f3 = jSONArray5.getInt(1) - jSONArray6.getInt(1);
                    if (((int) Math.sqrt((f3 * f3) + (f2 * f2))) > 100) {
                        jSONArray4.put(jSONArray6);
                        return;
                    }
                    return;
                } catch (JSONException unused) {
                    return;
                }
            }
            int iFindPointerIndex = motionEvent.findPointerIndex(i);
            int iFindPointerIndex2 = motionEvent.findPointerIndex(this.h);
            if (iFindPointerIndex >= 0) {
                x = motionEvent.getX(iFindPointerIndex);
                y = motionEvent.getY(iFindPointerIndex);
            } else {
                Lazy lazy = W9.a;
                int i2 = this.g;
                int pointerCount = motionEvent.getPointerCount();
                StringBuilder sbA = nv2.a(i2, iFindPointerIndex, "Index for mPtrID1=", " is ", " | Pointer count=");
                sbA.append(pointerCount);
                W9.a(new M2(new IllegalArgumentException(sbA.toString())));
                y = 0.0f;
                x = 0.0f;
            }
            if (iFindPointerIndex2 >= 0) {
                float x2 = motionEvent.getX(iFindPointerIndex2);
                y2 = motionEvent.getY(iFindPointerIndex2);
                f = x2;
            } else {
                Lazy lazy2 = W9.a;
                int i3 = this.h;
                int pointerCount2 = motionEvent.getPointerCount();
                StringBuilder sbA2 = nv2.a(i3, iFindPointerIndex2, "Index for mPtrID1=", " is ", " | Pointer count=");
                sbA2.append(pointerCount2);
                W9.a(new M2(new IllegalArgumentException(sbA2.toString())));
                f = 0.0f;
            }
            float degrees = ((float) Math.toDegrees(((float) Math.atan2(this.d - this.f, this.c - this.e)) - ((float) Math.atan2(y2 - y, f - x)))) % 360.0f;
            if (degrees < -180.0f) {
                degrees += 360.0f;
            }
            if (degrees > 180.0f) {
                degrees -= 360.0f;
            }
            this.i = Math.abs(degrees);
            return;
        }
        if (actionMasked == 3) {
            this.b.getClass();
            motionEvent.toString();
            this.g = -1;
            this.h = -1;
            return;
        }
        if (actionMasked != 5) {
            if (actionMasked != 6) {
                return;
            }
            this.b.getClass();
            motionEvent.toString();
            this.h = -1;
            if (this.i > 30.0f) {
                MotionEvent motionEvent2 = this.k;
                if (motionEvent2 != null) {
                    this.a.b(this, motionEvent2, motionEvent);
                }
                this.i = BitmapDescriptorFactory.HUE_RED;
            }
            float x3 = motionEvent.getX() - motionEvent.getX(1);
            float y3 = motionEvent.getY() - motionEvent.getY(1);
            if (Math.abs(((int) Math.sqrt((y3 * y3) + (x3 * x3))) - this.l) > 500) {
                MotionEvent motionEvent3 = this.k;
                if (motionEvent3 != null) {
                    this.a.a(this, motionEvent3, motionEvent);
                }
                this.l = Integer.MAX_VALUE;
                return;
            }
            return;
        }
        this.b.getClass();
        motionEvent.toString();
        this.h = motionEvent.getPointerId(motionEvent.getActionIndex());
        this.k = MotionEvent.obtain(motionEvent);
        int iFindPointerIndex3 = motionEvent.findPointerIndex(this.g);
        int iFindPointerIndex4 = motionEvent.findPointerIndex(this.h);
        if (iFindPointerIndex3 >= 0) {
            this.e = motionEvent.getX(iFindPointerIndex3);
            this.f = motionEvent.getY(iFindPointerIndex3);
        } else {
            Lazy lazy3 = W9.a;
            int i4 = this.g;
            int pointerCount3 = motionEvent.getPointerCount();
            StringBuilder sbA3 = nv2.a(i4, iFindPointerIndex3, "Index for mPtrID1=", " is ", " | Pointer count=");
            sbA3.append(pointerCount3);
            W9.a(new M2(new IllegalArgumentException(sbA3.toString())));
        }
        if (iFindPointerIndex4 >= 0) {
            this.c = motionEvent.getX(iFindPointerIndex4);
            this.d = motionEvent.getY(iFindPointerIndex4);
        } else {
            Lazy lazy4 = W9.a;
            int i5 = this.h;
            int pointerCount4 = motionEvent.getPointerCount();
            StringBuilder sbA4 = nv2.a(i5, iFindPointerIndex4, "Index for mPtrID2=", " is ", " | Pointer count=");
            sbA4.append(pointerCount4);
            W9.a(new M2(new IllegalArgumentException(sbA4.toString())));
        }
        float f4 = this.e - this.c;
        float f5 = this.f - this.d;
        this.l = (int) Math.sqrt((f5 * f5) + (f4 * f4));
    }
}
