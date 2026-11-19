package com.google.android.material.search;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends AnimatorListenerAdapter {
    public final /* synthetic */ AnimatorSet a;
    public final /* synthetic */ e b;

    public c(e eVar, AnimatorSet animatorSet) {
        this.b = eVar;
        this.a = animatorSet;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        e eVar = this.b;
        SearchView searchView = eVar.a;
        SearchView searchView2 = eVar.a;
        if (!searchView.f()) {
            searchView2.i();
        }
        searchView2.setTransitionState(SearchView.a.SHOWN);
        if (eVar.f375p == this.a) {
            eVar.f375p = null;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        e eVar = this.b;
        eVar.d.setVisibility(0);
        eVar.a.setTransitionState(SearchView.a.SHOWING);
    }
}
