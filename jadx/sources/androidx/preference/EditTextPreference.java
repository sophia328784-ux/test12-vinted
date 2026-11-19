package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.dhf;
import defpackage.klf;
import defpackage.lkf;
import defpackage.mtj;
import defpackage.sze;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class EditTextPreference extends DialogPreference {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements sze {
        public static a a;

        private a() {
        }

        public static a b() {
            a aVar = a;
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            a = aVar2;
            return aVar2;
        }

        @Override // defpackage.sze
        public final CharSequence a(Preference preference) {
            EditTextPreference editTextPreference = (EditTextPreference) preference;
            if (TextUtils.isEmpty(null)) {
                return editTextPreference.a.getString(lkf.not_set);
            }
            return null;
        }
    }

    public EditTextPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, klf.EditTextPreference, i, i2);
        int i3 = klf.EditTextPreference_useSimpleSummaryProvider;
        if (typedArrayObtainStyledAttributes.getBoolean(i3, typedArrayObtainStyledAttributes.getBoolean(i3, false))) {
            this.g = a.b();
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object d(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    public EditTextPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public EditTextPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, mtj.a(context, dhf.editTextPreferenceStyle, R.attr.editTextPreferenceStyle));
    }

    public EditTextPreference(@NonNull Context context) {
        this(context, null);
    }
}
