package defpackage;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zw7 {
    public static final oh7 B = w70.c;
    public static final int C = ghf.motionDurationLong2;
    public static final int D = ghf.motionEasingEmphasizedInterpolator;
    public static final int E = ghf.motionDurationMedium1;
    public static final int F = ghf.motionEasingEmphasizedAccelerateInterpolator;
    public static final int[] G = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] H = {R.attr.state_hovered, R.attr.state_focused, R.attr.state_enabled};
    public static final int[] I = {R.attr.state_focused, R.attr.state_enabled};
    public static final int[] J = {R.attr.state_hovered, R.attr.state_enabled};
    public static final int[] K = {R.attr.state_enabled};
    public static final int[] L = new int[0];
    public ofh a;
    public xw7 b;
    public RippleDrawable c;
    public p42 d;
    public RippleDrawable e;
    public boolean f;
    public float h;
    public float i;
    public float j;
    public int k;
    public StateListAnimator l;
    public Animator m;
    public bqc n;
    public bqc o;
    public int q;
    public ArrayList s;
    public ArrayList t;
    public ArrayList u;
    public final FloatingActionButton v;
    public final or6 w;
    public boolean g = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f1300p = 1.0f;
    public byte r = 0;
    public final Rect x = new Rect();
    public final RectF y = new RectF();
    public final RectF z = new RectF();
    public final Matrix A = new Matrix();

    public zw7(FloatingActionButton floatingActionButton, or6 or6Var) {
        this.v = floatingActionButton;
        this.w = or6Var;
    }

    public final void a(float f, Matrix matrix) {
        matrix.reset();
        Drawable drawable = this.v.getDrawable();
        if (drawable == null || this.q == 0) {
            return;
        }
        float intrinsicWidth = drawable.getIntrinsicWidth();
        float intrinsicHeight = drawable.getIntrinsicHeight();
        RectF rectF = this.y;
        rectF.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, intrinsicWidth, intrinsicHeight);
        float f2 = this.q;
        RectF rectF2 = this.z;
        rectF2.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f2, f2);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        float f3 = this.q / 2.0f;
        matrix.postScale(f, f, f3, f3);
    }

    public final AnimatorSet b(bqc bqcVar, float f, float f2, float f3) {
        ArrayList arrayList = new ArrayList();
        Property property = View.ALPHA;
        float[] fArr = {f};
        FloatingActionButton floatingActionButton = this.v;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) property, fArr);
        bqcVar.f("opacity").a(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_X, f2);
        bqcVar.f("scale").a(objectAnimatorOfFloat2);
        int i = Build.VERSION.SDK_INT;
        if (i == 26) {
            objectAnimatorOfFloat2.setEvaluator(new ww7());
        }
        arrayList.add(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_Y, f2);
        bqcVar.f("scale").a(objectAnimatorOfFloat3);
        if (i == 26) {
            objectAnimatorOfFloat3.setEvaluator(new ww7());
        }
        arrayList.add(objectAnimatorOfFloat3);
        Matrix matrix = this.A;
        a(f3, matrix);
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(floatingActionButton, new zd9(), new vw7(this), new Matrix(matrix));
        bqcVar.f("iconScale").a(objectAnimatorOfObject);
        arrayList.add(objectAnimatorOfObject);
        AnimatorSet animatorSet = new AnimatorSet();
        m80.a(animatorSet, arrayList);
        return animatorSet;
    }

    public final AnimatorSet c(final float f, final float f2, final float f3, int i, int i2) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
        FloatingActionButton floatingActionButton = this.v;
        final float alpha = floatingActionButton.getAlpha();
        final float scaleX = floatingActionButton.getScaleX();
        final float scaleY = floatingActionButton.getScaleY();
        final float f4 = this.f1300p;
        final Matrix matrix = new Matrix(this.A);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: tw7
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                zw7 zw7Var = this.a;
                FloatingActionButton floatingActionButton2 = zw7Var.v;
                floatingActionButton2.setAlpha(w70.b(alpha, f, BitmapDescriptorFactory.HUE_RED, 0.2f, fFloatValue));
                float f5 = scaleX;
                float f6 = f2;
                floatingActionButton2.setScaleX(w70.a(f5, f6, fFloatValue));
                floatingActionButton2.setScaleY(w70.a(scaleY, f6, fFloatValue));
                float f7 = f4;
                float f8 = f3;
                zw7Var.f1300p = w70.a(f7, f8, fFloatValue);
                float fA = w70.a(f7, f8, fFloatValue);
                Matrix matrix2 = matrix;
                zw7Var.a(fA, matrix2);
                floatingActionButton2.setImageMatrix(matrix2);
            }
        });
        arrayList.add(valueAnimatorOfFloat);
        m80.a(animatorSet, arrayList);
        animatorSet.setDuration(o3c.c(floatingActionButton.getContext(), i, floatingActionButton.getContext().getResources().getInteger(hjf.material_motion_duration_long_1)));
        animatorSet.setInterpolator(eqc.c(floatingActionButton.getContext(), i2, w70.b));
        return animatorSet;
    }

    public final AnimatorSet d(float f, float f2) {
        AnimatorSet animatorSet = new AnimatorSet();
        FloatingActionButton floatingActionButton = this.v;
        animatorSet.play(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f).setDuration(0L)).with(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f2).setDuration(100L));
        animatorSet.setInterpolator(B);
        return animatorSet;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e(float f, float f2, float f3) {
        FloatingActionButton floatingActionButton = this.v;
        if (floatingActionButton.getStateListAnimator() == this.l) {
            StateListAnimator stateListAnimator = new StateListAnimator();
            stateListAnimator.addState(G, d(f, f3));
            stateListAnimator.addState(H, d(f, f2));
            stateListAnimator.addState(I, d(f, f2));
            stateListAnimator.addState(J, d(f, f2));
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f).setDuration(0L));
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, BitmapDescriptorFactory.HUE_RED).setDuration(100L));
            animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
            animatorSet.setInterpolator(B);
            stateListAnimator.addState(K, animatorSet);
            stateListAnimator.addState(L, d(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED));
            this.l = stateListAnimator;
            floatingActionButton.setStateListAnimator(stateListAnimator);
        }
        if (((FloatingActionButton) this.w.b).k || (this.f && floatingActionButton.getSizeDimension() < this.k)) {
            i();
        }
    }

    public final void f() {
        ArrayList<nw7> arrayList = this.u;
        if (arrayList != null) {
            for (nw7 nw7Var : arrayList) {
                l1 l1Var = nw7Var.a;
                FloatingActionButton floatingActionButton = nw7Var.b;
                l1Var.getClass();
                BottomAppBar bottomAppBar = (BottomAppBar) l1Var.b;
                bottomAppBar.V.v((floatingActionButton.getVisibility() == 0 && bottomAppBar.d0 == 1) ? floatingActionButton.getScaleY() : BitmapDescriptorFactory.HUE_RED);
            }
        }
    }

    public final void g() {
        ArrayList<nw7> arrayList = this.u;
        if (arrayList != null) {
            for (nw7 nw7Var : arrayList) {
                l1 l1Var = nw7Var.a;
                FloatingActionButton floatingActionButton = nw7Var.b;
                l1Var.getClass();
                BottomAppBar bottomAppBar = (BottomAppBar) l1Var.b;
                int i = bottomAppBar.d0;
                u4c u4cVar = bottomAppBar.V;
                if (i == 1) {
                    float translationX = floatingActionButton.getTranslationX();
                    if (bottomAppBar.getTopEdgeTreatment().e != translationX) {
                        bottomAppBar.getTopEdgeTreatment().e = translationX;
                        u4cVar.invalidateSelf();
                    }
                    float f = -floatingActionButton.getTranslationY();
                    float scaleY = BitmapDescriptorFactory.HUE_RED;
                    float fMax = Math.max(BitmapDescriptorFactory.HUE_RED, f);
                    if (bottomAppBar.getTopEdgeTreatment().d != fMax) {
                        bottomAppBar.getTopEdgeTreatment().b(fMax);
                        u4cVar.invalidateSelf();
                    }
                    if (floatingActionButton.getVisibility() == 0) {
                        scaleY = floatingActionButton.getScaleY();
                    }
                    u4cVar.v(scaleY);
                }
            }
        }
    }

    public final void h(ofh ofhVar) {
        this.a = ofhVar;
        xw7 xw7Var = this.b;
        if (xw7Var != null) {
            xw7Var.setShapeAppearanceModel(ofhVar);
        }
        Drawable.Callback callback = this.c;
        if (callback instanceof ngh) {
            ((ngh) callback).setShapeAppearanceModel(ofhVar);
        }
        p42 p42Var = this.d;
        if (p42Var != null) {
            p42Var.o = ofhVar;
            p42Var.invalidateSelf();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005d  */
    public final void i() {
        or6 or6Var = this.w;
        FloatingActionButton floatingActionButton = (FloatingActionButton) or6Var.b;
        boolean z = floatingActionButton.k;
        boolean z2 = this.f;
        Rect rect = this.x;
        FloatingActionButton floatingActionButton2 = this.v;
        if (z) {
            int iMax = z2 ? Math.max((this.k - floatingActionButton2.getSizeDimension()) / 2, 0) : 0;
            float elevation = this.g ? floatingActionButton2.getElevation() + this.j : BitmapDescriptorFactory.HUE_RED;
            int iMax2 = Math.max(iMax, (int) Math.ceil(elevation));
            int iMax3 = Math.max(iMax, (int) Math.ceil(elevation * 1.5f));
            rect.set(iMax2, iMax3, iMax2, iMax3);
        } else if (z2) {
            int sizeDimension = floatingActionButton2.getSizeDimension();
            int i = this.k;
            if (sizeDimension < i) {
                int sizeDimension2 = (i - floatingActionButton2.getSizeDimension()) / 2;
                rect.set(sizeDimension2, sizeDimension2, sizeDimension2, sizeDimension2);
            } else {
                rect.set(0, 0, 0, 0);
            }
        } else {
            rect.set(0, 0, 0, 0);
        }
        oxe.g(this.e, "Didn't initialize content background");
        if (((FloatingActionButton) or6Var.b).k || (this.f && floatingActionButton2.getSizeDimension() < this.k)) {
            super/*android.view.View*/.setBackgroundDrawable(new InsetDrawable((Drawable) this.e, rect.left, rect.top, rect.right, rect.bottom));
        } else {
            RippleDrawable rippleDrawable = this.e;
            if (rippleDrawable != null) {
                super/*android.view.View*/.setBackgroundDrawable(rippleDrawable);
            }
        }
        int i2 = rect.left;
        int i3 = rect.top;
        int i4 = rect.right;
        int i5 = rect.bottom;
        floatingActionButton.l.set(i2, i3, i4, i5);
        int i6 = floatingActionButton.i;
        floatingActionButton.setPadding(i2 + i6, i3 + i6, i4 + i6, i5 + i6);
    }
}
