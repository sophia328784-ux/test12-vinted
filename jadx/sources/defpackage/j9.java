package defpackage;

import com.vinted.feature.profile.edit.account.AccountSettingsEvent;
import com.vinted.feature.profile.edit.account.AccountSettingsViewModel;
import com.vinted.feature.profile.edit.account.AccountSettingsViewModel$createNameFieldValidator$1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class j9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AccountSettingsViewModel b;

    public /* synthetic */ j9(AccountSettingsViewModel accountSettingsViewModel, byte b) {
        this.a = b;
        this.b = accountSettingsViewModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        AccountSettingsViewModel accountSettingsViewModel = this.b;
        switch (b) {
            case 0:
                accountSettingsViewModel._accountSettingsEvents.postValue(AccountSettingsEvent.DismissUnlinkGoogleAccountConfirmation.INSTANCE);
                return Unit.a;
            case 1:
                accountSettingsViewModel._accountSettingsEvents.postValue(AccountSettingsEvent.DismissUnlinkFacebookAccountConfirmation.INSTANCE);
                return Unit.a;
            case 2:
                accountSettingsViewModel._accountSettingsEvents.postValue(AccountSettingsEvent.DismissCreatePassword.INSTANCE);
                return Unit.a;
            default:
                int i = AccountSettingsViewModel.k;
                hhh hhhVarB = khh.b(1, 0, fd2.DROP_OLDEST, 2);
                je2.c(accountSettingsViewModel, null, null, new AccountSettingsViewModel$createNameFieldValidator$1(hhhVarB, accountSettingsViewModel, null), 3);
                return hhhVarB;
        }
    }
}
