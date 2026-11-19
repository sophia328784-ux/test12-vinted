package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import defpackage.dhf;
import defpackage.klf;
import defpackage.mtj;
import defpackage.pjf;
import defpackage.sze;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class Preference implements Comparable<Preference> {
    public final Context a;
    public final int b;
    public final CharSequence c;
    public final CharSequence d;
    public final String e;
    public final Object f;
    public sze g;

    public Preference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        this.b = Integer.MAX_VALUE;
        this.a = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, klf.Preference, i, i2);
        typedArrayObtainStyledAttributes.getResourceId(klf.Preference_icon, typedArrayObtainStyledAttributes.getResourceId(klf.Preference_android_icon, 0));
        int i3 = klf.Preference_key;
        int i4 = klf.Preference_android_key;
        String string = typedArrayObtainStyledAttributes.getString(i3);
        this.e = string == null ? typedArrayObtainStyledAttributes.getString(i4) : string;
        int i5 = klf.Preference_title;
        int i6 = klf.Preference_android_title;
        CharSequence text = typedArrayObtainStyledAttributes.getText(i5);
        this.c = text == null ? typedArrayObtainStyledAttributes.getText(i6) : text;
        int i7 = klf.Preference_summary;
        int i8 = klf.Preference_android_summary;
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(i7);
        this.d = text2 == null ? typedArrayObtainStyledAttributes.getText(i8) : text2;
        this.b = typedArrayObtainStyledAttributes.getInt(klf.Preference_order, typedArrayObtainStyledAttributes.getInt(klf.Preference_android_order, Integer.MAX_VALUE));
        int i9 = klf.Preference_fragment;
        int i10 = klf.Preference_android_fragment;
        if (typedArrayObtainStyledAttributes.getString(i9) == null) {
            typedArrayObtainStyledAttributes.getString(i10);
        }
        typedArrayObtainStyledAttributes.getResourceId(klf.Preference_layout, typedArrayObtainStyledAttributes.getResourceId(klf.Preference_android_layout, pjf.preference));
        typedArrayObtainStyledAttributes.getResourceId(klf.Preference_widgetLayout, typedArrayObtainStyledAttributes.getResourceId(klf.Preference_android_widgetLayout, 0));
        typedArrayObtainStyledAttributes.getBoolean(klf.Preference_enabled, typedArrayObtainStyledAttributes.getBoolean(klf.Preference_android_enabled, true));
        boolean z = typedArrayObtainStyledAttributes.getBoolean(klf.Preference_selectable, typedArrayObtainStyledAttributes.getBoolean(klf.Preference_android_selectable, true));
        typedArrayObtainStyledAttributes.getBoolean(klf.Preference_persistent, typedArrayObtainStyledAttributes.getBoolean(klf.Preference_android_persistent, true));
        int i11 = klf.Preference_dependency;
        int i12 = klf.Preference_android_dependency;
        if (typedArrayObtainStyledAttributes.getString(i11) == null) {
            typedArrayObtainStyledAttributes.getString(i12);
        }
        int i13 = klf.Preference_allowDividerAbove;
        typedArrayObtainStyledAttributes.getBoolean(i13, typedArrayObtainStyledAttributes.getBoolean(i13, z));
        int i14 = klf.Preference_allowDividerBelow;
        typedArrayObtainStyledAttributes.getBoolean(i14, typedArrayObtainStyledAttributes.getBoolean(i14, z));
        if (typedArrayObtainStyledAttributes.hasValue(klf.Preference_defaultValue)) {
            this.f = d(typedArrayObtainStyledAttributes, klf.Preference_defaultValue);
        } else if (typedArrayObtainStyledAttributes.hasValue(klf.Preference_android_defaultValue)) {
            this.f = d(typedArrayObtainStyledAttributes, klf.Preference_android_defaultValue);
        }
        typedArrayObtainStyledAttributes.getBoolean(klf.Preference_shouldDisableView, typedArrayObtainStyledAttributes.getBoolean(klf.Preference_android_shouldDisableView, true));
        if (typedArrayObtainStyledAttributes.hasValue(klf.Preference_singleLineTitle)) {
            typedArrayObtainStyledAttributes.getBoolean(klf.Preference_singleLineTitle, typedArrayObtainStyledAttributes.getBoolean(klf.Preference_android_singleLineTitle, true));
        }
        typedArrayObtainStyledAttributes.getBoolean(klf.Preference_iconSpaceReserved, typedArrayObtainStyledAttributes.getBoolean(klf.Preference_android_iconSpaceReserved, false));
        int i15 = klf.Preference_isPreferenceVisible;
        typedArrayObtainStyledAttributes.getBoolean(i15, typedArrayObtainStyledAttributes.getBoolean(i15, true));
        int i16 = klf.Preference_enableCopying;
        typedArrayObtainStyledAttributes.getBoolean(i16, typedArrayObtainStyledAttributes.getBoolean(i16, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    public CharSequence a() {
        sze szeVar = this.g;
        return szeVar != null ? szeVar.a(this) : this.d;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Preference preference) {
        Preference preference2 = preference;
        int i = preference2.b;
        CharSequence charSequence = preference2.c;
        int i2 = this.b;
        if (i2 != i) {
            return i2 - i;
        }
        CharSequence charSequence2 = this.c;
        if (charSequence2 == charSequence) {
            return 0;
        }
        if (charSequence2 == null) {
            return 1;
        }
        if (charSequence == null) {
            return -1;
        }
        return charSequence2.toString().compareToIgnoreCase(charSequence.toString());
    }

    public Object d(TypedArray typedArray, int i) {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        CharSequence charSequence = this.c;
        if (!TextUtils.isEmpty(charSequence)) {
            sb.append(charSequence);
            sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
        }
        CharSequence charSequenceA = a();
        if (!TextUtils.isEmpty(charSequenceA)) {
            sb.append(charSequenceA);
            sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    public void b() {
    }

    public Preference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public Preference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, mtj.a(context, dhf.preferenceStyle, R.attr.preferenceStyle));
    }

    public Preference(@NonNull Context context) {
        this(context, null);
    }
}
