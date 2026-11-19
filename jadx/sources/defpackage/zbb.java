package defpackage;

import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessagePluginViewKt;
import com.vinted.feature.creditcardadd.compose.bottomsheets.SaveCreditCardBottomSheetKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zbb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ zbb(nlc nlcVar, Function0 function0, Function0 function1, Function0 function2, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = function0;
        this.d = function1;
        this.e = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                LegacyOfferRequestMessagePluginViewKt.ManageOfferButtons(this.b, this.c, this.d, this.e, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                SaveCreditCardBottomSheetKt.SaveCreditCardBottomSheet(this.b, this.c, this.d, this.e, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
