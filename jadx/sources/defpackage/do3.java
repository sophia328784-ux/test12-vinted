package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.orderjourney.collection.CollectionCodeScreenKt;
import com.vinted.feature.orderjourney.collection.CollectionCodeState;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class do3 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CollectionCodeState b;

    public /* synthetic */ do3(CollectionCodeState collectionCodeState, byte b) {
        this.a = b;
        this.b = collectionCodeState;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        CollectionCodeState collectionCodeState = this.b;
        gr3 gr3Var = (gr3) obj;
        nlc nlcVar = (nlc) obj2;
        x04 x04Var = (x04) obj3;
        Integer num = (Integer) obj4;
        switch (b) {
            case 0:
                int iA = jf.a(num, gr3Var, nlcVar);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    CollectionCodeScreenKt.Header(cVar, 0);
                    CollectionCodeScreenKt.Label(0, cVar, collectionCodeState.imageUrl);
                    CollectionCodeScreenKt.Code(0, cVar, collectionCodeState.code);
                } else {
                    cVar.a0();
                }
                break;
            default:
                int iA2 = jf.a(num, gr3Var, nlcVar);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var;
                if (cVar2.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    CollectionCodeScreenKt.CollectionCodeInformation(gr3Var, collectionCodeState, cVar2, iA2 & 14);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
