package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mtb implements rtb {
    public final /* synthetic */ byte a;
    public final /* synthetic */ stb b;
    public final /* synthetic */ float c;

    public /* synthetic */ mtb(stb stbVar, float f, byte b) {
        this.a = b;
        this.b = stbVar;
        this.c = f;
    }

    @Override // defpackage.rtb
    public final void run() {
        byte b = this.a;
        float f = this.c;
        stb stbVar = this.b;
        switch (b) {
            case 0:
                List list = stb.S;
                wsb wsbVar = stbVar.a;
                if (wsbVar != null) {
                    hub hubVar = stbVar.b;
                    hubVar.l(hubVar.j, vic.f(wsbVar.l, wsbVar.m, f));
                } else {
                    stbVar.g.add(new mtb(stbVar, f, (byte) 0));
                }
                break;
            default:
                List list2 = stb.S;
                wsb wsbVar2 = stbVar.a;
                if (wsbVar2 != null) {
                    stbVar.x((int) vic.f(wsbVar2.l, wsbVar2.m, f));
                } else {
                    stbVar.g.add(new mtb(stbVar, f, (byte) 1));
                }
                break;
        }
    }
}
