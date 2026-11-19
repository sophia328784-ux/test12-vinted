package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.a;
import com.google.android.material.bottomsheet.d;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class qk1 extends p7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qk1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.p7
    public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.a) {
            case 2:
                super.onInitializeAccessibilityEvent(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.b).d);
                break;
            default:
                super.onInitializeAccessibilityEvent(view, accessibilityEvent);
                break;
        }
    }

    @Override // defpackage.p7
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.a(ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
                accessibilityNodeInfoCompat.n0(true);
                break;
            case 1:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                if (((d) obj).e) {
                    accessibilityNodeInfoCompat.a(ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
                    accessibilityNodeInfoCompat.n0(true);
                } else {
                    accessibilityNodeInfoCompat.n0(false);
                }
                break;
            case 2:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfoCompat.f0(checkableImageButton.e);
                accessibilityNodeInfoCompat.g0(checkableImageButton.d);
                break;
            case 3:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i = MaterialButtonToggleGroup.B;
                int i2 = -1;
                if (view instanceof MaterialButton) {
                    int i3 = 0;
                    for (int i4 = 0; i4 < materialButtonToggleGroup.getChildCount(); i4++) {
                        if (materialButtonToggleGroup.getChildAt(i4) == view) {
                            i2 = i3;
                        } else {
                            if ((materialButtonToggleGroup.getChildAt(i4) instanceof MaterialButton) && materialButtonToggleGroup.getChildAt(i4).getVisibility() != 8) {
                                i3++;
                            }
                        }
                    }
                }
                accessibilityNodeInfoCompat.k0(a.a(0, 1, i2, 1, ((MaterialButton) view).I));
                break;
            default:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) obj;
                accessibilityNodeInfoCompat.f0(navigationMenuItemView.x);
                accessibilityNodeInfoCompat.J0(navigationMenuItemView.getResources().getString(ckf.item_view_role_description));
                break;
        }
    }

    @Override // defpackage.p7
    public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (i != 1048576) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                ((qxh) ((wk1) obj)).a(3);
                return true;
            case 1:
                if (i == 1048576) {
                    d dVar = (d) obj;
                    if (dVar.e) {
                        dVar.cancel();
                        return true;
                    }
                }
                return super.performAccessibilityAction(view, i, bundle);
            default:
                return super.performAccessibilityAction(view, i, bundle);
        }
    }
}
