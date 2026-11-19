package defpackage;

import androidx.navigation.u;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a70 extends Lambda implements Function3 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a70(Object obj, Object obj2, byte b) {
        super(3);
        this.i = b;
        this.j = obj;
        this.k = obj2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        byte b = this.i;
        Object obj4 = this.k;
        Object obj5 = this.j;
        switch (b) {
            case 0:
                p6c p6cVar = (p6c) obj;
                ume umeVarQ0 = ((h6c) obj2).q0(((m74) obj3).a);
                if (!p6cVar.f0() || ((Boolean) ((Function1) obj5).invoke(((yzh) ((imj) obj4).d).getValue())).booleanValue()) {
                    j = (((long) umeVarQ0.a) << 32) | (((long) umeVarQ0.b) & 4294967295L);
                    ds9 ds9Var = es9.b;
                } else {
                    es9.b.getClass();
                    j = 0;
                }
                return p6c.G(p6cVar, (int) (j >> 32), (int) (j & 4294967295L), new z60(umeVarQ0));
            default:
                int iIntValue = ((Number) obj).intValue();
                String str = (String) obj2;
                u uVar = (u) obj3;
                str.getClass();
                uVar.getClass();
                Object obj6 = ((Map) obj5).get(str);
                obj6.getClass();
                List list = (List) obj6;
                odg odgVar = (odg) obj4;
                int i = pdg.a[(((uVar instanceof no3) || odgVar.a.getDescriptor().i(iIntValue)) ? odg.a.QUERY : odg.a.PATH).ordinal()];
                if (i != 1) {
                    if (i == 2) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            odgVar.a(str, (String) it.next());
                        }
                    }
                } else {
                    if (list.size() != 1) {
                        StringBuilder sbD = be.d("Expected one value for argument ", str, ", found ");
                        sbD.append(list.size());
                        sbD.append("values instead.");
                        throw new IllegalArgumentException(sbD.toString().toString());
                    }
                    odgVar.c += '/' + ((String) lp3.M(list));
                }
                return Unit.a;
        }
    }
}
