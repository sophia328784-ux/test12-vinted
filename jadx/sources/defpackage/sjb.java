package defpackage;

import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;
import androidx.compose.runtime.k;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sjb implements AccessibilityManager$AccessibilityServicesStateChangeListener {
    public final twc a;
    public final twc b;

    public sjb(rjb rjbVar) {
        Boolean bool = Boolean.FALSE;
        this.a = k.b(bool);
        this.b = k.b(bool);
    }

    public final void onAccessibilityServicesStateChanged(AccessibilityManager accessibilityManager) {
        ((yzh) this.a).setValue(Boolean.valueOf(rjb.b(accessibilityManager)));
        ((yzh) this.b).setValue(Boolean.valueOf(rjb.c(accessibilityManager)));
    }
}
