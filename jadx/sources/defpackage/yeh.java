package defpackage;

import com.incognia.internal.Qg;
import com.incognia.internal.Sev;
import com.incognia.internal.Tth;
import com.incognia.internal.gnt;
import com.incognia.internal.hZd;
import com.incognia.internal.jxe;
import com.incognia.internal.sGZ;
import com.incognia.internal.voA;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yeh implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ yeh(voA voa, List list, Qg qg, Function1 function1) {
        this.a = (byte) 1;
        this.c = voa;
        this.b = list;
        this.d = qg;
        this.e = function1;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                Sev.t((Sev) obj4, (String) obj3, (List) obj2, (jxe) obj);
                break;
            case 1:
                gnt.M((voA) obj4, (List) obj2, (Qg) obj3, (Function1) obj);
                break;
            default:
                sGZ.M(obj4, (Tth) obj3, (Function1) obj2, (Function1) obj);
                break;
        }
    }

    public /* synthetic */ yeh(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }
}
