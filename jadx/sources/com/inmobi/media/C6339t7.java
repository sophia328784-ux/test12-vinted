package com.inmobi.media;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.inmobi.media.t7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6339t7 implements InterfaceC6046ho {
    public final /* synthetic */ C6365u7 a;

    public C6339t7(C6365u7 c6365u7) {
        this.a = c6365u7;
    }

    @Override // com.inmobi.media.InterfaceC6046ho
    public final void a(ArrayList arrayList, ArrayList arrayList2) {
        arrayList.getClass();
        arrayList2.getClass();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            InterfaceC5917co interfaceC5917co = (InterfaceC5917co) this.a.i.get(view);
            if (interfaceC5917co != null) {
                Xh xh = (Xh) interfaceC5917co;
                view.getClass();
                if (view instanceof GestureDetectorOnGestureListenerC6247pi) {
                    boolean zHasWindowFocus = xh.a.hasWindowFocus();
                    GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = xh.a;
                    if (zHasWindowFocus) {
                        gestureDetectorOnGestureListenerC6247pi.d(true);
                    } else {
                        gestureDetectorOnGestureListenerC6247pi.d(false);
                    }
                }
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            View view2 = (View) it2.next();
            InterfaceC5917co interfaceC5917co2 = (InterfaceC5917co) this.a.i.get(view2);
            if (interfaceC5917co2 != null) {
                Xh xh2 = (Xh) interfaceC5917co2;
                view2.getClass();
                if (view2 instanceof GestureDetectorOnGestureListenerC6247pi) {
                    boolean zHasWindowFocus2 = xh2.a.hasWindowFocus();
                    GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = xh2.a;
                    if (zHasWindowFocus2) {
                        gestureDetectorOnGestureListenerC6247pi2.d(false);
                    } else {
                        gestureDetectorOnGestureListenerC6247pi2.d(false);
                    }
                }
            }
        }
    }
}
