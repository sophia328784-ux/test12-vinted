package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.NonNull;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityNodeProviderCompat;
import defpackage.p7;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class d1 extends p7 {
    public final RecyclerView a;
    public final a b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends p7 {
        public final d1 a;
        public final WeakHashMap b = new WeakHashMap();

        public a(@NonNull d1 d1Var) {
            this.a = d1Var;
        }

        @Override // defpackage.p7
        public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            p7 p7Var = (p7) this.b.get(view);
            return p7Var != null ? p7Var.dispatchPopulateAccessibilityEvent(view, accessibilityEvent) : super.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // defpackage.p7
        public final AccessibilityNodeProviderCompat getAccessibilityNodeProvider(View view) {
            p7 p7Var = (p7) this.b.get(view);
            return p7Var != null ? p7Var.getAccessibilityNodeProvider(view) : super.getAccessibilityNodeProvider(view);
        }

        @Override // defpackage.p7
        public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            p7 p7Var = (p7) this.b.get(view);
            if (p7Var != null) {
                p7Var.onInitializeAccessibilityEvent(view, accessibilityEvent);
            } else {
                super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            }
        }

        @Override // defpackage.p7
        public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            d1 d1Var = this.a;
            RecyclerView recyclerView = d1Var.a;
            RecyclerView recyclerView2 = d1Var.a;
            if (recyclerView.hasPendingAdapterUpdates() || recyclerView2.getLayoutManager() == null) {
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                return;
            }
            recyclerView2.getLayoutManager().a0(view, accessibilityNodeInfoCompat);
            p7 p7Var = (p7) this.b.get(view);
            if (p7Var != null) {
                p7Var.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            } else {
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            }
        }

        @Override // defpackage.p7
        public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            p7 p7Var = (p7) this.b.get(view);
            if (p7Var != null) {
                p7Var.onPopulateAccessibilityEvent(view, accessibilityEvent);
            } else {
                super.onPopulateAccessibilityEvent(view, accessibilityEvent);
            }
        }

        @Override // defpackage.p7
        public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            p7 p7Var = (p7) this.b.get(viewGroup);
            return p7Var != null ? p7Var.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent) : super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }

        @Override // defpackage.p7
        public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
            d1 d1Var = this.a;
            RecyclerView recyclerView = d1Var.a;
            RecyclerView recyclerView2 = d1Var.a;
            if (recyclerView.hasPendingAdapterUpdates() || recyclerView2.getLayoutManager() == null) {
                return super.performAccessibilityAction(view, i, bundle);
            }
            p7 p7Var = (p7) this.b.get(view);
            if (p7Var != null) {
                if (p7Var.performAccessibilityAction(view, i, bundle)) {
                    return true;
                }
            } else if (super.performAccessibilityAction(view, i, bundle)) {
                return true;
            }
            RecyclerView.n nVar = recyclerView2.getLayoutManager().b.mRecycler;
            return false;
        }

        @Override // defpackage.p7
        public final void sendAccessibilityEvent(View view, int i) {
            p7 p7Var = (p7) this.b.get(view);
            if (p7Var != null) {
                p7Var.sendAccessibilityEvent(view, i);
            } else {
                super.sendAccessibilityEvent(view, i);
            }
        }

        @Override // defpackage.p7
        public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            p7 p7Var = (p7) this.b.get(view);
            if (p7Var != null) {
                p7Var.sendAccessibilityEventUnchecked(view, accessibilityEvent);
            } else {
                super.sendAccessibilityEventUnchecked(view, accessibilityEvent);
            }
        }
    }

    public d1(@NonNull RecyclerView recyclerView) {
        this.a = recyclerView;
        a aVar = this.b;
        if (aVar != null) {
            this.b = aVar;
        } else {
            this.b = new a(this);
        }
    }

    @Override // defpackage.p7
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.a.hasPendingAdapterUpdates()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().Y(accessibilityEvent);
        }
    }

    @Override // defpackage.p7
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
        RecyclerView recyclerView = this.a;
        if (recyclerView.hasPendingAdapterUpdates() || recyclerView.getLayoutManager() == null) {
            return;
        }
        RecyclerView.i layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.b;
        layoutManager.Z(recyclerView2.mRecycler, recyclerView2.mState, accessibilityNodeInfoCompat);
    }

    @Override // defpackage.p7
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (super.performAccessibilityAction(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.a;
        if (recyclerView.hasPendingAdapterUpdates() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        return recyclerView.getLayoutManager().m0(i, bundle);
    }
}
