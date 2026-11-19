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
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class MultiSelectListPreference extends DialogPreference {
    public MultiSelectListPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        new HashSet();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, klf.MultiSelectListPreference, i, i2);
        int i3 = klf.MultiSelectListPreference_entries;
        int i4 = klf.MultiSelectListPreference_android_entries;
        if (typedArrayObtainStyledAttributes.getTextArray(i3) == null) {
            typedArrayObtainStyledAttributes.getTextArray(i4);
        }
        int i5 = klf.MultiSelectListPreference_entryValues;
        int i6 = klf.MultiSelectListPreference_android_entryValues;
        if (typedArrayObtainStyledAttributes.getTextArray(i5) == null) {
            typedArrayObtainStyledAttributes.getTextArray(i6);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object d(TypedArray typedArray, int i) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    public MultiSelectListPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public MultiSelectListPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, mtj.a(context, dhf.dialogPreferenceStyle, R.attr.dialogPreferenceStyle));
    }

    public MultiSelectListPreference(@NonNull Context context) {
        this(context, null);
    }
}
