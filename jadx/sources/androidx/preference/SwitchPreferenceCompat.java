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
public class SwitchPreferenceCompat extends TwoStatePreference {
    public SwitchPreferenceCompat(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, klf.SwitchPreferenceCompat, i, i2);
        int i3 = klf.SwitchPreferenceCompat_summaryOn;
        int i4 = klf.SwitchPreferenceCompat_android_summaryOn;
        if (typedArrayObtainStyledAttributes.getString(i3) == null) {
            typedArrayObtainStyledAttributes.getString(i4);
        }
        int i5 = klf.SwitchPreferenceCompat_summaryOff;
        int i6 = klf.SwitchPreferenceCompat_android_summaryOff;
        if (typedArrayObtainStyledAttributes.getString(i5) == null) {
            typedArrayObtainStyledAttributes.getString(i6);
        }
        int i7 = klf.SwitchPreferenceCompat_switchTextOn;
        int i8 = klf.SwitchPreferenceCompat_android_switchTextOn;
        if (typedArrayObtainStyledAttributes.getString(i7) == null) {
            typedArrayObtainStyledAttributes.getString(i8);
        }
        int i9 = klf.SwitchPreferenceCompat_switchTextOff;
        int i10 = klf.SwitchPreferenceCompat_android_switchTextOff;
        if (typedArrayObtainStyledAttributes.getString(i9) == null) {
            typedArrayObtainStyledAttributes.getString(i10);
        }
        typedArrayObtainStyledAttributes.getBoolean(klf.SwitchPreferenceCompat_disableDependentsState, typedArrayObtainStyledAttributes.getBoolean(klf.SwitchPreferenceCompat_android_disableDependentsState, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    public SwitchPreferenceCompat(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public SwitchPreferenceCompat(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, dhf.switchPreferenceCompatStyle);
    }

    public SwitchPreferenceCompat(@NonNull Context context) {
        this(context, null);
    }
}
