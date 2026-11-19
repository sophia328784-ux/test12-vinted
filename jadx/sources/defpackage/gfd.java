package defpackage;

import com.vinted.feature.authentication.api.entity.AuthField;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gfd implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OAuthRegistrationViewModel b;

    public /* synthetic */ gfd(OAuthRegistrationViewModel oAuthRegistrationViewModel, byte b) {
        this.a = b;
        this.b = oAuthRegistrationViewModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        OAuthRegistrationViewModel oAuthRegistrationViewModel = this.b;
        switch (b) {
            case 0:
                oAuthRegistrationViewModel.onCloseJWTTokenExpiredErrorModal();
                return Unit.a;
            case 1:
                oAuthRegistrationViewModel.onCloseJWTTokenExpiredErrorModal();
                return Unit.a;
            case 2:
                int i = OAuthRegistrationViewModel.k;
                return oAuthRegistrationViewModel.createFieldValidator(AuthField.real_name);
            case 3:
                int i2 = OAuthRegistrationViewModel.k;
                return oAuthRegistrationViewModel.createFieldValidator(AuthField.login);
            default:
                int i3 = OAuthRegistrationViewModel.k;
                return oAuthRegistrationViewModel.createFieldValidator(AuthField.zip_code);
        }
    }
}
