package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.dhf;
import defpackage.klf;
import defpackage.lkf;
import defpackage.mtj;
import defpackage.sze;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ListPreference extends DialogPreference {
    public final CharSequence[] h;
    public final String i;

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
            ListPreference listPreference = (ListPreference) preference;
            if (TextUtils.isEmpty(null)) {
                return listPreference.a.getString(lkf.not_set);
            }
            return null;
        }
    }

    public ListPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, klf.ListPreference, i, i2);
        int i3 = klf.ListPreference_entries;
        int i4 = klf.ListPreference_android_entries;
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(i3);
        this.h = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(i4) : textArray;
        int i5 = klf.ListPreference_entryValues;
        int i6 = klf.ListPreference_android_entryValues;
        if (typedArrayObtainStyledAttributes.getTextArray(i5) == null) {
            typedArrayObtainStyledAttributes.getTextArray(i6);
        }
        int i7 = klf.ListPreference_useSimpleSummaryProvider;
        if (typedArrayObtainStyledAttributes.getBoolean(i7, typedArrayObtainStyledAttributes.getBoolean(i7, false))) {
            this.g = a.b();
            b();
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, klf.Preference, i, i2);
        int i8 = klf.Preference_summary;
        int i9 = klf.Preference_android_summary;
        String string = typedArrayObtainStyledAttributes2.getString(i8);
        this.i = string == null ? typedArrayObtainStyledAttributes2.getString(i9) : string;
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    public final CharSequence a() {
        sze szeVar = this.g;
        if (szeVar != null) {
            return szeVar.a(this);
        }
        CharSequence charSequenceA = super.a();
        String str = this.i;
        if (str != null) {
            String str2 = String.format(str, "");
            if (!TextUtils.equals(str2, charSequenceA)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return str2;
            }
        }
        return charSequenceA;
    }

    @Override // androidx.preference.Preference
    public final Object d(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    public ListPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ListPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, mtj.a(context, dhf.dialogPreferenceStyle, R.attr.dialogPreferenceStyle));
    }

    public ListPreference(@NonNull Context context) {
        this(context, null);
    }
}
