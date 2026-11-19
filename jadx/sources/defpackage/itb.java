package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class itb implements rtb {
    public final /* synthetic */ byte a;
    public final /* synthetic */ stb b;
    public final /* synthetic */ int c;

    public /* synthetic */ itb(stb stbVar, int i, byte b) {
        this.a = b;
        this.b = stbVar;
        this.c = i;
    }

    @Override // defpackage.rtb
    public final void run() {
        byte b = this.a;
        int i = this.c;
        stb stbVar = this.b;
        switch (b) {
            case 0:
                List list = stb.S;
                stbVar.q(i);
                break;
            case 1:
                List list2 = stb.S;
                stbVar.r(i);
                break;
            default:
                List list3 = stb.S;
                stbVar.x(i);
                break;
        }
    }
}
