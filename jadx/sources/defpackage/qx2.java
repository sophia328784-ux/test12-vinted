package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessAction;
import com.vinted.feature.profile.edit.account.projet.AccountSettingsScreenAction;
import com.vinted.feature.settings.projetui.UserSettingsActions;
import com.vinted.shared.photopicker.camera.projet.CameraAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qx2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ qx2(Function1 function1, boolean z, byte b) {
        this.a = b;
        this.b = function1;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                if (z) {
                    function1.invoke(CameraAction.CropCancel.INSTANCE);
                } else {
                    function1.invoke(CameraAction.BackClick.INSTANCE);
                }
                return Unit.a;
            case 1:
                function1.invoke(Boolean.valueOf(z));
                return Unit.a;
            case 2:
                if (z) {
                    function1.invoke(AccountSettingsScreenAction.OnPhoneChangeClick.INSTANCE);
                } else {
                    function1.invoke(AccountSettingsScreenAction.OnVerifyPhoneNumberClick.INSTANCE);
                }
                return Unit.a;
            case 3:
                function1.invoke(Boolean.valueOf(!z));
                return Boolean.TRUE;
            case 4:
                function1.invoke(Boolean.valueOf(!z));
                return Unit.a;
            case 5:
                function1.invoke(Boolean.valueOf(z));
                return Unit.a;
            case 6:
                return PaymentOptionsPluginContentKt.SaveCreditCardContainer$lambda$2$0(function1, z);
            case 7:
                return Boolean.valueOf(PaymentOptionsPluginContentKt.SaveCreditCardContainer$lambda$1$0$0(function1, z));
            case 8:
                function1.invoke(Boolean.valueOf(!z));
                return Boolean.TRUE;
            case 9:
                function1.invoke(Boolean.valueOf(!z));
                return Unit.a;
            case 10:
                function1.invoke(new SellerInfoBusinessAction.AccordionToggle(!z));
                return Unit.a;
            case 11:
                function1.invoke(Boolean.valueOf(!z));
                return Unit.a;
            case 12:
                function1.invoke(Boolean.valueOf(!z));
                return Unit.a;
            case 13:
                function1.invoke(Boolean.valueOf(!z));
                return Unit.a;
            default:
                function1.invoke(new UserSettingsActions.OnAllowLandscapeModeClick(!z));
                return Unit.a;
        }
    }

    public /* synthetic */ qx2(boolean z, Function1 function1, byte b) {
        this.a = b;
        this.c = z;
        this.b = function1;
    }
}
