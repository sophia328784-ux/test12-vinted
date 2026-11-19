package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.appevents.codeless.internal.EventBinding;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class olf {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements View.OnTouchListener {
        public final EventBinding a;
        public final WeakReference b;
        public final WeakReference c;
        public final View.OnTouchListener d;
        public final boolean e;

        public a(EventBinding eventBinding, View view, View view2) {
            eventBinding.getClass();
            view.getClass();
            view2.getClass();
            this.a = eventBinding;
            this.b = new WeakReference(view2);
            this.c = new WeakReference(view);
            this.d = ptk.g(view2);
            this.e = true;
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            view.getClass();
            motionEvent.getClass();
            View view2 = (View) this.c.get();
            View view3 = (View) this.b.get();
            if (view2 != null && view3 != null && motionEvent.getAction() == 1) {
                sn3.a(this.a, view2, view3);
            }
            View.OnTouchListener onTouchListener = this.d;
            return onTouchListener != null && onTouchListener.onTouch(view, motionEvent);
        }
    }

    static {
        new olf();
    }

    private olf() {
    }
}
