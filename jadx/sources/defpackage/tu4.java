package defpackage;

import com.incognia.internal.D0;
import com.incognia.internal.RS;
import com.incognia.internal.Sr;
import com.incognia.internal.T;
import com.incognia.internal.UIi;
import com.incognia.internal.WAe;
import com.incognia.internal.WDN;
import com.incognia.internal.e2;
import com.incognia.internal.eHm;
import com.incognia.internal.eNj;
import com.incognia.internal.hMw;
import com.incognia.internal.hZd;
import com.incognia.internal.kM;
import com.incognia.internal.koe;
import com.incognia.internal.mj;
import com.incognia.internal.vDd;
import com.incognia.internal.wg4;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tu4 implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ tu4(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                D0.M((Sr) obj3, (Function1) obj2, (WAe) obj);
                break;
            case 1:
                T.t((T) obj3, (kM) obj2, (mj) obj);
                break;
            case 2:
                T.M((T) obj3, (Function1) obj2, (Function1) obj);
                break;
            case 3:
                UIi.M(obj3, (Function1) obj2, (RS) obj);
                break;
            case 4:
                eHm.M(obj3, (Function1) obj2, (vDd) obj);
                break;
            case 5:
                eNj.M(obj3, (Function1) obj2, (e2) obj);
                break;
            case 6:
                koe.M((koe) obj3, (Class) obj2, (hMw) obj);
                break;
            default:
                wg4.M(obj3, (Function1) obj2, (WDN) obj);
                break;
        }
    }
}
