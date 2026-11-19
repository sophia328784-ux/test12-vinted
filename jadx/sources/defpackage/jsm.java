package defpackage;

import com.incognia.internal.G54;
import com.incognia.internal.S9;
import com.incognia.internal.hZd;
import com.incognia.internal.jxe;
import com.incognia.internal.kZ;
import com.incognia.internal.krL;
import com.incognia.internal.yB9;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jsm implements hZd {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ jsm(List list, Function1 function1, boolean z, yB9 yb9, jxe jxeVar) {
        this.b = list;
        this.d = function1;
        this.c = z;
        this.e = yb9;
        this.f = jxeVar;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        byte b = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        boolean z = this.c;
        Object obj3 = this.d;
        List list = this.b;
        switch (b) {
            case 0:
                kZ.M(z, list, (G54) obj3, (krL) obj2, (S9) obj);
                break;
            default:
                yB9.M(list, (Function1) obj3, z, (yB9) obj2, (jxe) obj);
                break;
        }
    }

    public /* synthetic */ jsm(boolean z, List list, G54 g54, krL krl, S9 s9) {
        this.c = z;
        this.b = list;
        this.d = g54;
        this.e = krl;
        this.f = s9;
    }
}
