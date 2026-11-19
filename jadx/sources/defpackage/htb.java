package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class htb implements rtb {
    public final /* synthetic */ byte a;
    public final /* synthetic */ stb b;
    public final /* synthetic */ String c;

    public /* synthetic */ htb(stb stbVar, String str, byte b) {
        this.a = b;
        this.b = stbVar;
        this.c = str;
    }

    @Override // defpackage.rtb
    public final void run() {
        byte b = this.a;
        String str = this.c;
        stb stbVar = this.b;
        switch (b) {
            case 0:
                List list = stb.S;
                stbVar.u(str);
                break;
            case 1:
                List list2 = stb.S;
                stbVar.s(str);
                break;
            default:
                List list3 = stb.S;
                stbVar.y(str);
                break;
        }
    }
}
