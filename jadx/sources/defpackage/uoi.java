package defpackage;

import android.view.View;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class uoi implements AccessibilityViewCommand {
    public final /* synthetic */ SwipeDismissBehavior a;

    public uoi(SwipeDismissBehavior swipeDismissBehavior) {
        this.a = swipeDismissBehavior;
    }

    @Override // androidx.core.view.accessibility.AccessibilityViewCommand
    public final boolean a(View view) {
        SwipeDismissBehavior swipeDismissBehavior = this.a;
        if (!swipeDismissBehavior.w(view)) {
            return false;
        }
        boolean z = view.getLayoutDirection() == 1;
        byte b = swipeDismissBehavior.e;
        ViewCompat.I(view, (!(b == 0 && z) && (b != 1 || z)) ? view.getWidth() : -view.getWidth());
        view.setAlpha(BitmapDescriptorFactory.HUE_RED);
        sk1 sk1Var = swipeDismissBehavior.b;
        if (sk1Var != null) {
            sk1Var.a(view);
        }
        return true;
    }
}
