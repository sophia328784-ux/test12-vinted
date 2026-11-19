package com.vinted.feature.profile.navigation;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import defpackage.bnj;
import defpackage.ewh;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/navigation/LinearSlide;", "Lewh;", "", "slideEdge", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LinearSlide extends ewh {
    public LinearSlide(int i) {
        super(i);
    }

    @Override // defpackage.ewh, defpackage.wyk
    public final Animator onAppear(ViewGroup viewGroup, View view, bnj bnjVar, bnj bnjVar2) {
        viewGroup.getClass();
        view.getClass();
        Animator animatorOnAppear = super.onAppear(viewGroup, view, bnjVar, bnjVar2);
        if (animatorOnAppear == null) {
            return null;
        }
        animatorOnAppear.setInterpolator(new LinearInterpolator());
        return animatorOnAppear;
    }

    @Override // defpackage.wyk
    public final Animator onDisappear(ViewGroup viewGroup, bnj bnjVar, int i, bnj bnjVar2, int i2) {
        viewGroup.getClass();
        Animator animatorOnDisappear = super.onDisappear(viewGroup, bnjVar, i, bnjVar2, i2);
        if (animatorOnDisappear == null) {
            return null;
        }
        animatorOnDisappear.setInterpolator(new LinearInterpolator());
        return animatorOnDisappear;
    }
}
