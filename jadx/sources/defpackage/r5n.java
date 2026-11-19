package defpackage;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class r5n {
    public final dcn a;
    public final lin b;
    public VelocityTracker c;
    public volatile boolean d;

    public r5n(dcn dcnVar, lin linVar) {
        dcnVar.getClass();
        this.a = dcnVar;
        this.b = linVar;
    }

    public final void a(MotionEvent motionEvent, float f) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        int pointerId = motionEvent.getPointerId(actionIndex);
        long eventTime = motionEvent.getEventTime();
        float x = motionEvent.getX(actionIndex) / f;
        float y = motionEvent.getY(actionIndex) / f;
        float pressure = motionEvent.getPressure(actionIndex);
        float size = motionEvent.getSize(actionIndex);
        for (Object obj : this.a.i.values()) {
            obj.getClass();
            k6n k6nVarA = ((oan) obj).a();
            HashMap map = k6nVarA.r;
            if (map.isEmpty() && k6nVarA.t != -1 && (i = k6nVarA.h) < 1024) {
                float[] fArrC = k6n.c(k6nVarA.c, i);
                k6nVarA.c = fArrC;
                int i2 = k6nVarA.h;
                k6nVarA.h = i2 + 1;
                long j = (eventTime - k6nVarA.t) - ((k6nVarA.x + k6nVarA.A) - k6nVarA.u);
                if (j < 0) {
                    j = 0;
                }
                fArrC[i2] = j;
            }
            map.put(Integer.valueOf(pointerId), new a3n(eventTime, x, y, pressure, size));
            k6nVarA.s = Math.max(k6nVarA.s, map.size());
            pointerId = pointerId;
        }
    }

    public final void b(MotionEvent motionEvent, float f) {
        dcn dcnVar = this.a;
        LinkedHashMap linkedHashMap = dcnVar.i;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            VelocityTracker velocityTrackerObtain = this.c;
            if (velocityTrackerObtain == null) {
                velocityTrackerObtain = VelocityTracker.obtain();
                this.c = velocityTrackerObtain;
                velocityTrackerObtain.getClass();
            }
            velocityTrackerObtain.clear();
            velocityTrackerObtain.addMovement(motionEvent);
            this.b.a();
            a(motionEvent, f);
            return;
        }
        int i = 1;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                VelocityTracker velocityTrackerObtain2 = this.c;
                if (velocityTrackerObtain2 == null) {
                    velocityTrackerObtain2 = VelocityTracker.obtain();
                    this.c = velocityTrackerObtain2;
                    velocityTrackerObtain2.getClass();
                }
                velocityTrackerObtain2.addMovement(motionEvent);
                int pointerCount = motionEvent.getPointerCount();
                for (int i2 = 0; i2 < pointerCount; i2++) {
                    int pointerId = motionEvent.getPointerId(i2);
                    float x = motionEvent.getX(i2) / f;
                    float y = motionEvent.getY(i2) / f;
                    for (Object obj : linkedHashMap.values()) {
                        obj.getClass();
                        a3n a3nVar = (a3n) ((oan) obj).a().r.get(Integer.valueOf(pointerId));
                        if (a3nVar != null && !a3nVar.f && ((float) Math.hypot(x - a3nVar.b, y - a3nVar.c)) > 8.0f) {
                            a3nVar.f = true;
                        }
                    }
                }
                return;
            }
            if (actionMasked == 3) {
                long eventTime = motionEvent.getEventTime();
                for (Object obj2 : linkedHashMap.values()) {
                    obj2.getClass();
                    k6n k6nVarA = ((oan) obj2).a();
                    HashMap map = k6nVarA.r;
                    if (!map.isEmpty()) {
                        map.clear();
                        k6nVarA.t = eventTime;
                        k6nVarA.u = k6nVarA.x + k6nVarA.A;
                    }
                }
                return;
            }
            if (actionMasked == 5) {
                VelocityTracker velocityTrackerObtain3 = this.c;
                if (velocityTrackerObtain3 == null) {
                    velocityTrackerObtain3 = VelocityTracker.obtain();
                    this.c = velocityTrackerObtain3;
                    velocityTrackerObtain3.getClass();
                }
                velocityTrackerObtain3.addMovement(motionEvent);
                a(motionEvent, f);
                return;
            }
            if (actionMasked != 6) {
                return;
            }
        }
        VelocityTracker velocityTrackerObtain4 = this.c;
        if (velocityTrackerObtain4 == null) {
            velocityTrackerObtain4 = VelocityTracker.obtain();
            this.c = velocityTrackerObtain4;
            velocityTrackerObtain4.getClass();
        }
        velocityTrackerObtain4.addMovement(motionEvent);
        velocityTrackerObtain4.computeCurrentVelocity(1000);
        int actionIndex = motionEvent.getActionIndex();
        int pointerId2 = motionEvent.getPointerId(actionIndex);
        float fHypot = (float) Math.hypot(velocityTrackerObtain4.getXVelocity(pointerId2), velocityTrackerObtain4.getYVelocity(pointerId2));
        long eventTime2 = motionEvent.getEventTime();
        float x2 = motionEvent.getX(actionIndex) / f;
        float y2 = motionEvent.getY(actionIndex) / f;
        float f2 = fHypot / f;
        for (Object obj3 : linkedHashMap.values()) {
            obj3.getClass();
            oan oanVar = (oan) obj3;
            k6n k6nVarA2 = oanVar.a();
            a3n a3nVar2 = (a3n) k6nVarA2.r.remove(Integer.valueOf(pointerId2));
            if (a3nVar2 != null) {
                k6nVarA2.b = k6n.c(k6nVarA2.b, k6nVarA2.g);
                k6nVarA2.d = k6n.c(k6nVarA2.d, k6nVarA2.g);
                float[] fArrC = k6n.c(k6nVarA2.e, k6nVarA2.g);
                k6nVarA2.e = fArrC;
                float[] fArr = k6nVarA2.b;
                int i3 = k6nVarA2.g;
                int i4 = i;
                int i5 = pointerId2;
                fArr[i3] = eventTime2 - a3nVar2.a;
                k6nVarA2.d[i3] = a3nVar2.d;
                fArrC[i3] = a3nVar2.e;
                k6nVarA2.g = i3 + i4;
                if (!a3nVar2.f) {
                    k6nVarA2.j += i4;
                } else if (Math.abs(y2 - a3nVar2.c) > Math.abs(x2 - a3nVar2.b)) {
                    k6nVarA2.k += i4;
                } else {
                    k6nVarA2.l += i4;
                }
                if (a3nVar2.f) {
                    float[] fArrC2 = k6n.c(k6nVarA2.f, k6nVarA2.i);
                    k6nVarA2.f = fArrC2;
                    int i6 = k6nVarA2.i;
                    k6nVarA2.i = i6 + 1;
                    fArrC2[i6] = f2;
                }
                k6nVarA2.t = eventTime2;
                k6nVarA2.u = k6nVarA2.x + k6nVarA2.A;
                if (k6nVarA2.g == 1024) {
                    Function1 function1 = dcnVar.d;
                    k6n k6nVarA3 = oanVar.a();
                    k6nVarA3.d(eventTime2);
                    k6nVarA3.a(eventTime2);
                    k6nVarA3.B = eventTime2;
                    k6n k6nVar = (k6n) dcnVar.e.invoke(Long.valueOf(eventTime2));
                    k6nVar.m = dcnVar.l;
                    HashMap map2 = k6nVar.r;
                    k6nVar.n = dcnVar.m;
                    if (dcnVar.j && k6nVar.v == -1) {
                        k6nVar.v = eventTime2;
                    }
                    if (dcnVar.k && k6nVar.y == -1) {
                        k6nVar.y = eventTime2;
                    }
                    map2.putAll(k6nVarA3.r);
                    k6nVar.s = Math.max(k6nVar.s, map2.size());
                    k6nVar.t = k6nVarA3.t;
                    oanVar.d = k6nVar;
                    function1.invoke(new y0n(oanVar.a, oanVar.b, 1, ((Number) dcnVar.b.invoke()).longValue() - (((Number) dcnVar.a.invoke()).longValue() - eventTime2), k6nVarA3));
                }
                pointerId2 = i5;
                i = i4;
            }
        }
    }
}
