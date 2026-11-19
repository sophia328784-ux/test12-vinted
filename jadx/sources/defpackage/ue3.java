package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.chip.Chip;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ue3 extends ViewOutlineProvider {
    public final /* synthetic */ Chip a;

    public ue3(Chip chip) {
        this.a = chip;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        we3 we3Var = this.a.e;
        if (we3Var != null) {
            we3Var.getOutline(outline);
        } else {
            outline.setAlpha(BitmapDescriptorFactory.HUE_RED);
        }
    }
}
