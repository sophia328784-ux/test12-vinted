package defpackage;

import android.R;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ve3 extends z77 {
    public final /* synthetic */ Chip n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ve3(Chip chip, Chip chip2) {
        super(chip2);
        this.n = chip;
    }

    @Override // defpackage.z77
    public final void c(ArrayList arrayList) {
        we3 we3Var;
        arrayList.add(0);
        int i = Chip.x;
        Chip chip = this.n;
        if (!chip.c() || (we3Var = chip.e) == null || !we3Var.U || chip.h == null) {
            return;
        }
        arrayList.add(1);
    }

    @Override // defpackage.z77
    public final boolean f(int i, int i2) {
        boolean z = false;
        if (i2 == 16) {
            Chip chip = this.n;
            if (i == 0) {
                return chip.performClick();
            }
            if (i == 1) {
                chip.playSoundEffect(0);
                View.OnClickListener onClickListener = chip.h;
                if (onClickListener != null) {
                    onClickListener.onClick(chip);
                    z = true;
                }
                if (chip.t) {
                    chip.s.k(1, 1);
                }
            }
        }
        return z;
    }

    @Override // defpackage.z77
    public final void g(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        Chip chip = this.n;
        we3 we3Var = chip.e;
        accessibilityNodeInfoCompat.f0(we3Var != null && we3Var.a0);
        accessibilityNodeInfoCompat.i0(chip.isClickable());
        accessibilityNodeInfoCompat.h0(chip.getAccessibilityClassName());
        accessibilityNodeInfoCompat.Q0(chip.getText());
    }

    @Override // defpackage.z77
    public final void h(int i, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        if (i != 1) {
            accessibilityNodeInfoCompat.l0("");
            accessibilityNodeInfoCompat.d0(Chip.y);
            return;
        }
        Chip chip = this.n;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription != null) {
            accessibilityNodeInfoCompat.l0(closeIconContentDescription);
        } else {
            CharSequence text = chip.getText();
            accessibilityNodeInfoCompat.l0(chip.getContext().getString(ckf.mtrl_chip_close_icon_content_description, TextUtils.isEmpty(text) ? "" : text).trim());
        }
        accessibilityNodeInfoCompat.d0(chip.getCloseIconTouchBoundsInt());
        accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.i);
        accessibilityNodeInfoCompat.q0(chip.isEnabled());
        accessibilityNodeInfoCompat.h0(Button.class.getName());
    }

    @Override // defpackage.z77
    public final void i(int i, boolean z) {
        Chip chip = this.n;
        if (i == 1) {
            chip.n = z;
        }
        we3 we3Var = chip.e;
        boolean z2 = chip.n;
        boolean zD0 = false;
        if (we3Var.V != null) {
            zD0 = we3Var.d0(z2 ? new int[]{R.attr.state_pressed, R.attr.state_enabled} : we3.P0);
        }
        if (zD0) {
            chip.refreshDrawableState();
        }
    }
}
