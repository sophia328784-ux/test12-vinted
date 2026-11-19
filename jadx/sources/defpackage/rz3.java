package defpackage;

import android.os.CancellationSignal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rz3 implements CancellationSignal.OnCancelListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rz3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                vfa vfaVar = wfa.g9;
                ((g7i) obj).c(null);
                break;
            default:
                b7j b7jVar = (b7j) obj;
                as8 as8Var = as8.a;
                if (b7jVar != null) {
                    wcb wcbVar = b7jVar.d;
                    if (wcbVar != null) {
                        u9j.b.getClass();
                        wcbVar.e(u9j.c);
                    }
                    wcb wcbVar2 = b7jVar.d;
                    if (wcbVar2 != null) {
                        u9j.b.getClass();
                        wcbVar2.f(u9j.c);
                    }
                }
                break;
        }
    }
}
