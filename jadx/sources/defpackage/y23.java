package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class y23 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y23(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                fr6 fr6Var = (fr6) obj;
                AccessibilityManager accessibilityManager = fr6Var.t;
                if (fr6Var.u != null && accessibilityManager != null && fr6Var.isAttachedToWindow()) {
                    accessibilityManager.addTouchExplorationStateChangeListener(fr6Var.u);
                    break;
                }
                break;
            case 2:
            case 3:
            case 4:
                break;
            default:
                view.getClass();
                ((lwk) obj).b();
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        AccessibilityManager accessibilityManager2;
        AccessibilityManager accessibilityManager3;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                b33 b33Var = (b33) obj;
                ViewTreeObserver viewTreeObserver = b33Var.y;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        b33Var.y = view.getViewTreeObserver();
                    }
                    b33Var.y.removeGlobalOnLayoutListener(b33Var.j);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 1:
                fr6 fr6Var = (fr6) obj;
                AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = fr6Var.u;
                if (touchExplorationStateChangeListener != null && (accessibilityManager = fr6Var.t) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
                    break;
                }
                break;
            case 2:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) obj;
                ev8 ev8Var = hideBottomViewOnScrollBehavior.h;
                if (ev8Var != null && (accessibilityManager2 = hideBottomViewOnScrollBehavior.g) != null) {
                    accessibilityManager2.removeTouchExplorationStateChangeListener(ev8Var);
                    hideBottomViewOnScrollBehavior.h = null;
                    break;
                }
                break;
            case 3:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) obj;
                ev8 ev8Var2 = hideViewOnScrollBehavior.c;
                if (ev8Var2 != null && (accessibilityManager3 = hideViewOnScrollBehavior.b) != null) {
                    accessibilityManager3.removeTouchExplorationStateChangeListener(ev8Var2);
                    hideViewOnScrollBehavior.c = null;
                    break;
                }
                break;
            case 4:
                y7i y7iVar = (y7i) obj;
                ViewTreeObserver viewTreeObserver2 = y7iVar.f1267p;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        y7iVar.f1267p = view.getViewTreeObserver();
                    }
                    y7iVar.f1267p.removeGlobalOnLayoutListener(y7iVar.j);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                view.getClass();
                lwk.a("view detached");
                ((lwk) obj).c();
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }
}
