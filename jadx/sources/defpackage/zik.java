package defpackage;

import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class zik extends cj1 {
    public final Object i;

    public zik(iub iubVar, @Nullable Object obj) {
        super(Collections.EMPTY_LIST);
        k(iubVar);
        this.i = obj;
    }

    @Override // defpackage.cj1
    public final float c() {
        return 1.0f;
    }

    @Override // defpackage.cj1
    public final Object f() {
        iub iubVar = this.e;
        Object obj = this.i;
        float f = this.d;
        return iubVar.b(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, obj, obj, f, f, f);
    }

    @Override // defpackage.cj1
    public final Object g(gsa gsaVar, float f) {
        return f();
    }

    @Override // defpackage.cj1
    public final void i() {
        if (this.e != null) {
            super.i();
        }
    }

    @Override // defpackage.cj1
    public final void j(float f) {
        this.d = f;
    }

    public zik(iub iubVar) {
        this(iubVar, null);
    }
}
