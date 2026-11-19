package defpackage;

import android.view.View;
import androidx.appcompat.app.f;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.core.view.ViewCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class l7l extends xuk {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f b;

    public /* synthetic */ l7l(f fVar, byte b) {
        this.a = b;
        this.b = fVar;
    }

    @Override // defpackage.xuk, defpackage.wuk
    public final void c() {
        View view;
        byte b = this.a;
        f fVar = this.b;
        switch (b) {
            case 0:
                if (fVar.o && (view = fVar.g) != null) {
                    view.setTranslationY(BitmapDescriptorFactory.HUE_RED);
                    fVar.d.setTranslationY(BitmapDescriptorFactory.HUE_RED);
                }
                fVar.d.setVisibility(8);
                fVar.d.setTransitioning(false);
                fVar.s = null;
                ActionMode.Callback callback = fVar.k;
                if (callback != null) {
                    callback.d(fVar.j);
                    fVar.j = null;
                    fVar.k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = fVar.c;
                if (actionBarOverlayLayout != null) {
                    ViewCompat.U(actionBarOverlayLayout);
                }
                break;
            default:
                fVar.s = null;
                fVar.d.requestLayout();
                break;
        }
    }
}
