package defpackage;

import com.incognia.internal.Da6;
import com.incognia.internal.eB;
import com.incognia.internal.hZd;
import com.incognia.internal.iz6;
import com.incognia.internal.nfP;
import com.incognia.internal.oW;
import com.incognia.internal.s1;
import com.incognia.internal.t6;
import com.incognia.internal.wxu;
import com.incognia.internal.yQ;
import com.incognia.internal.z3F;
import com.incognia.internal.zID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mym implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mym(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                nfP.M((eB) obj2, (nfP) obj);
                break;
            case 1:
                oW.M((oW) obj2, (Function0) obj);
                break;
            case 2:
                s1.t((s1) obj2, (Da6) obj);
                break;
            case 3:
                s1.M((s1) obj2, (Function0) obj);
                break;
            case 4:
                t6.M((t6) obj2, (iz6) obj);
                break;
            case 5:
                t6.M((t6) obj2, (Function0) obj);
                break;
            case 6:
                wxu.M((wxu) obj2, (Function0) obj);
                break;
            case 7:
                yQ.M((Function1) obj2, (yQ) obj);
                break;
            case 8:
                z3F.M((z3F) obj2, (Function0) obj);
                break;
            default:
                zID.M((zID) obj2, (Function0) obj);
                break;
        }
    }
}
