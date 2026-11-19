package defpackage;

import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class kg3 implements dj4 {
    public final float a;

    public kg3(float f) {
        this.a = f;
    }

    @Override // defpackage.dj4
    public final float a(RectF rectF) {
        return g5c.a(this.a, BitmapDescriptorFactory.HUE_RED, Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kg3) && this.a == ((kg3) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }
}
