package defpackage;

import com.incognia.internal.Sev;
import com.incognia.internal.YvT;
import com.incognia.internal.ib;
import com.incognia.internal.jxe;
import com.incognia.internal.krv;
import com.incognia.internal.mX;
import com.incognia.internal.yB9;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xeh implements krv, ib, mX {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xeh(Object obj, Object obj2, ArrayList arrayList, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = arrayList;
        this.d = obj3;
    }

    @Override // com.incognia.internal.mX
    public void M(boolean z, List list) {
        yB9.M((yB9) this.a, (Function1) this.b, this.c, (List) this.d, z, list);
    }

    @Override // com.incognia.internal.krv
    public void onSuccess(Object obj) {
        Sev.M((Sev) this.a, (String) this.b, this.c, (jxe) this.d, obj);
    }

    @Override // com.incognia.internal.ib
    public void M(YvT yvT) {
        Sev.M((Sev) this.a, (String) this.b, (List) this.c, (jxe) this.d, yvT);
    }
}
