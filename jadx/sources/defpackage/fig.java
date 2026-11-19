package defpackage;

import android.graphics.Path;
import com.caverock.androidsvg.w;
import com.caverock.androidsvg.z;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class fig extends gig {
    public final Path d;
    public final /* synthetic */ z e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fig(z zVar, Path path, float f) {
        super(zVar, f, BitmapDescriptorFactory.HUE_RED);
        this.e = zVar;
        this.d = path;
    }

    @Override // defpackage.gig, com.caverock.androidsvg.y
    public final void b(String str) {
        z zVar = this.e;
        if (zVar.U()) {
            w wVar = zVar.c;
            if (wVar.b) {
                zVar.a.drawTextOnPath(str, this.d, this.a, this.b, wVar.d);
            }
            w wVar2 = zVar.c;
            if (wVar2.c) {
                zVar.a.drawTextOnPath(str, this.d, this.a, this.b, wVar2.e);
            }
        }
        this.a = zVar.c.d.measureText(str) + this.a;
    }
}
