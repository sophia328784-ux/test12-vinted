package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class z83 extends emj {
    public static final kj1 c;
    public static final kj1 d;
    public static final kj1 e;
    public static final kj1 f;
    public static final kj1 g;
    public final boolean a;
    public static final String[] b = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final rqf h = new rqf();

    static {
        Class<PointF> cls = PointF.class;
        String str = "topLeft";
        c = new kj1(cls, str, (byte) 1);
        String str2 = "bottomRight";
        d = new kj1(cls, str2, (byte) 2);
        e = new kj1(cls, str2, (byte) 3);
        f = new kj1(cls, str, (byte) 4);
        g = new kj1(cls, "position", (byte) 5);
    }

    public z83(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lhi.b);
        boolean zB = mtj.b(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "resizeClip", 0, false);
        typedArrayObtainStyledAttributes.recycle();
        this.a = zB;
    }

    @Override // defpackage.emj
    public final void captureEndValues(bnj bnjVar) {
        g(bnjVar);
    }

    @Override // defpackage.emj
    public final void captureStartValues(bnj bnjVar) {
        Rect rect;
        g(bnjVar);
        if (!this.a || (rect = (Rect) bnjVar.b.getTag(nif.transition_clip)) == null) {
            return;
        }
        bnjVar.a.put("android:changeBounds:clip", rect);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.emj
    public final Animator createAnimator(ViewGroup viewGroup, bnj bnjVar, bnj bnjVar2) {
        int i;
        int i2;
        Rect rect;
        Animator animator;
        Animator animatorA;
        if (bnjVar != null) {
            HashMap map = bnjVar.a;
            if (bnjVar2 != null) {
                HashMap map2 = bnjVar2.a;
                ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
                ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = bnjVar2.b;
                    Rect rect2 = (Rect) map.get("android:changeBounds:bounds");
                    Rect rect3 = (Rect) map2.get("android:changeBounds:bounds");
                    int i3 = rect2.left;
                    int i4 = rect3.left;
                    int i5 = rect2.top;
                    int i6 = rect3.top;
                    int i7 = rect2.right;
                    int i8 = rect3.right;
                    int i9 = rect2.bottom;
                    int i10 = rect3.bottom;
                    int i11 = i7 - i3;
                    int i12 = i9 - i5;
                    int i13 = i8 - i4;
                    int i14 = i10 - i6;
                    Rect rect4 = (Rect) map.get("android:changeBounds:clip");
                    Rect rect5 = (Rect) map2.get("android:changeBounds:clip");
                    if ((i11 == 0 || i12 == 0) && (i13 == 0 || i14 == 0)) {
                        i = 0;
                    } else {
                        i = (i3 == i4 && i5 == i6) ? 0 : 1;
                        if (i7 != i8 || i9 != i10) {
                            i++;
                        }
                    }
                    if ((rect4 != null && !rect4.equals(rect5)) || (rect4 == null && rect5 != null)) {
                        i++;
                    }
                    int i15 = i;
                    if (i15 <= 0) {
                        return null;
                    }
                    boolean z = this.a;
                    kj1 kj1Var = g;
                    if (z) {
                        cwk.a(view, i3, i5, i3 + Math.max(i11, i13), i5 + Math.max(i12, i14));
                        ObjectAnimator objectAnimatorA = (i3 == i4 && i5 == i6) ? null : sfd.a(view, kj1Var, this.mPathMotion.a(i3, i5, i4, i6));
                        boolean z2 = rect4 == null;
                        if (z2) {
                            i2 = 0;
                            rect = new Rect(0, 0, i11, i12);
                        } else {
                            i2 = 0;
                            rect = rect4;
                        }
                        int i16 = rect5 == null ? 1 : i2;
                        Rect rect6 = i16 != 0 ? new Rect(i2, i2, i13, i14) : rect5;
                        if (rect.equals(rect6)) {
                            animator = null;
                        } else {
                            view.setClipBounds(rect);
                            Animator animatorOfObject = ObjectAnimator.ofObject(view, "clipBounds", h, rect, rect6);
                            w83 w83Var = new w83(view, rect, z2, rect6, i16, i3, i5, i7, i9, i4, i6, i8, i10);
                            animatorOfObject.addListener(w83Var);
                            addListener(w83Var);
                            animator = animatorOfObject;
                        }
                        boolean z3 = anj.a;
                        animatorA = objectAnimatorA;
                        if (objectAnimatorA == null) {
                            animatorA = animator;
                        } else if (animator != null) {
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(objectAnimatorA, animator);
                            animatorA = animatorSet;
                        }
                    } else {
                        cwk.a(view, i3, i5, i7, i9);
                        if (i15 != 2) {
                            animatorA = (i3 == i4 && i5 == i6) ? sfd.a(view, e, this.mPathMotion.a(i7, i9, i8, i10)) : sfd.a(view, f, this.mPathMotion.a(i3, i5, i4, i6));
                        } else if (i11 == i13 && i12 == i14) {
                            animatorA = sfd.a(view, kj1Var, this.mPathMotion.a(i3, i5, i4, i6));
                        } else {
                            y83 y83Var = new y83(view);
                            ObjectAnimator objectAnimatorA2 = sfd.a(y83Var, c, this.mPathMotion.a(i3, i5, i4, i6));
                            ObjectAnimator objectAnimatorA3 = sfd.a(y83Var, d, this.mPathMotion.a(i7, i9, i8, i10));
                            AnimatorSet animatorSet2 = new AnimatorSet();
                            animatorSet2.playTogether(objectAnimatorA2, objectAnimatorA3);
                            animatorSet2.addListener(new v83(y83Var));
                            animatorA = animatorSet2;
                        }
                    }
                    if (view.getParent() instanceof ViewGroup) {
                        ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                        ntk.a(viewGroup4, true);
                        getRootTransition().addListener(new x83(viewGroup4));
                    }
                    return animatorA;
                }
            }
        }
        return null;
    }

    public final void g(bnj bnjVar) {
        View view = bnjVar.b;
        HashMap map = bnjVar.a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
        if (this.a) {
            map.put("android:changeBounds:clip", view.getClipBounds());
        }
    }

    @Override // defpackage.emj
    public final String[] getTransitionProperties() {
        return b;
    }

    public z83() {
        this.a = false;
    }
}
