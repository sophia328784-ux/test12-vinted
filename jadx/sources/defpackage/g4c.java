package defpackage;

import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.datepicker.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class g4c extends p7 {
    public final /* synthetic */ c a;

    public g4c(c cVar) {
        this.a = cVar;
    }

    @Override // defpackage.p7
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
        c cVar = this.a;
        accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(16, cVar.m.getVisibility() == 0 ? cVar.getString(ckf.mtrl_picker_toggle_to_year_selection) : cVar.getString(ckf.mtrl_picker_toggle_to_day_selection)));
    }
}
