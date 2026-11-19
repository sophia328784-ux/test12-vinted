package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.dhf;
import defpackage.klf;
import defpackage.mtj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class SwitchPreference extends TwoStatePreference {
    public SwitchPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, klf.SwitchPreference, i, i2);
        int i3 = klf.SwitchPreference_summaryOn;
        int i4 = klf.SwitchPreference_android_summaryOn;
        if (typedArrayObtainStyledAttributes.getString(i3) == null) {
            typedArrayObtainStyledAttributes.getString(i4);
        }
        int i5 = klf.SwitchPreference_summaryOff;
        int i6 = klf.SwitchPreference_android_summaryOff;
        if (typedArrayObtainStyledAttributes.getString(i5) == null) {
            typedArrayObtainStyledAttributes.getString(i6);
        }
        int i7 = klf.SwitchPreference_switchTextOn;
        int i8 = klf.SwitchPreference_android_switchTextOn;
        if (typedArrayObtainStyledAttributes.getString(i7) == null) {
            typedArrayObtainStyledAttributes.getString(i8);
        }
        int i9 = klf.SwitchPreference_switchTextOff;
        int i10 = klf.SwitchPreference_android_switchTextOff;
        if (typedArrayObtainStyledAttributes.getString(i9) == null) {
            typedArrayObtainStyledAttributes.getString(i10);
        }
        typedArrayObtainStyledAttributes.getBoolean(klf.SwitchPreference_disableDependentsState, typedArrayObtainStyledAttributes.getBoolean(klf.SwitchPreference_android_disableDependentsState, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    public SwitchPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public SwitchPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, mtj.a(context, dhf.switchPreferenceStyle, R.attr.switchPreferenceStyle));
    }

    public SwitchPreference(@NonNull Context context) {
        this(context, null);
    }
}
