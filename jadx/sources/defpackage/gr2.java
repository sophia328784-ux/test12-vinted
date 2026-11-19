package defpackage;

import android.location.Location;
import com.incognia.internal.B1;
import com.incognia.internal.CZW;
import com.incognia.internal.NK;
import com.incognia.internal.PN;
import com.incognia.internal.T;
import com.incognia.internal.Tth;
import com.incognia.internal.WAe;
import com.incognia.internal.X76;
import com.incognia.internal.XPh;
import com.incognia.internal.YvT;
import com.incognia.internal.hMw;
import com.incognia.internal.hZd;
import com.incognia.internal.ieO;
import com.incognia.internal.iz6;
import com.incognia.internal.koe;
import com.incognia.internal.t6;
import com.incognia.internal.voA;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gr2 implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ gr2(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                CZW.M((Function1) obj, (CZW) obj3, (String) obj2);
                break;
            case 1:
                NK.M((Location) obj, (iz6) obj3, (t6) obj2);
                break;
            case 2:
                PN.M(obj3, (Function1) obj, (B1) obj2);
                break;
            case 3:
                X76.M((WAe) obj3, (YvT) obj2, (Function1) obj);
                break;
            case 4:
                XPh.M(obj3, (Function1) obj, (Tth) obj2);
                break;
            case 5:
                koe.t((koe) obj, (Class) obj3, (hMw) obj2);
                break;
            case 6:
                t6.M((t6) obj, (Exception) obj3, (iz6) obj2);
                break;
            default:
                voA.M((ieO) obj3, (voA) obj2, (Function1) obj);
                break;
        }
    }

    public /* synthetic */ gr2(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
    }

    public /* synthetic */ gr2(Object obj, Function1 function1, T t, byte b) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.d = t;
    }
}
