package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class yj1 {
    public int a;
    public int b;
    public float c;
    public boolean d;
    public int[] e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public float n;
    public float o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f1273p;

    public yj1(Context context, AttributeSet attributeSet, int i, int i2) {
        this.e = new int[0];
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(whf.mtrl_progress_track_thickness);
        int[] iArr = alf.BaseProgressIndicator;
        kbj.a(context, attributeSet, i, i2);
        kbj.b(context, attributeSet, iArr, i, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
        this.a = s4c.c(context, typedArrayObtainStyledAttributes, alf.BaseProgressIndicator_trackThickness, dimensionPixelSize);
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(alf.BaseProgressIndicator_trackCornerRadius);
        if (typedValuePeekValue != null) {
            int i3 = typedValuePeekValue.type;
            if (i3 == 5) {
                this.b = Math.min(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayObtainStyledAttributes.getResources().getDisplayMetrics()), this.a / 2);
                this.d = false;
            } else if (i3 == 6) {
                this.c = Math.min(typedValuePeekValue.getFraction(1.0f, 1.0f), 0.5f);
                this.d = true;
            }
        }
        this.g = typedArrayObtainStyledAttributes.getInt(alf.BaseProgressIndicator_showAnimationBehavior, 0);
        this.h = typedArrayObtainStyledAttributes.getInt(alf.BaseProgressIndicator_hideAnimationBehavior, 0);
        this.i = typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.BaseProgressIndicator_indicatorTrackGapSize, 0);
        int iAbs = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.BaseProgressIndicator_wavelength, 0));
        this.j = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.BaseProgressIndicator_wavelengthDeterminate, iAbs));
        this.k = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.BaseProgressIndicator_wavelengthIndeterminate, iAbs));
        this.l = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.BaseProgressIndicator_waveAmplitude, 0));
        this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.BaseProgressIndicator_waveSpeed, 0);
        this.n = typedArrayObtainStyledAttributes.getFloat(alf.BaseProgressIndicator_indeterminateAnimatorDurationScale, 1.0f);
        this.o = typedArrayObtainStyledAttributes.getFloat(alf.BaseProgressIndicator_waveAmplitudeRampProgressMin, 0.1f);
        this.f1273p = typedArrayObtainStyledAttributes.getFloat(alf.BaseProgressIndicator_waveAmplitudeRampProgressMax, 0.9f);
        if (!typedArrayObtainStyledAttributes.hasValue(alf.BaseProgressIndicator_indicatorColor)) {
            Integer numB = m4c.b(hhf.colorPrimary, context);
            this.e = new int[]{numB != null ? numB.intValue() : -1};
        } else if (typedArrayObtainStyledAttributes.peekValue(alf.BaseProgressIndicator_indicatorColor).type != 1) {
            this.e = new int[]{typedArrayObtainStyledAttributes.getColor(alf.BaseProgressIndicator_indicatorColor, -1)};
        } else {
            int[] intArray = context.getResources().getIntArray(typedArrayObtainStyledAttributes.getResourceId(alf.BaseProgressIndicator_indicatorColor, -1));
            this.e = intArray;
            if (intArray.length == 0) {
                g57.s("indicatorColors cannot be empty when indicatorColor is not used.");
                throw null;
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(alf.BaseProgressIndicator_trackColor)) {
            this.f = typedArrayObtainStyledAttributes.getColor(alf.BaseProgressIndicator_trackColor, -1);
        } else {
            this.f = this.e[0];
            TypedArray typedArrayObtainStyledAttributes2 = context.getTheme().obtainStyledAttributes(new int[]{R.attr.disabledAlpha});
            float f = typedArrayObtainStyledAttributes2.getFloat(0, 0.2f);
            typedArrayObtainStyledAttributes2.recycle();
            this.f = m4c.a(this.f, (int) (f * 255.0f));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final int a() {
        return this.d ? (int) (this.a * this.c) : this.b;
    }

    public final boolean b(boolean z) {
        if (this.l <= 0) {
            return false;
        }
        if (z || this.k <= 0) {
            return z && this.j > 0;
        }
        return true;
    }

    public boolean c() {
        return this.d && this.c == 0.5f;
    }

    public void d() {
        if (this.i >= 0) {
            return;
        }
        g57.s("indicatorTrackGapSize must be >= 0.");
    }
}
