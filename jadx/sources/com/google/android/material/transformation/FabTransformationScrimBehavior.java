package com.google.android.material.transformation;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import defpackage.cqc;
import defpackage.ie7;
import defpackage.m80;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Deprecated
public class FabTransformationScrimBehavior extends ExpandableTransformationBehavior {
    public final cqc c;
    public final cqc d;

    public FabTransformationScrimBehavior() {
        this.c = new cqc(75L, 150L);
        this.d = new cqc(0L, 150L);
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean f(View view, View view2) {
        return view2 instanceof FloatingActionButton;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    public final AnimatorSet x(View view, View view2, boolean z, boolean z2) {
        ObjectAnimator objectAnimatorOfFloat;
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        cqc cqcVar = z ? this.c : this.d;
        if (z) {
            if (!z2) {
                view2.setAlpha(BitmapDescriptorFactory.HUE_RED);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, 1.0f);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, BitmapDescriptorFactory.HUE_RED);
        }
        cqcVar.a(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        AnimatorSet animatorSet = new AnimatorSet();
        m80.a(animatorSet, arrayList);
        animatorSet.addListener(new ie7(view2, z));
        return animatorSet;
    }

    public FabTransformationScrimBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new cqc(75L, 150L);
        this.d = new cqc(0L, 150L);
    }
}
