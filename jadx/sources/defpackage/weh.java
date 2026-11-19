package defpackage;

import com.incognia.internal.G54;
import com.incognia.internal.Sev;
import com.incognia.internal.VZ;
import com.incognia.internal.hZd;
import com.incognia.internal.jxe;
import com.incognia.internal.mX;
import com.incognia.internal.qRp;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class weh implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ weh(List list, mX mXVar, Sev sev, jxe jxeVar) {
        this.a = (byte) 1;
        this.b = list;
        this.e = mXVar;
        this.c = sev;
        this.d = jxeVar;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.e;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                Sev.M((Sev) obj4, (String) obj3, (List) obj2, (jxe) obj);
                break;
            case 1:
                Sev.M((List) obj2, (mX) obj3, (Sev) obj4, (jxe) obj);
                break;
            default:
                qRp.M(obj4, (G54) obj3, (VZ) obj2, (Function0) obj);
                break;
        }
    }

    public /* synthetic */ weh(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.e = obj2;
        this.b = obj3;
        this.d = obj4;
    }
}
