package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.runtime.k;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rjb implements AccessibilityManager.AccessibilityStateChangeListener, l9i {
    public final boolean a;
    public final boolean b;
    public final twc c = k.b(Boolean.FALSE);
    public final b d;
    public final sjb e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final /* synthetic */ int a = 0;

        static {
            new a();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements AccessibilityManager.TouchExplorationStateChangeListener {
        public final twc a = k.b(Boolean.FALSE);

        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
        public final void onTouchExplorationStateChanged(boolean z) {
            ((yzh) this.a).setValue(Boolean.valueOf(z));
        }
    }

    public rjb(boolean z, boolean z2, boolean z3) {
        this.a = z2;
        this.b = z3;
        sjb sjbVar = null;
        this.d = z ? new b() : null;
        if ((z2 || z3) && Build.VERSION.SDK_INT >= 33) {
            sjbVar = new sjb(this);
        }
        this.e = sjbVar;
    }

    public static boolean b(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i = 0; i < size; i++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i).getSettingsActivityName();
            if (settingsActivityName != null && sgi.D(settingsActivityName, "SwitchAccess", true)) {
                return true;
            }
        }
        return false;
    }

    public static boolean c(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i = 0; i < size; i++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i).getSettingsActivityName();
            if (settingsActivityName != null && sgi.D(settingsActivityName, "VoiceAccess", true)) {
                return true;
            }
        }
        return false;
    }

    public final void e(AccessibilityManager accessibilityManager) {
        sjb sjbVar;
        ((yzh) this.c).setValue(Boolean.valueOf(accessibilityManager.isEnabled()));
        accessibilityManager.addAccessibilityStateChangeListener(this);
        b bVar = this.d;
        if (bVar != null) {
            ((yzh) bVar.a).setValue(Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled()));
            accessibilityManager.addTouchExplorationStateChangeListener(bVar);
        }
        if (Build.VERSION.SDK_INT < 33 || (sjbVar = this.e) == null) {
            return;
        }
        ((yzh) sjbVar.a).setValue(Boolean.valueOf(b(accessibilityManager)));
        ((yzh) sjbVar.b).setValue(Boolean.valueOf(c(accessibilityManager)));
        int i = a.a;
        accessibilityManager.addAccessibilityServicesStateChangeListener(sjbVar);
    }

    public final void f(AccessibilityManager accessibilityManager) {
        sjb sjbVar;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        b bVar = this.d;
        if (bVar != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(bVar);
        }
        if (Build.VERSION.SDK_INT < 33 || (sjbVar = this.e) == null) {
            return;
        }
        int i = a.a;
        accessibilityManager.removeAccessibilityServicesStateChangeListener(sjbVar);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0056  */
    @Override // defpackage.l9i
    public final Object getValue() {
        boolean z;
        if (((Boolean) ((yzh) this.c).getValue()).booleanValue()) {
            z = true;
            b bVar = this.d;
            if (bVar == null || !((Boolean) ((yzh) bVar.a).getValue()).booleanValue()) {
                boolean z2 = this.a;
                sjb sjbVar = this.e;
                if ((!z2 || sjbVar == null || !((Boolean) ((yzh) sjbVar.a).getValue()).booleanValue()) && (!this.b || sjbVar == null || !((Boolean) ((yzh) sjbVar.b).getValue()).booleanValue())) {
                    z = false;
                }
            }
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        ((yzh) this.c).setValue(Boolean.valueOf(z));
    }
}
