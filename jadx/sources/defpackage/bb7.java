package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class bb7 extends lj1 {
    public final cb7 g;
    public final boolean h;
    public final /* synthetic */ ExtendedFloatingActionButton i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bb7(ExtendedFloatingActionButton extendedFloatingActionButton, n80 n80Var, cb7 cb7Var, boolean z) {
        super(extendedFloatingActionButton, n80Var);
        this.i = extendedFloatingActionButton;
        this.g = cb7Var;
        this.h = z;
    }

    @Override // defpackage.lj1
    public final AnimatorSet a() {
        bqc bqcVarB = this.f;
        if (bqcVarB == null) {
            bqcVarB = this.e;
            if (bqcVarB == null) {
                bqcVarB = bqc.b(c(), this.a);
                this.e = bqcVarB;
            }
            bqcVarB.getClass();
        }
        boolean zG = bqcVarB.g("width");
        cb7 cb7Var = this.g;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.i;
        if (zG) {
            PropertyValuesHolder[] propertyValuesHolderArrE = bqcVarB.e("width");
            propertyValuesHolderArrE[0].setFloatValues(extendedFloatingActionButton.getWidth(), cb7Var.getWidth());
            bqcVarB.h("width", propertyValuesHolderArrE);
        }
        if (bqcVarB.g("height")) {
            PropertyValuesHolder[] propertyValuesHolderArrE2 = bqcVarB.e("height");
            propertyValuesHolderArrE2[0].setFloatValues(extendedFloatingActionButton.getHeight(), cb7Var.getHeight());
            bqcVarB.h("height", propertyValuesHolderArrE2);
        }
        if (bqcVarB.g("paddingStart")) {
            PropertyValuesHolder[] propertyValuesHolderArrE3 = bqcVarB.e("paddingStart");
            propertyValuesHolderArrE3[0].setFloatValues(extendedFloatingActionButton.getPaddingStart(), cb7Var.m());
            bqcVarB.h("paddingStart", propertyValuesHolderArrE3);
        }
        if (bqcVarB.g("paddingEnd")) {
            PropertyValuesHolder[] propertyValuesHolderArrE4 = bqcVarB.e("paddingEnd");
            propertyValuesHolderArrE4[0].setFloatValues(extendedFloatingActionButton.getPaddingEnd(), cb7Var.a());
            bqcVarB.h("paddingEnd", propertyValuesHolderArrE4);
        }
        if (bqcVarB.g("labelOpacity")) {
            PropertyValuesHolder[] propertyValuesHolderArrE5 = bqcVarB.e("labelOpacity");
            int iAlpha = Color.alpha(extendedFloatingActionButton.getCurrentOriginalTextColor());
            int iAlpha2 = Color.alpha(extendedFloatingActionButton.getCurrentTextColor());
            float f = BitmapDescriptorFactory.HUE_RED;
            float f2 = iAlpha != 0 ? iAlpha2 / iAlpha : 0.0f;
            if (this.h) {
                f = 1.0f;
            }
            propertyValuesHolderArrE5[0].setFloatValues(f2, f);
            bqcVarB.h("labelOpacity", propertyValuesHolderArrE5);
        }
        return b(bqcVarB);
    }

    @Override // defpackage.lj1
    public final int c() {
        return this.h ? ugf.mtrl_extended_fab_change_size_expand_motion_spec : ugf.mtrl_extended_fab_change_size_collapse_motion_spec;
    }

    @Override // defpackage.lj1
    public final void e() {
        this.d.a = null;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.i;
        extendedFloatingActionButton.u0 = false;
        extendedFloatingActionButton.setHorizontallyScrolling(false);
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        cb7 cb7Var = this.g;
        layoutParams.width = cb7Var.getLayoutParams().width;
        layoutParams.height = cb7Var.getLayoutParams().height;
    }

    @Override // defpackage.lj1
    public final void f(Animator animator) {
        n80 n80Var = this.d;
        Animator animator2 = n80Var.a;
        if (animator2 != null) {
            animator2.cancel();
        }
        n80Var.a = animator;
        boolean z = this.h;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.i;
        extendedFloatingActionButton.t0 = z;
        extendedFloatingActionButton.u0 = true;
        extendedFloatingActionButton.setHorizontallyScrolling(true);
        extendedFloatingActionButton.D();
    }

    @Override // defpackage.lj1
    public final void g() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.i;
        boolean z = this.h;
        extendedFloatingActionButton.t0 = z;
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        if (!z) {
            extendedFloatingActionButton.x0 = layoutParams.width;
            extendedFloatingActionButton.y0 = layoutParams.height;
        }
        cb7 cb7Var = this.g;
        layoutParams.width = cb7Var.getLayoutParams().width;
        layoutParams.height = cb7Var.getLayoutParams().height;
        if (z) {
            extendedFloatingActionButton.C(extendedFloatingActionButton.w0);
        } else if (extendedFloatingActionButton.getText() != null && extendedFloatingActionButton.getText() != "") {
            extendedFloatingActionButton.C(ColorStateList.valueOf(0));
        }
        extendedFloatingActionButton.setPaddingRelative(cb7Var.m(), extendedFloatingActionButton.getPaddingTop(), cb7Var.a(), extendedFloatingActionButton.getPaddingBottom());
        extendedFloatingActionButton.requestLayout();
        extendedFloatingActionButton.D();
    }

    @Override // defpackage.lj1
    public final boolean h() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.i;
        return this.h == extendedFloatingActionButton.t0 || extendedFloatingActionButton.getIcon() == null || TextUtils.isEmpty(extendedFloatingActionButton.getText());
    }
}
