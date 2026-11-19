package com.ogury.ad.internal;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class x9 extends FragmentManager.b {
    public final /* synthetic */ z9 a;

    public x9(z9 z9Var) {
        this.a = z9Var;
    }

    @Override // androidx.fragment.app.FragmentManager.b
    public final void onFragmentPaused(FragmentManager fragmentManager, Fragment fragment) {
        fragmentManager.getClass();
        fragment.getClass();
        androidx.fragment.app.o activity = fragment.getActivity();
        FragmentManager supportFragmentManager = activity != null ? activity.getSupportFragmentManager() : null;
        if (supportFragmentManager != null) {
            this.a.a(supportFragmentManager);
        }
    }

    @Override // androidx.fragment.app.FragmentManager.b
    public final void onFragmentResumed(FragmentManager fragmentManager, Fragment fragment) {
        fragmentManager.getClass();
        fragment.getClass();
        androidx.fragment.app.o activity = fragment.getActivity();
        FragmentManager supportFragmentManager = activity != null ? activity.getSupportFragmentManager() : null;
        if (supportFragmentManager != null) {
            this.a.a(supportFragmentManager);
        }
    }
}
