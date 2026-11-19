package androidx.preference;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.ArrayAdapter;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.dhf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class DropDownPreference extends ListPreference {
    public final ArrayAdapter j;

    public DropDownPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_dropdown_item);
        this.j = arrayAdapter;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = this.h;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                arrayAdapter.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void b() {
        ArrayAdapter arrayAdapter = this.j;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    public DropDownPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, dhf.dropdownPreferenceStyle);
    }

    public DropDownPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public DropDownPreference(@NonNull Context context) {
        this(context, null);
    }
}
