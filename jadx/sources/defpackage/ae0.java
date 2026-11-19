package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.app.d;
import androidx.appcompat.widget.ContentFrameLayout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class ae0 extends ContentFrameLayout {
    public final /* synthetic */ d i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ae0(d dVar, Context context) {
        super(context);
        this.i = dVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.i.Y(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (x < -5 || y < -5 || x > getWidth() + 5 || y > getHeight() + 5) {
                d dVar = this.i;
                dVar.W(dVar.c0(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(pe0.a(getContext(), i));
    }
}
