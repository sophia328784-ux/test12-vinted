package defpackage;

import androidx.media3.common.a;
import androidx.media3.common.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c95 implements ujb {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ xrk b;

    public /* synthetic */ c95(es esVar, xrk xrkVar) {
        this.b = xrkVar;
    }

    @Override // defpackage.ujb
    public final void invoke(Object obj) {
        byte b = this.a;
        xrk xrkVar = this.b;
        switch (b) {
            case 0:
                q9c q9cVar = (q9c) ((gs) obj);
                p9c p9cVar = q9cVar.f1101p;
                if (p9cVar != null) {
                    a aVar = p9cVar.a;
                    if (aVar.v == -1) {
                        f78 f78VarA = aVar.a();
                        f78VarA.t = xrkVar.a;
                        f78VarA.u = xrkVar.b;
                        q9cVar.f1101p = new p9c(new a(f78VarA), p9cVar.b, p9cVar.c);
                    }
                }
                int i = xrkVar.a;
                break;
            default:
                ((b) obj).onVideoSizeChanged(xrkVar);
                break;
        }
    }

    public /* synthetic */ c95(xrk xrkVar) {
        this.b = xrkVar;
    }
}
