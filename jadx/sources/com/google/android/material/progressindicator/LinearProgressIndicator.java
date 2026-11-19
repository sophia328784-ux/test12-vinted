package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.bhb;
import defpackage.e86;
import defpackage.fhb;
import defpackage.ghf;
import defpackage.hhb;
import defpackage.jhb;
import defpackage.mu5;
import defpackage.muk;
import defpackage.pj9;
import defpackage.vkf;
import defpackage.yj1;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class LinearProgressIndicator extends a {
    public static final int q = vkf.Widget_MaterialComponents_LinearProgressIndicator;

    public LinearProgressIndicator(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, q);
        jhb jhbVar = (jhb) this.a;
        bhb bhbVar = new bhb(jhbVar);
        bhbVar.f = 300.0f;
        bhbVar.o = new Pair(new e86.b(bhbVar), new e86.b(bhbVar));
        Context context2 = getContext();
        setIndeterminateDrawable(new pj9(context2, jhbVar, bhbVar, jhbVar.q == 0 ? new fhb(jhbVar) : new hhb(context2, jhbVar)));
        setProgressDrawable(new mu5(getContext(), jhbVar, bhbVar));
        this.j = true;
    }

    @Override // com.google.android.material.progressindicator.a
    public final yj1 a(Context context, AttributeSet attributeSet) {
        return new jhb(context, attributeSet);
    }

    public int getIndeterminateAnimationType() {
        return ((jhb) this.a).q;
    }

    public int getIndicatorDirection() {
        return ((jhb) this.a).r;
    }

    public int getTrackInnerCornerRadius() {
        return ((jhb) this.a).v;
    }

    @Nullable
    public Integer getTrackStopIndicatorPadding() {
        return ((jhb) this.a).u;
    }

    public int getTrackStopIndicatorSize() {
        return ((jhb) this.a).t;
    }

    @Override // com.google.android.material.progressindicator.a, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        yj1 yj1Var = this.a;
        jhb jhbVar = (jhb) yj1Var;
        boolean z2 = true;
        if (((jhb) yj1Var).r != 1 && ((getLayoutDirection() != 1 || ((jhb) yj1Var).r != 2) && (getLayoutDirection() != 0 || ((jhb) yj1Var).r != 3))) {
            z2 = false;
        }
        jhbVar.s = z2;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingRight = i - (getPaddingRight() + getPaddingLeft());
        int paddingBottom = i2 - (getPaddingBottom() + getPaddingTop());
        pj9 indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
        mu5 progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
    }

    public void setIndeterminateAnimationType(int i) {
        yj1 yj1Var = this.a;
        if (((jhb) yj1Var).q == i) {
            return;
        }
        if (c() && isIndeterminate()) {
            muk.A("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
            return;
        }
        ((jhb) yj1Var).q = i;
        ((jhb) yj1Var).d();
        if (i == 0) {
            pj9 indeterminateDrawable = getIndeterminateDrawable();
            fhb fhbVar = new fhb((jhb) yj1Var);
            indeterminateDrawable.o = fhbVar;
            fhbVar.a = indeterminateDrawable;
        } else {
            pj9 indeterminateDrawable2 = getIndeterminateDrawable();
            hhb hhbVar = new hhb(getContext(), (jhb) yj1Var);
            indeterminateDrawable2.o = hhbVar;
            hhbVar.a = indeterminateDrawable2;
        }
        b();
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.a
    public void setIndicatorColor(@NonNull int... iArr) {
        super.setIndicatorColor(iArr);
        ((jhb) this.a).d();
    }

    public void setIndicatorDirection(int i) {
        yj1 yj1Var = this.a;
        ((jhb) yj1Var).r = i;
        jhb jhbVar = (jhb) yj1Var;
        boolean z = true;
        if (i != 1 && ((getLayoutDirection() != 1 || ((jhb) yj1Var).r != 2) && (getLayoutDirection() != 0 || i != 3))) {
            z = false;
        }
        jhbVar.s = z;
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.a
    public void setProgressCompat(int i, boolean z) {
        yj1 yj1Var = this.a;
        if (yj1Var != null && ((jhb) yj1Var).q == 0 && isIndeterminate()) {
            return;
        }
        super.setProgressCompat(i, z);
    }

    @Override // com.google.android.material.progressindicator.a
    public void setTrackCornerRadius(int i) {
        super.setTrackCornerRadius(i);
        ((jhb) this.a).d();
        invalidate();
    }

    public void setTrackInnerCornerRadius(int i) {
        yj1 yj1Var = this.a;
        if (((jhb) yj1Var).v != i) {
            ((jhb) yj1Var).v = Math.round(Math.min(i, ((jhb) yj1Var).a / 2.0f));
            ((jhb) yj1Var).x = false;
            ((jhb) yj1Var).y = true;
            ((jhb) yj1Var).d();
            invalidate();
        }
    }

    public void setTrackInnerCornerRadiusFraction(float f) {
        yj1 yj1Var = this.a;
        if (((jhb) yj1Var).w != f) {
            ((jhb) yj1Var).w = Math.min(f, 0.5f);
            ((jhb) yj1Var).x = true;
            ((jhb) yj1Var).y = true;
            ((jhb) yj1Var).d();
            invalidate();
        }
    }

    public void setTrackStopIndicatorPadding(@Nullable Integer num) {
        yj1 yj1Var = this.a;
        if (Objects.equals(((jhb) yj1Var).u, num)) {
            return;
        }
        ((jhb) yj1Var).u = num;
        invalidate();
    }

    public void setTrackStopIndicatorSize(int i) {
        yj1 yj1Var = this.a;
        if (((jhb) yj1Var).t != i) {
            ((jhb) yj1Var).t = i;
            ((jhb) yj1Var).d();
            invalidate();
        }
    }

    public LinearProgressIndicator(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, ghf.linearProgressIndicatorStyle);
    }

    public LinearProgressIndicator(@NonNull Context context) {
        this(context, null);
    }
}
