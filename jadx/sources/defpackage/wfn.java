package defpackage;

import com.inmobi.media.Bo;
import com.inmobi.media.C6428wi;
import com.inmobi.media.C6454xi;
import com.inmobi.media.GestureDetectorOnGestureListenerC6247pi;
import com.inmobi.media.Qi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wfn implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Bo b;
    public final /* synthetic */ Qi c;
    public final /* synthetic */ C6454xi d;
    public final /* synthetic */ GestureDetectorOnGestureListenerC6247pi e;

    public /* synthetic */ wfn(Bo bo2, Qi qi, C6454xi c6454xi, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, byte b) {
        this.a = b;
        this.b = bo2;
        this.c = qi;
        this.d = c6454xi;
        this.e = gestureDetectorOnGestureListenerC6247pi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.e;
        C6454xi c6454xi = this.d;
        Qi qi = this.c;
        Bo bo2 = this.b;
        switch (b) {
            case 0:
                C6428wi.a(bo2, qi, c6454xi, gestureDetectorOnGestureListenerC6247pi);
                break;
            default:
                C6428wi.b(bo2, qi, c6454xi, gestureDetectorOnGestureListenerC6247pi);
                break;
        }
    }
}
