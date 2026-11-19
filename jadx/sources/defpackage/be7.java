package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class be7 extends jgd {
    public static final mgd d;
    public float b;
    public float c;

    static {
        mgd mgdVarA = mgd.a(256, new be7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED));
        d = mgdVarA;
        mgdVarA.f = 0.5f;
    }

    public be7(float f, float f2) {
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.jgd
    public final jgd a() {
        return new be7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof be7) {
            be7 be7Var = (be7) obj;
            if (this.b == be7Var.b && this.c == be7Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) ^ Float.floatToIntBits(this.b);
    }

    public final String toString() {
        return this.b + ReportingMessage.MessageType.ERROR + this.c;
    }

    public be7() {
    }
}
