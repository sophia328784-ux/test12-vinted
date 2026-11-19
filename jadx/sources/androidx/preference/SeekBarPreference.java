package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.dhf;
import defpackage.klf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class SeekBarPreference extends Preference {
    public final int h;
    public final int i;

    public SeekBarPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, klf.SeekBarPreference, i, i2);
        int i3 = typedArrayObtainStyledAttributes.getInt(klf.SeekBarPreference_min, 0);
        int i4 = typedArrayObtainStyledAttributes.getInt(klf.SeekBarPreference_android_max, 100);
        i4 = i4 < i3 ? i3 : i4;
        if (i4 != this.h) {
            this.h = i4;
        }
        int i5 = typedArrayObtainStyledAttributes.getInt(klf.SeekBarPreference_seekBarIncrement, 0);
        if (i5 != this.i) {
            this.i = Math.min(this.h - i3, Math.abs(i5));
        }
        typedArrayObtainStyledAttributes.getBoolean(klf.SeekBarPreference_adjustable, true);
        typedArrayObtainStyledAttributes.getBoolean(klf.SeekBarPreference_showSeekBarValue, false);
        typedArrayObtainStyledAttributes.getBoolean(klf.SeekBarPreference_updatesContinuously, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object d(TypedArray typedArray, int i) {
        return Integer.valueOf(typedArray.getInt(i, 0));
    }

    public SeekBarPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public SeekBarPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, dhf.seekBarPreferenceStyle);
    }

    public SeekBarPreference(@NonNull Context context) {
        this(context, null);
    }
}
