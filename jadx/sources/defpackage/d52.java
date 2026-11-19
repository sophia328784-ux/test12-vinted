package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.android.material.bottomappbar.BottomAppBar;
import com.vinted.extensions.EditTextKt;
import com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment;
import com.vinted.feature.shipping.size.ShippingPickerBottomSheetFragment;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d52 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;

    public /* synthetic */ d52(View view, byte b) {
        this.a = b;
        this.b = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        View view = this.b;
        switch (b) {
            case 0:
                int i = BottomAppBar.v0;
                view.requestLayout();
                break;
            case 1:
                view.requestFocus();
                break;
            case 2:
                int i2 = ShippingPickerBottomSheetFragment.c;
                EditTextKt.hideKeyboard(view);
                break;
            case 3:
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                break;
            case 4:
                int i3 = UploadPickerBottomSheetFragment.d;
                EditTextKt.hideKeyboard(view);
                break;
            default:
                ((InputMethodManager) view.getContext().getSystemService(InputMethodManager.class)).showSoftInput(view, 1);
                break;
        }
    }
}
