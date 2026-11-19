package com.google.android.material.search;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class d extends AnimatorListenerAdapter {
    public final /* synthetic */ AnimatorSet a;
    public final /* synthetic */ e b;

    public d(e eVar, AnimatorSet animatorSet) {
        this.b = eVar;
        this.a = animatorSet;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        e eVar = this.b;
        eVar.d.setVisibility(8);
        SearchView searchView = eVar.a;
        if (!searchView.f()) {
            eVar.k.clearFocus();
        }
        searchView.setTransitionState(SearchView.a.HIDDEN);
        if (eVar.f375p == this.a) {
            eVar.f375p = null;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.b.a.setTransitionState(SearchView.a.HIDING);
    }
}
