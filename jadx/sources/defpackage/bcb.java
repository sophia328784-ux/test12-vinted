package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessageUIState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bcb implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ LegacyOfferRequestMessageUIState b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ bcb(LegacyOfferRequestMessageUIState legacyOfferRequestMessageUIState, Function1 function1) {
        this.b = legacyOfferRequestMessageUIState;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function1 function1 = this.c;
        LegacyOfferRequestMessageUIState legacyOfferRequestMessageUIState = this.b;
        byte b2 = 1;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                LegacyOfferRequestMessagePluginViewKt.LegacyOfferRequestMessageContent(legacyOfferRequestMessageUIState, function1, x04Var, rpf.a(1));
                break;
            default:
                int iIntValue = num.intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(111541987, new acb(b2, legacyOfferRequestMessageUIState, function1), cVar), cVar, 24576, 15);
                } else {
                    cVar.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ bcb(LegacyOfferRequestMessageUIState legacyOfferRequestMessageUIState, Function1 function1, int i) {
        this.b = legacyOfferRequestMessageUIState;
        this.c = function1;
    }
}
