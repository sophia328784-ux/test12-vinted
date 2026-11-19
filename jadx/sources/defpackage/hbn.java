package defpackage;

import p.haeg.w.i7;
import p.haeg.w.tu;
import p.haeg.w.uu;
import p.haeg.w.vu;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class hbn implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uu b;
    public final /* synthetic */ i7 c;
    public final /* synthetic */ vu d;
    public final /* synthetic */ tu e;

    public /* synthetic */ hbn(uu uuVar, i7 i7Var, vu vuVar, tu tuVar, byte b) {
        this.a = b;
        this.b = uuVar;
        this.c = i7Var;
        this.d = vuVar;
        this.e = tuVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        tu tuVar = this.e;
        vu vuVar = this.d;
        i7 i7Var = this.c;
        uu uuVar = this.b;
        switch (b) {
            case 0:
                uuVar.d(i7Var, vuVar, tuVar);
                break;
            case 1:
                uuVar.e(i7Var, vuVar, tuVar);
                break;
            default:
                uuVar.c(i7Var, vuVar, tuVar);
                break;
        }
    }
}
