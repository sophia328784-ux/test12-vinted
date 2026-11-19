package defpackage;

import kotlin.jvm.functions.Function1;
import org.json.JSONObject;
import p.haeg.w.kf;
import p.haeg.w.py;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class a2n implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ py b;

    public /* synthetic */ a2n(py pyVar, byte b) {
        this.a = b;
        this.b = pyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        py pyVar = this.b;
        switch (b) {
            case 0:
                return pyVar.a(obj);
            case 1:
                return pyVar.g((JSONObject) obj);
            default:
                return pyVar.a((kf.b) obj);
        }
    }
}
