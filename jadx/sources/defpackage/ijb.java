package defpackage;

import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ijb implements View.OnTouchListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ijb(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                fjb fjbVar = (fjb) obj;
                gjb gjbVar = fjbVar.r;
                Handler handler = fjbVar.v;
                me0 me0Var = fjbVar.z;
                int action = motionEvent.getAction();
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (action == 0 && me0Var != null && me0Var.isShowing() && x >= 0 && x < me0Var.getWidth() && y >= 0 && y < me0Var.getHeight()) {
                    handler.postDelayed(gjbVar, 250L);
                } else if (action == 1) {
                    handler.removeCallbacks(gjbVar);
                }
                return false;
            default:
                if (((Checkable) view).isChecked()) {
                    return ((GestureDetector) obj).onTouchEvent(motionEvent);
                }
                return false;
        }
    }
}
