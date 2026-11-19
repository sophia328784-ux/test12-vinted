package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.progressindicator.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class wf3 extends yj1 {
    public int q;
    public int r;
    public int s;
    public int t;
    public final boolean u;

    public wf3(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(whf.mtrl_progress_circular_size_medium);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(whf.mtrl_progress_circular_inset_medium);
        int[] iArr = alf.CircularProgressIndicator;
        kbj.a(context, attributeSet, i, i2);
        kbj.b(context, attributeSet, iArr, i, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
        this.q = typedArrayObtainStyledAttributes.getInt(alf.CircularProgressIndicator_indeterminateAnimationTypeCircular, 0);
        this.r = Math.max(s4c.c(context, typedArrayObtainStyledAttributes, alf.CircularProgressIndicator_indicatorSize, dimensionPixelSize), this.a * 2);
        this.s = s4c.c(context, typedArrayObtainStyledAttributes, alf.CircularProgressIndicator_indicatorInset, dimensionPixelSize2);
        this.t = typedArrayObtainStyledAttributes.getInt(alf.CircularProgressIndicator_indicatorDirectionCircular, 0);
        this.u = typedArrayObtainStyledAttributes.getBoolean(alf.CircularProgressIndicator_indeterminateTrackVisible, true);
        typedArrayObtainStyledAttributes.recycle();
        d();
    }

    public wf3(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, b.q);
    }

    public wf3(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, ghf.circularProgressIndicatorStyle);
    }
}
