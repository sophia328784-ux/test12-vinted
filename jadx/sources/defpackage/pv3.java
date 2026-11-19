package defpackage;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pv3 {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    public static void a(ComponentActivity componentActivity, lw3 lw3Var) {
        View childAt = ((ViewGroup) componentActivity.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        n04 n04Var = childAt instanceof n04 ? (n04) childAt : null;
        if (n04Var != null) {
            n04Var.setParentCompositionContext(null);
            n04Var.setContent(lw3Var);
            return;
        }
        n04 n04Var2 = new n04(componentActivity, null, 0, 6, null);
        n04Var2.setParentCompositionContext(null);
        n04Var2.setContent(lw3Var);
        View decorView = componentActivity.getWindow().getDecorView();
        if (ViewTreeLifecycleOwner.get(decorView) == null) {
            ViewTreeLifecycleOwner.set(decorView, componentActivity);
        }
        if (ViewTreeViewModelStoreOwner.get(decorView) == null) {
            ViewTreeViewModelStoreOwner.set(decorView, componentActivity);
        }
        if (b00.c(decorView) == null) {
            decorView.setTag(mif.view_tree_saved_state_registry_owner, componentActivity);
        }
        componentActivity.setContentView(n04Var2, a);
    }
}
