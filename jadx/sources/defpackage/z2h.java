package defpackage;

import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z2h {
    public static final b2h a;

    static {
        d2h.a.getClass();
        a = c2h.c;
    }

    public static final boolean a(mre mreVar) {
        MotionEvent motionEventB;
        List list = mreVar.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            int i2 = ((ase) list.get(i)).i;
            nse.b.getClass();
            if (i2 != nse.d) {
                MotionEvent motionEventB2 = mreVar.b();
                if ((motionEventB2 == null || !motionEventB2.isFromSource(8194)) && ((motionEventB = mreVar.b()) == null || !motionEventB.isFromSource(1048584))) {
                    return false;
                }
            }
        }
        return true;
    }
}
