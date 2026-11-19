package androidx.preference;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.dhf;
import defpackage.mtj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, mtj.a(context, dhf.preferenceCategoryStyle, R.attr.preferenceCategoryStyle));
    }

    public PreferenceCategory(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public PreferenceCategory(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    public PreferenceCategory(@NonNull Context context) {
        this(context, null);
    }
}
