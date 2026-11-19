package defpackage;

import androidx.media3.common.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rrk implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ srk b;

    public /* synthetic */ rrk(srk srkVar, int i, long j) {
        this.a = (byte) 2;
        this.b = srkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        srk srkVar = this.b;
        switch (b) {
            case 0:
                trk trkVar = srkVar.b;
                String str = qgk.a;
                e95 e95Var = (e95) ((w67) trkVar).a.t;
                e95Var.q(e95Var.p(), 1016, new a95((byte) 3));
                break;
            case 1:
                trk trkVar2 = srkVar.b;
                String str2 = qgk.a;
                e95 e95Var2 = (e95) ((w67) trkVar2).a.t;
                e95Var2.q(e95Var2.p(), 1019, new p45((byte) 13));
                break;
            case 2:
                trk trkVar3 = srkVar.b;
                String str3 = qgk.a;
                e95 e95Var3 = (e95) ((w67) trkVar3).a.t;
                e95Var3.q(e95Var3.m(e95Var3.d.e), 1018, new p45((byte) 14));
                break;
            case 3:
                trk trkVar4 = srkVar.b;
                String str4 = qgk.a;
                e95 e95Var4 = (e95) ((w67) trkVar4).a.t;
                e95Var4.q(e95Var4.m(e95Var4.d.e), 1021, new p45((byte) 19));
                break;
            case 4:
                trk trkVar5 = srkVar.b;
                String str5 = qgk.a;
                e95 e95Var5 = (e95) ((w67) trkVar5).a.t;
                e95Var5.q(e95Var5.p(), 1030, new p45((byte) 6));
                break;
            case 5:
                trk trkVar6 = srkVar.b;
                String str6 = qgk.a;
                e95 e95Var6 = (e95) ((w67) trkVar6).a.t;
                e95Var6.q(e95Var6.p(), 1015, new a95((byte) 0));
                break;
            default:
                trk trkVar7 = srkVar.b;
                String str7 = qgk.a;
                e95 e95Var7 = (e95) ((w67) trkVar7).a.t;
                e95Var7.q(e95Var7.p(), 1017, new p45((byte) 26));
                break;
        }
    }

    public /* synthetic */ rrk(srk srkVar, long j, int i) {
        this.a = (byte) 3;
        this.b = srkVar;
    }

    public /* synthetic */ rrk(srk srkVar, a aVar, z75 z75Var) {
        this.a = (byte) 6;
        this.b = srkVar;
    }

    public /* synthetic */ rrk(srk srkVar, Object obj, byte b) {
        this.a = b;
        this.b = srkVar;
    }

    public /* synthetic */ rrk(srk srkVar, String str, long j, long j2) {
        this.a = (byte) 0;
        this.b = srkVar;
    }
}
