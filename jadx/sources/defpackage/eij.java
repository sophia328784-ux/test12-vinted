package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.opengl.Matrix;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class eij extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, psd {
    public final dij c;
    public final float d;
    public final GestureDetector e;
    public final PointF a = new PointF();
    public final PointF b = new PointF();
    public volatile float f = 3.1415927f;

    public eij(Context context, dij dijVar, float f) {
        this.c = dijVar;
        this.d = f;
        this.e = new GestureDetector(context, this);
    }

    @Override // defpackage.psd
    public final void a(float[] fArr, float f) {
        this.f = -f;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.a.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float x = (motionEvent2.getX() - this.a.x) / this.d;
        float y = motionEvent2.getY();
        PointF pointF = this.a;
        float f3 = (y - pointF.y) / this.d;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d = this.f;
        float fCos = (float) Math.cos(d);
        float fSin = (float) Math.sin(d);
        PointF pointF2 = this.b;
        pointF2.x -= (fCos * x) - (fSin * f3);
        float f4 = (fCos * f3) + (fSin * x) + pointF2.y;
        pointF2.y = f4;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f4));
        dij dijVar = this.c;
        PointF pointF3 = this.b;
        d5i.a aVar = (d5i.a) dijVar;
        synchronized (aVar) {
            float f5 = pointF3.y;
            aVar.g = f5;
            Matrix.setRotateM(aVar.e, 0, -f5, (float) Math.cos(aVar.h), (float) Math.sin(aVar.h), BitmapDescriptorFactory.HUE_RED);
            Matrix.setRotateM(aVar.f, 0, -pointF3.x, BitmapDescriptorFactory.HUE_RED, 1.0f, BitmapDescriptorFactory.HUE_RED);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return d5i.this.performClick();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.e.onTouchEvent(motionEvent);
    }
}
