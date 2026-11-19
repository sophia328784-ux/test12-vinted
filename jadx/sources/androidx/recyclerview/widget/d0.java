package androidx.recyclerview.widget;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends GestureDetector.SimpleOnGestureListener {
    public boolean a = true;
    public final /* synthetic */ c0 b;

    public d0(c0 c0Var) {
        this.b = c0Var;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        View viewG;
        RecyclerView.s childViewHolder;
        c0 c0Var = this.b;
        c0.a aVar = c0Var.m;
        if (this.a && (viewG = c0Var.g(motionEvent)) != null && (childViewHolder = c0Var.r.getChildViewHolder(viewG)) != null && aVar.hasDragFlag(c0Var.r, childViewHolder)) {
            int pointerId = motionEvent.getPointerId(0);
            int i = c0Var.l;
            if (pointerId == i) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i);
                float x = motionEvent.getX(iFindPointerIndex);
                float y = motionEvent.getY(iFindPointerIndex);
                c0Var.d = x;
                c0Var.e = y;
                c0Var.i = BitmapDescriptorFactory.HUE_RED;
                c0Var.h = BitmapDescriptorFactory.HUE_RED;
                if (aVar.isLongPressDragEnabled()) {
                    c0Var.k(childViewHolder, 2);
                }
            }
        }
    }
}
