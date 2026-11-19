package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.fif;
import defpackage.ghf;
import defpackage.mu5;
import defpackage.muk;
import defpackage.nf3;
import defpackage.oj9;
import defpackage.pf3;
import defpackage.pj9;
import defpackage.rf3;
import defpackage.s6g;
import defpackage.vkf;
import defpackage.wf3;
import defpackage.yj1;
import defpackage.zkk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class b extends a {
    public static final int q = vkf.Widget_MaterialComponents_CircularProgressIndicator;

    public b(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, q);
        wf3 wf3Var = (wf3) this.a;
        nf3 nf3Var = new nf3(wf3Var);
        Context context2 = getContext();
        pj9 pj9Var = new pj9(context2, wf3Var, nf3Var, wf3Var.q == 1 ? new rf3(context2, wf3Var) : new pf3(wf3Var));
        Resources resources = context2.getResources();
        int i2 = fif.ic_mtrl_arrow_circle;
        zkk zkkVar = new zkk();
        ThreadLocal threadLocal = s6g.a;
        zkkVar.a = resources.getDrawable(i2, null);
        new zkk.h(zkkVar.a.getConstantState());
        pj9Var.f1090p = zkkVar;
        setIndeterminateDrawable(pj9Var);
        setProgressDrawable(new mu5(getContext(), wf3Var, nf3Var));
        this.j = true;
    }

    public int getIndeterminateAnimationType() {
        return ((wf3) this.a).q;
    }

    public int getIndicatorDirection() {
        return ((wf3) this.a).t;
    }

    public int getIndicatorInset() {
        return ((wf3) this.a).s;
    }

    public int getIndicatorSize() {
        return ((wf3) this.a).r;
    }

    public void setIndeterminateAnimationType(int i) {
        yj1 yj1Var = this.a;
        if (((wf3) yj1Var).q == i) {
            return;
        }
        if (c() && isIndeterminate()) {
            muk.A("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
            return;
        }
        ((wf3) yj1Var).q = i;
        ((wf3) yj1Var).d();
        oj9 rf3Var = i == 1 ? new rf3(getContext(), (wf3) yj1Var) : new pf3((wf3) yj1Var);
        pj9 indeterminateDrawable = getIndeterminateDrawable();
        indeterminateDrawable.o = rf3Var;
        rf3Var.a = indeterminateDrawable;
        b();
        invalidate();
    }

    public void setIndicatorDirection(int i) {
        ((wf3) this.a).t = i;
        invalidate();
    }

    public void setIndicatorInset(int i) {
        yj1 yj1Var = this.a;
        if (((wf3) yj1Var).s != i) {
            ((wf3) yj1Var).s = i;
            invalidate();
        }
    }

    public void setIndicatorSize(int i) {
        int iMax = Math.max(i, getTrackThickness() * 2);
        yj1 yj1Var = this.a;
        if (((wf3) yj1Var).r != iMax) {
            ((wf3) yj1Var).r = iMax;
            ((wf3) yj1Var).d();
            requestLayout();
            invalidate();
        }
    }

    @Override // com.google.android.material.progressindicator.a
    public void setTrackThickness(int i) {
        super.setTrackThickness(i);
        ((wf3) this.a).d();
    }

    public b(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, ghf.circularProgressIndicatorStyle);
    }

    public b(@NonNull Context context) {
        this(context, null);
    }
}
