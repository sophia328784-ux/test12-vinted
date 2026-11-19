package com.facetec.sdk;

import android.animation.Animator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p0 implements d {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((b) obj).c(animator);
                break;
            case 1:
                bs.a((a0) obj, animator);
                break;
            case 2:
                ((cy) obj).a(animator);
                break;
            default:
                cz.e((au.e) obj, animator);
                break;
        }
    }
}
