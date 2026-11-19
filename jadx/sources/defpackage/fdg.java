package defpackage;

import android.graphics.Outline;
import android.graphics.Rect;
import android.view.Gravity;
import androidx.core.graphics.drawable.RoundedBitmapDrawable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fdg extends RoundedBitmapDrawable {
    @Override // androidx.core.graphics.drawable.RoundedBitmapDrawable
    public final void a(int i, int i2, Rect rect, Rect rect2) {
        Gravity.apply(119, i, i2, rect, rect2, 0);
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        b();
        outline.setRoundRect(this.e, BitmapDescriptorFactory.HUE_RED);
    }
}
