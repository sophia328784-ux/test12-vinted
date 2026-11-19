package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class lj1 {
    public final Context a;
    public final ExtendedFloatingActionButton b;
    public final ArrayList c = new ArrayList();
    public final n80 d;
    public bqc e;
    public bqc f;

    public lj1(ExtendedFloatingActionButton extendedFloatingActionButton, n80 n80Var) {
        this.b = extendedFloatingActionButton;
        this.a = extendedFloatingActionButton.getContext();
        this.d = n80Var;
    }

    public AnimatorSet a() {
        bqc bqcVarB = this.f;
        if (bqcVarB == null) {
            bqcVarB = this.e;
            if (bqcVarB == null) {
                bqcVarB = bqc.b(c(), this.a);
                this.e = bqcVarB;
            }
            bqcVarB.getClass();
        }
        return b(bqcVarB);
    }

    public final AnimatorSet b(bqc bqcVar) {
        ArrayList arrayList = new ArrayList();
        boolean zG = bqcVar.g("opacity");
        ExtendedFloatingActionButton extendedFloatingActionButton = this.b;
        if (zG) {
            arrayList.add(bqcVar.d("opacity", extendedFloatingActionButton, View.ALPHA));
        }
        if (bqcVar.g("scale")) {
            arrayList.add(bqcVar.d("scale", extendedFloatingActionButton, View.SCALE_Y));
            arrayList.add(bqcVar.d("scale", extendedFloatingActionButton, View.SCALE_X));
        }
        if (bqcVar.g("width")) {
            arrayList.add(bqcVar.d("width", extendedFloatingActionButton, ExtendedFloatingActionButton.A0));
        }
        if (bqcVar.g("height")) {
            arrayList.add(bqcVar.d("height", extendedFloatingActionButton, ExtendedFloatingActionButton.B0));
        }
        if (bqcVar.g("paddingStart")) {
            arrayList.add(bqcVar.d("paddingStart", extendedFloatingActionButton, ExtendedFloatingActionButton.C0));
        }
        if (bqcVar.g("paddingEnd")) {
            arrayList.add(bqcVar.d("paddingEnd", extendedFloatingActionButton, ExtendedFloatingActionButton.D0));
        }
        if (bqcVar.g("labelOpacity")) {
            arrayList.add(bqcVar.d("labelOpacity", extendedFloatingActionButton, new kj1(Float.class, "LABEL_OPACITY_PROPERTY", (byte) 0)));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        m80.a(animatorSet, arrayList);
        return animatorSet;
    }

    public int c() {
        return ugf.mtrl_extended_fab_hide_motion_spec;
    }

    public void d() {
        this.d.a = null;
    }

    public abstract void e();

    public abstract void f(Animator animator);

    public abstract void g();

    public abstract boolean h();
}
