package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.progressindicator.LinearProgressIndicator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class jhb extends yj1 {
    public int q;
    public int r;
    public boolean s;
    public int t;
    public Integer u;
    public int v;
    public float w;
    public boolean x;
    public boolean y;

    public jhb(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        int[] iArr = alf.LinearProgressIndicator;
        int i3 = ghf.linearProgressIndicatorStyle;
        int i4 = LinearProgressIndicator.q;
        kbj.a(context, attributeSet, i3, i4);
        kbj.b(context, attributeSet, iArr, i3, i4, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i3, i4);
        this.q = typedArrayObtainStyledAttributes.getInt(alf.LinearProgressIndicator_indeterminateAnimationType, 1);
        this.r = typedArrayObtainStyledAttributes.getInt(alf.LinearProgressIndicator_indicatorDirectionLinear, 0);
        this.t = typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.LinearProgressIndicator_trackStopIndicatorSize, 0);
        if (typedArrayObtainStyledAttributes.hasValue(alf.LinearProgressIndicator_trackStopIndicatorPadding)) {
            this.u = Integer.valueOf(typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.LinearProgressIndicator_trackStopIndicatorPadding, 0));
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(alf.LinearProgressIndicator_trackInnerCornerRadius);
        if (typedValuePeekValue != null) {
            int i5 = typedValuePeekValue.type;
            if (i5 == 5) {
                this.v = Math.min(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayObtainStyledAttributes.getResources().getDisplayMetrics()), this.a / 2);
                this.x = false;
                this.y = true;
            } else if (i5 == 6) {
                this.w = Math.min(typedValuePeekValue.getFraction(1.0f, 1.0f), 0.5f);
                this.x = true;
                this.y = true;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        d();
        this.s = this.r == 1;
    }

    @Override // defpackage.yj1
    public final boolean c() {
        return super.c() && e() == a();
    }

    @Override // defpackage.yj1
    public final void d() {
        super.d();
        if (this.t < 0) {
            g57.s("Stop indicator size must be >= 0.");
            return;
        }
        if (this.q == 0) {
            if ((a() > 0 || (this.y && e() > 0)) && this.i == 0) {
                g57.s("Rounded corners without gap are not supported in contiguous indeterminate animation.");
            } else {
                if (this.e.length >= 3) {
                    return;
                }
                g57.s("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
            }
        }
    }

    public final int e() {
        if (this.y) {
            return this.x ? (int) (this.a * this.w) : this.v;
        }
        return a();
    }

    public jhb(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, LinearProgressIndicator.q);
    }

    public jhb(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, ghf.linearProgressIndicatorStyle);
    }
}
