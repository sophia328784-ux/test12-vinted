package defpackage;

import android.content.Context;
import bo.app.d5;
import bo.app.ke;
import bo.app.ng;
import bo.app.pa;
import bo.app.rh;
import bo.app.sa;
import bo.app.tf;
import bo.app.ue;
import bo.app.v1;
import bo.app.x4;
import bo.app.y2;
import bo.app.y6;
import bo.app.ye;
import bo.app.yg;
import bo.app.ze;
import bo.app.zg;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n5n implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ n5n(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return rh.a((rh) obj2, (pa) obj);
            case 1:
                p8n p8nVar = (p8n) obj;
                return zfi.b((Context) obj2, p8nVar.d, p8nVar.e);
            case 2:
                return v1.b((String) obj2, (ng) obj);
            case 3:
                return v1.b((String) obj2, (String[]) obj);
            case 4:
                return x4.a((d5) obj2, (ke) obj);
            case 5:
                return y2.a((y2) obj2, (JSONArray) obj);
            case 6:
                return y2.a((y2) obj2, (tf) obj);
            case 7:
                return y6.a((y6) obj2, (Integer) obj);
            case 8:
                return ye.a((ze) obj2, (ue) obj);
            case 9:
                return yg.a((String) obj2, (l0f.a) obj);
            case 10:
                return yg.a((Ref.ObjectRef) obj2, (String) obj);
            case 11:
                return yg.a((sa) obj2, (String) obj);
            default:
                return zg.a((String) obj2, (Map) obj);
        }
    }
}
