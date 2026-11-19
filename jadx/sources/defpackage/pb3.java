package defpackage;

import android.view.GestureDetector;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class pb3 extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener {
    public int a;
    public zv8 b;
    public final GestureDetector c;
    public final kb3 d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        NONE,
        DRAG,
        X_ZOOM,
        Y_ZOOM,
        PINCH_ZOOM,
        ROTATE,
        SINGLE_TAP,
        DOUBLE_TAP,
        LONG_PRESS,
        FLING
    }

    public pb3(kb3 kb3Var) {
        a aVar = a.NONE;
        this.a = 0;
        this.d = kb3Var;
        this.c = new GestureDetector(kb3Var.getContext(), this);
    }
}
