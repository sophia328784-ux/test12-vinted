package defpackage;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class z42 {
    public static /* synthetic */ BoringLayout a(CharSequence charSequence, TextPaint textPaint, int i, Layout.Alignment alignment, BoringLayout.Metrics metrics, boolean z, TextUtils.TruncateAt truncateAt, int i2, boolean z2) {
        return new BoringLayout(charSequence, textPaint, i, alignment, 1.0f, BitmapDescriptorFactory.HUE_RED, metrics, z, truncateAt, i2, z2);
    }
}
