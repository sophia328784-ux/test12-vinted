package defpackage;

import android.net.Network;
import com.incognia.internal.G54;
import com.incognia.internal.G5o;
import com.incognia.internal.Kkf;
import com.incognia.internal.L6;
import com.incognia.internal.LI;
import com.incognia.internal.Mov;
import com.incognia.internal.NCV;
import com.incognia.internal.Ouy;
import com.incognia.internal.Po;
import com.incognia.internal.QNk;
import com.incognia.internal.R5U;
import com.incognia.internal.XEX;
import com.incognia.internal.Z2;
import com.incognia.internal.bsl;
import com.incognia.internal.cBI;
import com.incognia.internal.hMw;
import com.incognia.internal.hZd;
import com.incognia.internal.i;
import com.incognia.internal.iz;
import com.incognia.internal.jc;
import com.incognia.internal.kh;
import com.incognia.internal.koe;
import com.incognia.internal.krL;
import com.incognia.internal.nuA;
import com.incognia.internal.oW;
import com.incognia.internal.sj;
import com.incognia.internal.wxu;
import com.incognia.internal.zfq;
import com.incognia.internal.zsj;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wxa implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wxa(R5U r5u, G5o g5o, byte b) {
        this.a = b;
        this.c = r5u;
        this.b = g5o;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                L6.M((Ouy) obj2, (bsl) obj);
                break;
            case 1:
                LI.M((LI) obj2, (Function1) obj);
                break;
            case 2:
                Mov.M((Function1) obj2, (Mov) obj);
                break;
            case 3:
                NCV.M((Function1) obj2, (NCV) obj);
                break;
            case 4:
                Po.M((bsl) obj, (krL) obj2);
                break;
            case 5:
                QNk.M((QNk) obj2, (Kkf) obj);
                break;
            case 6:
                XEX.M((Function1) obj2, (XEX) obj);
                break;
            case 7:
                Z2.M((oW) obj2, (Network) obj);
                break;
            case 8:
                cBI.M((cBI) obj2, (Function1) obj);
                break;
            case 9:
                i.M((Function1) obj2, (i) obj);
                break;
            case 10:
                iz.M((iz) obj2, (Function1) obj);
                break;
            case 11:
                jc.M((jc) obj2, (Function1) obj);
                break;
            case 12:
                kh.M((kh) obj2, (Function1) obj);
                break;
            case 13:
                koe.t((hMw) obj2, (G5o) obj);
                break;
            case 14:
                koe.M((G5o) obj2, false, (koe) obj);
                break;
            case 15:
                nuA.M((Function1) obj2, (nuA) obj);
                break;
            case 16:
                sj.M((wxu) obj, (Ouy) obj2);
                break;
            default:
                zsj.M((G54) obj2, (zfq) obj);
                break;
        }
    }

    public /* synthetic */ wxa(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
