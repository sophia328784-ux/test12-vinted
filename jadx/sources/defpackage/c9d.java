package defpackage;

import com.incognia.internal.Nnr;
import com.incognia.internal.hZd;
import com.incognia.internal.ib;
import com.incognia.internal.krv;
import com.incognia.internal.yB9;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c9d implements hZd {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ c9d(Nnr nnr, ib ibVar, Map map, Object obj, boolean z, krv krvVar) {
        this.c = nnr;
        this.d = ibVar;
        this.e = map;
        this.f = obj;
        this.b = z;
        this.g = krvVar;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        byte b = this.a;
        Object obj = this.g;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                Nnr.M((Nnr) obj4, (ib) obj3, (Map) obj2, this.f, this.b, (krv) obj);
                break;
            default:
                yB9.M((Function1) obj4, this.b, (yB9) obj3, (List) obj2, (List) this.f, (List) obj);
                break;
        }
    }

    public /* synthetic */ c9d(Function1 function1, boolean z, yB9 yb9, List list, List list2, List list3) {
        this.c = function1;
        this.b = z;
        this.d = yb9;
        this.e = list;
        this.f = list2;
        this.g = list3;
    }
}
