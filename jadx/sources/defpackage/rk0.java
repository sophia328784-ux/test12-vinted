package defpackage;

import android.app.Dialog;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.d;
import com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment;
import com.vinted.feature.shipping.size.ShippingPickerBottomSheetFragment;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rk0 implements ViewTreeObserver.OnGlobalFocusChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rk0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        d dVar;
        BottomSheetBehavior bottomSheetBehaviorC;
        BottomSheetBehavior bottomSheetBehaviorC2;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                int i = sk0.a;
                ((sk0) obj).verifyIsVisible();
                break;
            case 1:
                ShippingPickerBottomSheetFragment shippingPickerBottomSheetFragment = (ShippingPickerBottomSheetFragment) obj;
                int i2 = ShippingPickerBottomSheetFragment.c;
                if (view2 != null) {
                    Dialog dialog = shippingPickerBottomSheetFragment.getDialog();
                    dVar = dialog instanceof d ? (d) dialog : null;
                    if (dVar != null && (bottomSheetBehaviorC = dVar.c()) != null) {
                        bottomSheetBehaviorC.O(3);
                        break;
                    }
                }
                break;
            default:
                UploadPickerBottomSheetFragment uploadPickerBottomSheetFragment = (UploadPickerBottomSheetFragment) obj;
                int i3 = UploadPickerBottomSheetFragment.d;
                if (view2 != null) {
                    Dialog dialog2 = uploadPickerBottomSheetFragment.getDialog();
                    dVar = dialog2 instanceof d ? (d) dialog2 : null;
                    if (dVar != null && (bottomSheetBehaviorC2 = dVar.c()) != null) {
                        bottomSheetBehaviorC2.O(3);
                        break;
                    }
                }
                break;
        }
    }
}
