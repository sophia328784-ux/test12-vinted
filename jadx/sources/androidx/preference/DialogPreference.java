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
public abstract class DialogPreference extends Preference {
    public DialogPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, klf.DialogPreference, i, i2);
        int i3 = klf.DialogPreference_dialogTitle;
        int i4 = klf.DialogPreference_android_dialogTitle;
        if (typedArrayObtainStyledAttributes.getString(i3) == null) {
            typedArrayObtainStyledAttributes.getString(i4);
        }
        int i5 = klf.DialogPreference_dialogMessage;
        int i6 = klf.DialogPreference_android_dialogMessage;
        if (typedArrayObtainStyledAttributes.getString(i5) == null) {
            typedArrayObtainStyledAttributes.getString(i6);
        }
        int i7 = klf.DialogPreference_dialogIcon;
        int i8 = klf.DialogPreference_android_dialogIcon;
        if (typedArrayObtainStyledAttributes.getDrawable(i7) == null) {
            typedArrayObtainStyledAttributes.getDrawable(i8);
        }
        int i9 = klf.DialogPreference_positiveButtonText;
        int i10 = klf.DialogPreference_android_positiveButtonText;
        if (typedArrayObtainStyledAttributes.getString(i9) == null) {
            typedArrayObtainStyledAttributes.getString(i10);
        }
        int i11 = klf.DialogPreference_negativeButtonText;
        int i12 = klf.DialogPreference_android_negativeButtonText;
        if (typedArrayObtainStyledAttributes.getString(i11) == null) {
            typedArrayObtainStyledAttributes.getString(i12);
        }
        typedArrayObtainStyledAttributes.getResourceId(klf.DialogPreference_dialogLayout, typedArrayObtainStyledAttributes.getResourceId(klf.DialogPreference_android_dialogLayout, 0));
        typedArrayObtainStyledAttributes.recycle();
    }

    public DialogPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public DialogPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, mtj.a(context, dhf.dialogPreferenceStyle, R.attr.dialogPreferenceStyle));
    }

    public DialogPreference(@NonNull Context context) {
        this(context, null);
    }
}
