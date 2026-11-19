package com.inmobi.media;

import defpackage.ep3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import org.json.JSONArray;

/* JADX INFO: renamed from: com.inmobi.media.ci, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5911ci implements N {
    public final /* synthetic */ GestureDetectorOnGestureListenerC6247pi a;

    public C5911ci(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        this.a = gestureDetectorOnGestureListenerC6247pi;
    }

    public final void a(I6 i6) {
        i6.getClass();
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        float f = i6.a;
        J6 j6 = i6.b;
        Object jSONArray = "null";
        Object objA = j6 != null ? K6.a(j6) : "null";
        ArrayList arrayList = i6.c;
        if (arrayList != null) {
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(K6.a((J6) it.next()));
            }
            jSONArray = new JSONArray((Collection<?>) arrayList2);
        }
        gestureDetectorOnGestureListenerC6247pi.h("window.mraidview.broadcastEvent('exposureChange', " + f + ", " + objA + ", " + jSONArray + ");");
    }
}
