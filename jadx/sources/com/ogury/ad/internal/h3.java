package com.ogury.ad.internal;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h3 {
    public static final void a(ArrayList arrayList, FragmentManager fragmentManager) {
        List<Fragment> listF = fragmentManager.c.f();
        listF.getClass();
        for (Fragment fragment : listF) {
            if (fragment.getUserVisibleHint() && fragment.isResumed() && !fragment.isHidden()) {
                arrayList.add(fragment);
                FragmentManager childFragmentManager = fragment.getChildFragmentManager();
                childFragmentManager.getClass();
                a(arrayList, childFragmentManager);
            }
        }
    }
}
