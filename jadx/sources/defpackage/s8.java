package defpackage;

import com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingModalScreenKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.ActionMessageDialogsKt;
import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.LegalInfoBusinessKt;
import com.vinted.feature.paymentoptions.cell.SaveCreditCardContainerKt;
import com.vinted.feature.profile.edit.BusinessUserAddressKt;
import com.vinted.feature.profile.edit.ProfileDetailsScreenKt;
import com.vinted.feature.profile.edit.account.projet.AccountActionsSectionsKt;
import com.vinted.feature.profile.edit.account.projet.ContactSectionsKt;
import com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportScreenKt;
import com.vinted.shared.photopicker.camera.projet.CameraBottomControlsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class s8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ s8(boolean z, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                AccountActionsSectionsKt.PasswordSection(this.b, this.c, x04Var, rpf.a(1));
                break;
            case 1:
                ActionMessageDialogsKt.ConfirmAllIsGoodDialog(this.b, this.c, x04Var, rpf.a(1));
                break;
            case 2:
                BusinessUserAddressKt.UseBusinessAddressForReturnsCheckbox(this.b, this.c, x04Var, rpf.a(7));
                break;
            case 3:
                CameraBottomControlsKt.CameraBottomControls(this.b, this.c, x04Var, rpf.a(1));
                break;
            case 4:
                ContactSectionsKt.EmailVerificationSection(this.b, this.c, x04Var, rpf.a(1));
                break;
            case 5:
                LegalInfoBusinessKt.TopLegalNote(this.b, this.c, x04Var, rpf.a(1));
                break;
            case 6:
                PersonalInfoSharingModalScreenKt.ConfirmationCheckbox(this.b, this.c, x04Var, rpf.a(1));
                break;
            case 7:
                ProfileDetailsScreenKt.ShowCityToggle(this.b, this.c, x04Var, rpf.a(1));
                break;
            case 8:
                SaveCreditCardContainerKt.SaveCreditCardContainer(this.b, this.c, x04Var, rpf.a(1));
                break;
            default:
                TaxpayersSellerReportScreenKt.TaxRulesInformation(this.b, this.c, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
