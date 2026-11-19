package defpackage;

import androidx.navigation.a;
import androidx.navigation.b;
import androidx.navigation.u;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zdg extends Lambda implements Function1 {
    public final /* synthetic */ opa i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Map k;
    public final /* synthetic */ String l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zdg(opa opaVar, int i, Map map, String str) {
        super(1);
        this.i = opaVar;
        this.j = i;
        this.k = map;
        this.l = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        b bVar = (b) obj;
        bVar.getClass();
        a.C0031a c0031a = bVar.a;
        opa opaVar = this.i;
        u9h descriptor = opaVar.getDescriptor();
        int i = this.j;
        u9h u9hVarD = descriptor.d(i);
        boolean zB = u9hVarD.b();
        Map map = this.k;
        u uVarA = aeg.a(u9hVarD, map);
        if (uVarA == null) {
            g57.s(aeg.e(this.l, u9hVarD.h(), opaVar.getDescriptor().h(), map.toString()));
            return null;
        }
        c0031a.getClass();
        c0031a.a = uVarA;
        c0031a.b = zB;
        if (opaVar.getDescriptor().i(i)) {
            c0031a.c = true;
        }
        return Unit.a;
    }
}
