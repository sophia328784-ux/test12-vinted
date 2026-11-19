package com.ogury.ad.internal;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class le {
    public static void a(ViewGroup viewGroup, ArrayList arrayList) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (!(childAt instanceof g)) {
                childAt.getClass();
                arrayList.add(childAt);
            }
            if (childAt instanceof ViewGroup) {
                a((ViewGroup) childAt, arrayList);
            }
        }
    }
}
