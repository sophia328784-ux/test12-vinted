package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.klf;
import defpackage.orh;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class PreferenceGroup extends Preference {
    public PreferenceGroup(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        new orh();
        new Handler(Looper.getMainLooper());
        new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, klf.PreferenceGroup, i, i2);
        int i3 = klf.PreferenceGroup_orderingFromXml;
        typedArrayObtainStyledAttributes.getBoolean(i3, typedArrayObtainStyledAttributes.getBoolean(i3, true));
        if (typedArrayObtainStyledAttributes.hasValue(klf.PreferenceGroup_initialExpandedChildrenCount)) {
            int i4 = klf.PreferenceGroup_initialExpandedChildrenCount;
            if (typedArrayObtainStyledAttributes.getInt(i4, typedArrayObtainStyledAttributes.getInt(i4, Integer.MAX_VALUE)) != Integer.MAX_VALUE && TextUtils.isEmpty(this.e)) {
                Log.e("PreferenceGroup", getClass().getSimpleName().concat(" should have a key defined if it contains an expandable preference"));
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public PreferenceGroup(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public PreferenceGroup(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
