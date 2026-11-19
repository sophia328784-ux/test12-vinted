package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.inmobi.media.U5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zuj implements View.OnTouchListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ U5 b;

    public /* synthetic */ zuj(U5 u5, byte b) {
        this.a = b;
        this.b = u5;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        byte b = this.a;
        U5 u5 = this.b;
        switch (b) {
            case 0:
                return U5.a(u5, view, motionEvent);
            case 1:
                return U5.b(u5, view, motionEvent);
            case 2:
                return U5.d(u5, view, motionEvent);
            default:
                return U5.c(u5, view, motionEvent);
        }
    }
}
