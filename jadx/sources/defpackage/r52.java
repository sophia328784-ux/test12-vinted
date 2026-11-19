package defpackage;

import android.view.View;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class r52 implements AccessibilityViewCommand {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BottomSheetBehavior b;

    /* JADX WARN: Multi-variable type inference failed */
    public r52(BottomSheetBehavior bottomSheetBehavior, int i) {
        this.b = bottomSheetBehavior;
        this.a = i;
    }

    @Override // androidx.core.view.accessibility.AccessibilityViewCommand
    public final boolean a(View view) {
        this.b.O(this.a);
        return true;
    }
}
