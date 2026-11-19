package com.ogury.ad.internal;

import android.graphics.Rect;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ye {
    public ye(ze zeVar) {
        zeVar.getClass();
    }

    public static int a(Rect rect, ArrayList arrayList) {
        int i;
        rect.getClass();
        arrayList.getClass();
        int i2 = 0;
        if (arrayList.isEmpty()) {
            return 0;
        }
        if (arrayList.contains(rect)) {
            return rect.height() * rect.width();
        }
        if (arrayList.size() > 2) {
            int i3 = rect.right;
            for (int i4 = rect.left; i4 < i3; i4++) {
                int i5 = rect.bottom;
                for (int i6 = rect.top; i6 < i5; i6++) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((Rect) it.next()).contains(i4, i6)) {
                            i2++;
                            break;
                        }
                    }
                }
            }
            return i2;
        }
        Iterator it2 = arrayList.iterator();
        int iMin = 0;
        while (it2.hasNext()) {
            Rect rect2 = (Rect) it2.next();
            rect2.getClass();
            iMin += rect2.height() * rect2.width();
        }
        int size = arrayList.size() - 2;
        if (size >= 0) {
            int i7 = 0;
            while (true) {
                int i8 = i7 + 1;
                int size2 = arrayList.size();
                for (int i9 = i8; i9 < size2; i9++) {
                    Rect rect3 = (Rect) arrayList.get(i7);
                    Rect rect4 = (Rect) arrayList.get(i9);
                    rect3.getClass();
                    rect4.getClass();
                    int i10 = rect3.left;
                    iMin -= (i10 >= rect4.right || (i = rect4.left) >= rect3.right || rect3.top >= rect4.bottom || rect4.top >= rect3.bottom) ? 0 : (Math.min(rect3.bottom, rect4.bottom) - Math.max(rect3.top, rect4.top)) * (Math.min(rect3.right, rect4.right) - Math.max(i10, i));
                }
                if (i7 == size) {
                    break;
                }
                i7 = i8;
            }
        }
        return iMin;
    }

    public final ArrayList a(List list, Rect rect) {
        list.getClass();
        rect.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            if (view.getVisibility() == 0) {
                Rect rectA = ze.a(view);
                Rect rect2 = new Rect(rect);
                if (rect2.intersect(rectA)) {
                    arrayList.add(rect2);
                }
            }
        }
        return arrayList;
    }
}
