package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ntb implements rtb {
    public final /* synthetic */ byte a;
    public final /* synthetic */ stb b;

    public /* synthetic */ ntb(stb stbVar, byte b) {
        this.a = b;
        this.b = stbVar;
    }

    @Override // defpackage.rtb
    public final void run() {
        byte b = this.a;
        stb stbVar = this.b;
        switch (b) {
            case 0:
                List list = stb.S;
                stbVar.o();
                break;
            default:
                List list2 = stb.S;
                stbVar.m();
                break;
        }
    }
}
