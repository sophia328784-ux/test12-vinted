package defpackage;

import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b5k extends BottomSheetBehavior.a {
    public final /* synthetic */ UploadPickerBottomSheetFragment a;

    public b5k(UploadPickerBottomSheetFragment uploadPickerBottomSheetFragment) {
        this.a = uploadPickerBottomSheetFragment;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.a
    public final void b(View view, float f) {
        boolean z = f < BitmapDescriptorFactory.HUE_RED;
        UploadPickerBottomSheetFragment uploadPickerBottomSheetFragment = this.a;
        if (uploadPickerBottomSheetFragment.isSwipeDismissAnimationSuppressed != z) {
            uploadPickerBottomSheetFragment.isSwipeDismissAnimationSuppressed = z;
            uploadPickerBottomSheetFragment.updateWindowAnimations();
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.a
    public final void c(int i, View view) {
        if (i == 3 || i == 4 || i == 6) {
            UploadPickerBottomSheetFragment uploadPickerBottomSheetFragment = this.a;
            uploadPickerBottomSheetFragment.isSwipeDismissAnimationSuppressed = false;
            uploadPickerBottomSheetFragment.updateWindowAnimations();
        }
    }
}
