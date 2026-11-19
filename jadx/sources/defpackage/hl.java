package defpackage;

import android.graphics.RectF;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hl implements dj4 {
    public final dj4 a;
    public final float b;

    public hl(float f, @NonNull dj4 dj4Var) {
        while (dj4Var instanceof hl) {
            dj4Var = ((hl) dj4Var).a;
            f += ((hl) dj4Var).b;
        }
        this.a = dj4Var;
        this.b = f;
    }

    @Override // defpackage.dj4
    public final float a(RectF rectF) {
        return Math.max(BitmapDescriptorFactory.HUE_RED, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hl)) {
            return false;
        }
        hl hlVar = (hl) obj;
        return this.a.equals(hlVar.a) && this.b == hlVar.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
