package defpackage;

import android.webkit.ValueCallback;
import p.haeg.w.py;
import p.haeg.w.z4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class w1n implements ValueCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ py b;
    public final /* synthetic */ z4 c;

    public /* synthetic */ w1n(py pyVar, z4 z4Var, byte b) {
        this.a = b;
        this.b = pyVar;
        this.c = z4Var;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        byte b = this.a;
        z4 z4Var = this.c;
        py pyVar = this.b;
        String str = (String) obj;
        switch (b) {
            case 0:
                pyVar.b(z4Var, str);
                break;
            default:
                pyVar.a(z4Var, str);
                break;
        }
    }
}
