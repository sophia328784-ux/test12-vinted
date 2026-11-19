package defpackage;

import com.applovin.impl.l4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class otm implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l4 b;

    public /* synthetic */ otm(l4 l4Var, byte b) {
        this.a = b;
        this.b = l4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        l4 l4Var = this.b;
        switch (b) {
            case 0:
                l4Var.k();
                break;
            case 1:
                l4Var.n();
                break;
            case 2:
                l4Var.u();
                break;
            case 3:
                l4Var.o();
                break;
            case 4:
                l4Var.s();
                break;
            case 5:
                l4Var.p();
                break;
            case 6:
                l4Var.r();
                break;
            case 7:
                l4Var.l();
                break;
            case 8:
                l4Var.t();
                break;
            case 9:
                l4Var.q();
                break;
            default:
                l4Var.m();
                break;
        }
    }
}
