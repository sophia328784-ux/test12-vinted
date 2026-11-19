package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomBubbleKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.feature.shipping.contactdetails.ContactDetailsState;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class r84 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ContactDetailsState b;

    public /* synthetic */ r84(ContactDetailsState contactDetailsState, byte b) {
        this.a = b;
        this.b = contactDetailsState;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        ContactDetailsState contactDetailsState = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomBubbleKt.BloomBubble(null, null, null, mw3.c(1200682620, new r84(contactDetailsState, b2), cVar), cVar, 196608, 31);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    rp.a.getClass();
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, op.o, mw3.c(-1085563921, new io(contactDetailsState, (byte) 14), cVar2), cVar2, 27648, 7);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
