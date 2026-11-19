package defpackage;

import com.vinted.feature.profile.edit.account.AccountSettingsEvent;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class s9 implements px7 {
    public final /* synthetic */ twc a;
    public final /* synthetic */ twc b;
    public final /* synthetic */ twc c;
    public final /* synthetic */ twc d;
    public final /* synthetic */ twc e;

    public s9(twc twcVar, twc twcVar2, twc twcVar3, twc twcVar4, twc twcVar5) {
        this.a = twcVar;
        this.b = twcVar2;
        this.c = twcVar3;
        this.d = twcVar4;
        this.e = twcVar5;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        AccountSettingsEvent accountSettingsEvent = (AccountSettingsEvent) obj;
        boolean z = accountSettingsEvent instanceof AccountSettingsEvent.ShowUnlinkGoogleAccountConfirmation;
        twc twcVar = this.a;
        if (z) {
            twcVar.setValue(Boolean.TRUE);
        } else {
            boolean z2 = accountSettingsEvent instanceof AccountSettingsEvent.ShowUnlinkFacebookAccountConfirmation;
            twc twcVar2 = this.b;
            if (z2) {
                twcVar2.setValue(Boolean.TRUE);
            } else {
                boolean z3 = accountSettingsEvent instanceof AccountSettingsEvent.ShowCreatePassword;
                twc twcVar3 = this.c;
                if (z3) {
                    twcVar3.setValue(Boolean.TRUE);
                } else if (accountSettingsEvent instanceof AccountSettingsEvent.ShowValidationError) {
                    this.d.setValue(((AccountSettingsEvent.ShowValidationError) accountSettingsEvent).errorMessage);
                    this.e.setValue(Boolean.TRUE);
                } else if (accountSettingsEvent instanceof AccountSettingsEvent.DismissUnlinkGoogleAccountConfirmation) {
                    twcVar.setValue(Boolean.FALSE);
                } else if (accountSettingsEvent instanceof AccountSettingsEvent.DismissUnlinkFacebookAccountConfirmation) {
                    twcVar2.setValue(Boolean.FALSE);
                } else if (accountSettingsEvent instanceof AccountSettingsEvent.DismissCreatePassword) {
                    twcVar3.setValue(Boolean.FALSE);
                }
            }
        }
        return Unit.a;
    }
}
