package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.bqc;
import defpackage.cqc;
import defpackage.f76;
import defpackage.fa;
import defpackage.fg3;
import defpackage.gg3;
import defpackage.he7;
import defpackage.hg3;
import defpackage.i5c;
import defpackage.jve;
import defpackage.llj;
import defpackage.m80;
import defpackage.mlj;
import defpackage.muk;
import defpackage.orh;
import defpackage.re3;
import defpackage.rif;
import defpackage.tm0;
import defpackage.w70;
import defpackage.zf3;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Deprecated
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {
    public final Rect c;
    public final RectF d;
    public final RectF e;
    public final int[] f;
    public float g;
    public float h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public bqc a;
        public jve b;
    }

    public FabTransformationBehavior() {
        this.c = new Rect();
        this.d = new RectF();
        this.e = new RectF();
        this.f = new int[2];
    }

    public static float B(a aVar, cqc cqcVar, float f) {
        long j = cqcVar.a;
        long j2 = cqcVar.b;
        cqc cqcVarF = aVar.a.f("expansion");
        return w70.a(f, BitmapDescriptorFactory.HUE_RED, cqcVar.b().getInterpolation((((cqcVarF.a + cqcVarF.b) + 17) - j) / j2));
    }

    public static Pair y(float f, float f2, boolean z, a aVar) {
        cqc cqcVarF;
        cqc cqcVarF2;
        if (f == BitmapDescriptorFactory.HUE_RED || f2 == BitmapDescriptorFactory.HUE_RED) {
            cqcVarF = aVar.a.f("translationXLinear");
            cqcVarF2 = aVar.a.f("translationYLinear");
        } else if ((!z || f2 >= BitmapDescriptorFactory.HUE_RED) && (z || f2 <= BitmapDescriptorFactory.HUE_RED)) {
            cqcVarF = aVar.a.f("translationXCurveDownwards");
            cqcVarF2 = aVar.a.f("translationYCurveDownwards");
        } else {
            cqcVarF = aVar.a.f("translationXCurveUpwards");
            cqcVarF2 = aVar.a.f("translationYCurveUpwards");
        }
        return new Pair(cqcVarF, cqcVarF2);
    }

    public final float A(View view, View view2, jve jveVar) {
        float fCenterY;
        float fCenterY2;
        float f;
        RectF rectF = this.d;
        C(view, rectF);
        rectF.offset(this.g, this.h);
        RectF rectF2 = this.e;
        C(view2, rectF2);
        int i = jveVar.a & 112;
        if (i == 16) {
            fCenterY = rectF2.centerY();
            fCenterY2 = rectF.centerY();
        } else {
            if (i != 48) {
                if (i != 80) {
                    f = BitmapDescriptorFactory.HUE_RED;
                } else {
                    fCenterY = rectF2.bottom;
                    fCenterY2 = rectF.bottom;
                }
                return f + jveVar.c;
            }
            fCenterY = rectF2.top;
            fCenterY2 = rectF.top;
        }
        f = fCenterY - fCenterY2;
        return f + jveVar.c;
    }

    public final void C(View view, RectF rectF) {
        rectF.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, view.getWidth(), view.getHeight());
        int[] iArr = this.f;
        view.getLocationInWindow(iArr);
        rectF.offsetTo(iArr[0], iArr[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    public abstract a D(Context context, boolean z);

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean f(View view, View view2) {
        int expandedComponentIdHint;
        if (view.getVisibility() != 8) {
            return (view2 instanceof FloatingActionButton) && ((expandedComponentIdHint = ((FloatingActionButton) view2).getExpandedComponentIdHint()) == 0 || expandedComponentIdHint == view.getId());
        }
        muk.A("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final void g(CoordinatorLayout.b bVar) {
        if (bVar.h == 0) {
            bVar.h = 80;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0146  */
    /* JADX WARN: Code duplicated, block: B:96:0x033e  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    public final AnimatorSet x(View view, View view2, boolean z, boolean z2) {
        ObjectAnimator objectAnimatorOfFloat;
        ObjectAnimator objectAnimatorOfFloat2;
        ObjectAnimator objectAnimatorOfFloat3;
        ArrayList arrayList;
        ArrayList arrayList2;
        a aVar;
        AnimatorSet animatorSetA;
        ObjectAnimator objectAnimatorOfInt;
        a aVar2;
        int i;
        ObjectAnimator objectAnimatorOfFloat4;
        ObjectAnimator objectAnimatorOfInt2;
        Property property = View.TRANSLATION_Y;
        Property property2 = View.TRANSLATION_X;
        a aVarD = D(view2.getContext(), z);
        if (z) {
            this.g = view.getTranslationX();
            this.h = view.getTranslationY();
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        float elevation = view2.getElevation() - view.getElevation();
        if (z) {
            if (!z2) {
                view2.setTranslationZ(-elevation);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, BitmapDescriptorFactory.HUE_RED);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, -elevation);
        }
        aVarD.a.f("elevation").a(objectAnimatorOfFloat);
        arrayList3.add(objectAnimatorOfFloat);
        float fZ = z(view, view2, aVarD.b);
        float fA = A(view, view2, aVarD.b);
        Pair pairY = y(fZ, fA, z, aVarD);
        cqc cqcVar = (cqc) pairY.first;
        cqc cqcVar2 = (cqc) pairY.second;
        RectF rectF = this.e;
        Rect rect = this.c;
        RectF rectF2 = this.d;
        if (z) {
            if (!z2) {
                view2.setTranslationX(-fZ);
                view2.setTranslationY(-fA);
            }
            ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property2, BitmapDescriptorFactory.HUE_RED);
            ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, BitmapDescriptorFactory.HUE_RED);
            float fB = B(aVarD, cqcVar, -fZ);
            float fB2 = B(aVarD, cqcVar2, -fA);
            view2.getWindowVisibleDisplayFrame(rect);
            rectF2.set(rect);
            C(view2, rectF);
            rectF.offset(fB, fB2);
            rectF.intersect(rectF2);
            rectF2.set(rectF);
            objectAnimatorOfFloat3 = objectAnimatorOfFloat6;
            objectAnimatorOfFloat2 = objectAnimatorOfFloat5;
        } else {
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property2, -fZ);
            objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, -fA);
        }
        cqcVar.a(objectAnimatorOfFloat2);
        cqcVar2.a(objectAnimatorOfFloat3);
        arrayList3.add(objectAnimatorOfFloat2);
        arrayList3.add(objectAnimatorOfFloat3);
        float fWidth = rectF2.width();
        float fHeight = rectF2.height();
        float fZ2 = z(view, view2, aVarD.b);
        float fA2 = A(view, view2, aVarD.b);
        Pair pairY2 = y(fZ2, fA2, z, aVarD);
        cqc cqcVar3 = (cqc) pairY2.first;
        cqc cqcVar4 = (cqc) pairY2.second;
        ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, z ? fZ2 : this.g);
        if (!z) {
            fA2 = this.h;
        }
        ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fA2);
        cqcVar3.a(objectAnimatorOfFloat7);
        cqcVar4.a(objectAnimatorOfFloat8);
        arrayList3.add(objectAnimatorOfFloat7);
        arrayList3.add(objectAnimatorOfFloat8);
        boolean z3 = view2 instanceof hg3;
        if (z3 && (view instanceof ImageView)) {
            hg3 hg3Var = (hg3) view2;
            Drawable drawable = ((ImageView) view).getDrawable();
            if (drawable == null) {
                arrayList = arrayList4;
            } else {
                drawable.mutate();
                if (z) {
                    if (!z2) {
                        drawable.setAlpha(255);
                    }
                    objectAnimatorOfInt2 = ObjectAnimator.ofInt(drawable, f76.a, 0);
                } else {
                    objectAnimatorOfInt2 = ObjectAnimator.ofInt(drawable, f76.a, 255);
                }
                objectAnimatorOfInt2.addUpdateListener(new com.google.android.material.transformation.a(view2));
                aVarD.a.f("iconFade").a(objectAnimatorOfInt2);
                arrayList3.add(objectAnimatorOfInt2);
                b bVar = new b(hg3Var, drawable);
                arrayList = arrayList4;
                arrayList.add(bVar);
            }
        } else {
            arrayList = arrayList4;
        }
        if (z3) {
            hg3 hg3Var2 = (hg3) view2;
            jve jveVar = aVarD.b;
            C(view, rectF2);
            rectF2.offset(this.g, this.h);
            C(view2, rectF);
            rectF.offset(-z(view, view2, jveVar), BitmapDescriptorFactory.HUE_RED);
            float fCenterX = rectF2.centerX() - rectF.left;
            jve jveVar2 = aVarD.b;
            C(view, rectF2);
            rectF2.offset(this.g, this.h);
            C(view2, rectF);
            rectF.offset(BitmapDescriptorFactory.HUE_RED, -A(view, view2, jveVar2));
            float fCenterY = rectF2.centerY() - rectF.top;
            ((FloatingActionButton) view).f(rect);
            float fWidth2 = rect.width() / 2.0f;
            cqc cqcVarF = aVarD.a.f("expansion");
            if (z) {
                if (!z2) {
                    hg3Var2.setRevealInfo(new gg3(fCenterX, fCenterY, fWidth2));
                }
                if (z2) {
                    fWidth2 = hg3Var2.getRevealInfo().c;
                }
                animatorSetA = zf3.a(hg3Var2, fCenterX, fCenterY, i5c.b(fCenterX, fCenterY, fWidth, fHeight));
                animatorSetA.addListener(new c(hg3Var2));
                long j = cqcVarF.a;
                int i2 = (int) fCenterX;
                int i3 = (int) fCenterY;
                if (j > 0) {
                    Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view2, i2, i3, fWidth2, fWidth2);
                    animatorCreateCircularReveal.setStartDelay(0L);
                    animatorCreateCircularReveal.setDuration(j);
                    arrayList3.add(animatorCreateCircularReveal);
                }
                arrayList2 = arrayList;
                aVar = aVarD;
            } else {
                float f = hg3Var2.getRevealInfo().c;
                AnimatorSet animatorSetA2 = zf3.a(hg3Var2, fCenterX, fCenterY, fWidth2);
                long j2 = cqcVarF.a;
                int i4 = (int) fCenterX;
                int i5 = (int) fCenterY;
                if (j2 > 0) {
                    Animator animatorCreateCircularReveal2 = ViewAnimationUtils.createCircularReveal(view2, i4, i5, f, f);
                    animatorCreateCircularReveal2.setStartDelay(0L);
                    animatorCreateCircularReveal2.setDuration(j2);
                    arrayList3.add(animatorCreateCircularReveal2);
                }
                long j3 = cqcVarF.a;
                long j4 = cqcVarF.b;
                orh orhVar = aVarD.a.a;
                int i6 = orhVar.c;
                int i7 = 0;
                long jMax = 0;
                while (i7 < i6) {
                    cqc cqcVar5 = (cqc) orhVar.l(i7);
                    jMax = Math.max(jMax, cqcVar5.a + cqcVar5.b);
                    i7++;
                    aVarD = aVarD;
                    arrayList = arrayList;
                }
                arrayList2 = arrayList;
                aVar = aVarD;
                long j5 = j3 + j4;
                if (j5 < jMax) {
                    Animator animatorCreateCircularReveal3 = ViewAnimationUtils.createCircularReveal(view2, i4, i5, fWidth2, fWidth2);
                    animatorCreateCircularReveal3.setStartDelay(j5);
                    animatorCreateCircularReveal3.setDuration(jMax - j5);
                    arrayList3.add(animatorCreateCircularReveal3);
                }
                animatorSetA = animatorSetA2;
            }
            cqcVarF.a(animatorSetA);
            arrayList3.add(animatorSetA);
            arrayList = arrayList2;
            arrayList.add(new fa((Object) hg3Var2, (byte) 4));
        } else {
            aVar = aVarD;
        }
        if (z3) {
            hg3 hg3Var3 = (hg3) view2;
            ColorStateList backgroundTintList = view.getBackgroundTintList();
            int colorForState = backgroundTintList != null ? backgroundTintList.getColorForState(view.getDrawableState(), backgroundTintList.getDefaultColor()) : 0;
            int i8 = 16777215 & colorForState;
            if (z) {
                if (!z2) {
                    hg3Var3.setCircularRevealScrimColor(colorForState);
                }
                objectAnimatorOfInt = ObjectAnimator.ofInt(hg3Var3, fg3.a, i8);
            } else {
                objectAnimatorOfInt = ObjectAnimator.ofInt(hg3Var3, fg3.a, colorForState);
            }
            objectAnimatorOfInt.setEvaluator(tm0.a);
            aVar2 = aVar;
            aVar2.a.f(TtmlNode.ATTR_TTS_COLOR).a(objectAnimatorOfInt);
            arrayList3.add(objectAnimatorOfInt);
        } else {
            aVar2 = aVar;
        }
        if (view2 instanceof ViewGroup) {
            View viewFindViewById = view2.findViewById(rif.mtrl_child_content_container);
            ViewGroup viewGroup = null;
            if (viewFindViewById != null) {
                if (viewFindViewById instanceof ViewGroup) {
                    viewGroup = (ViewGroup) viewFindViewById;
                }
            } else if ((view2 instanceof mlj) || (view2 instanceof llj)) {
                View childAt = ((ViewGroup) view2).getChildAt(0);
                if (childAt instanceof ViewGroup) {
                    viewGroup = (ViewGroup) childAt;
                }
            } else {
                viewGroup = (ViewGroup) view2;
            }
            if (viewGroup == null) {
                i = 0;
            } else {
                if (z) {
                    if (!z2) {
                        re3.a.set(viewGroup, Float.valueOf(BitmapDescriptorFactory.HUE_RED));
                    }
                    i = 0;
                    objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(viewGroup, re3.a, 1.0f);
                } else {
                    i = 0;
                    objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(viewGroup, re3.a, BitmapDescriptorFactory.HUE_RED);
                }
                aVar2.a.f("contentFade").a(objectAnimatorOfFloat4);
                arrayList3.add(objectAnimatorOfFloat4);
            }
        } else {
            i = 0;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        m80.a(animatorSet, arrayList3);
        animatorSet.addListener(new he7(z, view2, view));
        int size = arrayList.size();
        for (int i9 = i; i9 < size; i9++) {
            animatorSet.addListener((Animator.AnimatorListener) arrayList.get(i9));
        }
        return animatorSet;
    }

    public final float z(View view, View view2, jve jveVar) {
        float fCenterX;
        float fCenterX2;
        float f;
        RectF rectF = this.d;
        C(view, rectF);
        rectF.offset(this.g, this.h);
        RectF rectF2 = this.e;
        C(view2, rectF2);
        int i = jveVar.a & 7;
        if (i == 1) {
            fCenterX = rectF2.centerX();
            fCenterX2 = rectF.centerX();
        } else {
            if (i != 3) {
                if (i != 5) {
                    f = BitmapDescriptorFactory.HUE_RED;
                } else {
                    fCenterX = rectF2.right;
                    fCenterX2 = rectF.right;
                }
                return f + jveVar.b;
            }
            fCenterX = rectF2.left;
            fCenterX2 = rectF.left;
        }
        f = fCenterX - fCenterX2;
        return f + jveVar.b;
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new Rect();
        this.d = new RectF();
        this.e = new RectF();
        this.f = new int[2];
    }
}
