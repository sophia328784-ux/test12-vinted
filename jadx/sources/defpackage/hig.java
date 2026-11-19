package defpackage;

import com.caverock.androidsvg.y;
import com.caverock.androidsvg.z;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class hig extends y {
    public float a = BitmapDescriptorFactory.HUE_RED;
    public final /* synthetic */ z b;

    public hig(z zVar) {
        this.b = zVar;
    }

    @Override // com.caverock.androidsvg.y
    public final void b(String str) {
        this.a = this.b.c.d.measureText(str) + this.a;
    }
}
