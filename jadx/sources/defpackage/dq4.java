package defpackage;

import androidx.compose.runtime.c;
import androidx.navigation.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dq4 extends Lambda implements Function3 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dq4(Object obj, byte b) {
        super(3);
        this.i = b;
        this.j = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.i;
        Object obj4 = this.j;
        switch (b) {
            case 0:
                ((Number) obj3).intValue();
                c cVar = (c) ((x04) obj2);
                cVar.h0(955869654);
                zmd zmdVar = c14.a;
                gt7 gt7Var = (gt7) obj4;
                cVar.x(false);
                return gt7Var;
            default:
                int iIntValue = ((Number) obj).intValue();
                String str = (String) obj2;
                u uVar = (u) obj3;
                str.getClass();
                uVar.getClass();
                odg odgVar = (odg) obj4;
                int i = pdg.a[(((uVar instanceof no3) || odgVar.a.getDescriptor().i(iIntValue)) ? odg.a.QUERY : odg.a.PATH).ordinal()];
                if (i == 1) {
                    odgVar.c += '/' + tz3.c("{", str, '}');
                } else if (i == 2) {
                    odgVar.a(str, "{" + str + '}');
                }
                return Unit.a;
        }
    }
}
