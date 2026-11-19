package defpackage;

import android.graphics.Canvas;
import com.caverock.androidsvg.w;
import com.caverock.androidsvg.y;
import com.caverock.androidsvg.z;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class gig extends y {
    public float a;
    public float b;
    public final /* synthetic */ z c;

    public gig(z zVar, float f, float f2) {
        this.c = zVar;
        this.a = f;
        this.b = f2;
    }

    @Override // com.caverock.androidsvg.y
    public void b(String str) {
        z zVar = this.c;
        Canvas canvas = zVar.a;
        if (zVar.U()) {
            w wVar = zVar.c;
            if (wVar.b) {
                canvas.drawText(str, this.a, this.b, wVar.d);
            }
            w wVar2 = zVar.c;
            if (wVar2.c) {
                canvas.drawText(str, this.a, this.b, wVar2.e);
            }
        }
        this.a = zVar.c.d.measureText(str) + this.a;
    }
}
