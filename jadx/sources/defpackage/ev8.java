package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ev8 implements AccessibilityManager.TouchExplorationStateChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;
    public final /* synthetic */ CoordinatorLayout.a c;

    public /* synthetic */ ev8(CoordinatorLayout.a aVar, View view, byte b) {
        this.a = b;
        this.c = aVar;
        this.b = view;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        byte b = this.a;
        View view = this.b;
        CoordinatorLayout.a aVar = this.c;
        switch (b) {
            case 0:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) aVar;
                int i = HideBottomViewOnScrollBehavior.o;
                if (z && hideBottomViewOnScrollBehavior.j == 1) {
                    hideBottomViewOnScrollBehavior.w(view);
                    break;
                }
                break;
            default:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) aVar;
                int i2 = HideViewOnScrollBehavior.f362p;
                if (hideViewOnScrollBehavior.d && z && hideViewOnScrollBehavior.k == 1) {
                    hideViewOnScrollBehavior.x(view);
                    break;
                }
                break;
        }
    }
}
