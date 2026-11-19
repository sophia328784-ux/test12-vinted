package com.inmobi.media;

import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.ep3;
import defpackage.lp3;
import java.util.ArrayList;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class O implements Runnable {
    public final /* synthetic */ U a;

    public O(U u) {
        this.a = u;
    }

    @Override // java.lang.Runnable
    public final void run() {
        float fHeight;
        I6 i6;
        M mA = U.a(this.a);
        U u = this.a;
        u.getClass();
        ArrayList arrayList = null;
        if (mA == null) {
            i6 = new I6(BitmapDescriptorFactory.HUE_RED, null, null);
        } else {
            RectF rectF = mA.a;
            if (rectF.isEmpty()) {
                i6 = new I6(BitmapDescriptorFactory.HUE_RED, null, null);
            } else {
                float measuredHeight = u.a.getMeasuredHeight() * u.a.getMeasuredWidth();
                if (measuredHeight <= BitmapDescriptorFactory.HUE_RED) {
                    i6 = new I6(BitmapDescriptorFactory.HUE_RED, null, null);
                } else {
                    ArrayList<RectF> arrayList2 = new ArrayList();
                    int[] iArr = new int[2];
                    u.a.getLocationInWindow(iArr);
                    Pair pair = new Pair(Float.valueOf(iArr[0]), Float.valueOf(iArr[1]));
                    float fFloatValue = ((Number) pair.a).floatValue();
                    float fFloatValue2 = ((Number) pair.b).floatValue();
                    for (RectF rectF2 : mA.b) {
                        arrayList2.add(new RectF(rectF2.left - fFloatValue, rectF2.top - fFloatValue2, rectF2.right - fFloatValue, rectF2.bottom - fFloatValue2));
                    }
                    ArrayList<RectF> arrayList3 = mA.b;
                    if (arrayList3.isEmpty()) {
                        fHeight = 0.0f;
                    } else {
                        fHeight = 0.0f;
                        for (RectF rectF3 : arrayList3) {
                            fHeight += rectF3.height() * rectF3.width();
                        }
                    }
                    float fMin = Math.min(fHeight, measuredHeight);
                    RectF rectF4 = new RectF(rectF);
                    float fWidth = rectF4.width();
                    float fHeight2 = rectF4.height();
                    float fA = J3.a(Math.min((Math.max(BitmapDescriptorFactory.HUE_RED, ((fWidth <= BitmapDescriptorFactory.HUE_RED || fHeight2 <= BitmapDescriptorFactory.HUE_RED) ? 0.0f : Math.max(BitmapDescriptorFactory.HUE_RED, fWidth * fHeight2)) - fMin) / measuredHeight) * 100.0f, 100.0f));
                    J6 j6 = new J6(Math.max(BitmapDescriptorFactory.HUE_RED, J3.a(rectF.left / N5.b())), Math.max(BitmapDescriptorFactory.HUE_RED, J3.a(rectF.top / N5.b())), Math.max(0, J3.b(rectF.width() / N5.b())), Math.max(0, J3.b(rectF.height() / N5.b())));
                    if (!arrayList2.isEmpty()) {
                        ArrayList arrayList4 = new ArrayList(ep3.o(arrayList2, 10));
                        for (RectF rectF5 : arrayList2) {
                            arrayList4.add(new J6(Math.max(BitmapDescriptorFactory.HUE_RED, J3.a(rectF5.left / N5.b())), Math.max(BitmapDescriptorFactory.HUE_RED, J3.a(rectF5.top / N5.b())), Math.max(0, J3.b(rectF5.width() / N5.b())), Math.max(0, J3.b(J3.b(rectF5.height()) / N5.b()))));
                        }
                        arrayList = new ArrayList(lp3.p0(new P(), arrayList4));
                    }
                    i6 = new I6(fA, j6, arrayList);
                }
            }
        }
        U u2 = this.a;
        if (i6.equals(u2.h)) {
            return;
        }
        ((C5911ci) u2.d).a(i6);
        u2.h = i6;
    }
}
