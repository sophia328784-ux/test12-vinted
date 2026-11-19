package defpackage;

import com.vinted.feature.homepage.nps.NpsSurveyScreenKt;
import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.LegalInfoBusinessKt;
import com.vinted.feature.itemupload.projetui.form.components.listingtextgeneration.ListingTextGenerationDialogsKt;
import com.vinted.feature.referrals.ReferralsScreenKt;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsScreenKt;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt;
import com.vinted.feature.verification.pincode.PinCreationScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class cdb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ int c;

    public /* synthetic */ cdb(int i, int i2, Function1 function1) {
        this.a = (byte) 4;
        this.c = i;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (this.a) {
            case 0:
                num.intValue();
                LegalInfoBusinessKt.TopLegalNoteRoW(this.b, x04Var, rpf.a(this.c | 1));
                return Unit.a;
            case 1:
                num.intValue();
                LegalInfoBusinessKt.TopLegalNoteDefault(this.b, x04Var, rpf.a(this.c | 1));
                return Unit.a;
            case 2:
                num.intValue();
                ListingTextGenerationDialogsKt.ListingTextGenerationReplaceDialog(this.b, x04Var, rpf.a(this.c | 1));
                return Unit.a;
            case 3:
                num.intValue();
                ListingTextGenerationDialogsKt.ListingTextGenerationClearDialog(this.b, x04Var, rpf.a(this.c | 1));
                return Unit.a;
            case 4:
                num.getClass();
                NpsSurveyScreenKt.NpsSurveyScoreBar(this.b, this.c, x04Var, rpf.a(1));
                return Unit.a;
            case 5:
                return PickUpDetailsScreenKt.PickUpDetailsScreen$lambda$4(this.b, this.c, x04Var, num.intValue());
            case 6:
                num.intValue();
                PinCreationScreenKt.PinSetupPromptContent(this.b, x04Var, rpf.a(this.c | 1));
                return Unit.a;
            case 7:
                num.intValue();
                ReferralsScreenKt.EmergencyCommunicationDialog(this.b, x04Var, rpf.a(this.c | 1));
                return Unit.a;
            case 8:
                num.intValue();
                ReferralsScreenKt.YearlyCapReachedDialog(this.b, x04Var, rpf.a(this.c | 1));
                return Unit.a;
            default:
                num.intValue();
                TaxpayersIndividualFormScreenKt.PrivacyPolicy(this.b, x04Var, rpf.a(this.c | 1));
                return Unit.a;
        }
    }

    public /* synthetic */ cdb(Function1 function1, int i, byte b) {
        this.a = b;
        this.b = function1;
        this.c = i;
    }
}
