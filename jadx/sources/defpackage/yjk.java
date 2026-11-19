package defpackage;

import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetFragment;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class yjk extends BottomSheetBehavior.a {
    public final /* synthetic */ VanOfferBottomSheetFragment a;

    public yjk(VanOfferBottomSheetFragment vanOfferBottomSheetFragment) {
        this.a = vanOfferBottomSheetFragment;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.a
    public final void b(View view, float f) {
        this.a.dragGestureStarted = f < BitmapDescriptorFactory.HUE_RED;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.a
    public final void c(int i, View view) {
    }
}
