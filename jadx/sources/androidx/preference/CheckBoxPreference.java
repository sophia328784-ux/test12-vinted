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
public class CheckBoxPreference extends TwoStatePreference {
    public CheckBoxPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, klf.CheckBoxPreference, i, i2);
        int i3 = klf.CheckBoxPreference_summaryOn;
        int i4 = klf.CheckBoxPreference_android_summaryOn;
        if (typedArrayObtainStyledAttributes.getString(i3) == null) {
            typedArrayObtainStyledAttributes.getString(i4);
        }
        int i5 = klf.CheckBoxPreference_summaryOff;
        int i6 = klf.CheckBoxPreference_android_summaryOff;
        if (typedArrayObtainStyledAttributes.getString(i5) == null) {
            typedArrayObtainStyledAttributes.getString(i6);
        }
        typedArrayObtainStyledAttributes.getBoolean(klf.CheckBoxPreference_disableDependentsState, typedArrayObtainStyledAttributes.getBoolean(klf.CheckBoxPreference_android_disableDependentsState, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    public CheckBoxPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public CheckBoxPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, mtj.a(context, dhf.checkBoxPreferenceStyle, R.attr.checkBoxPreferenceStyle));
    }

    public CheckBoxPreference(@NonNull Context context) {
        this(context, null);
    }
}
