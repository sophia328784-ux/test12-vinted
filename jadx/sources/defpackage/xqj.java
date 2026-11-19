package defpackage;

import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.feature.verification.twofactorauth.TwoFaStep;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationEvent;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationState;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class xqj implements px7 {
    public final /* synthetic */ String a;
    public final /* synthetic */ twc b;
    public final /* synthetic */ twc c;
    public final /* synthetic */ l9i d;

    public xqj(String str, twc twcVar, twc twcVar2, l9i l9iVar) {
        this.a = str;
        this.b = twcVar;
        this.c = twcVar2;
        this.d = l9iVar;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        TwoFactorAuthenticationEvent twoFactorAuthenticationEvent = (TwoFactorAuthenticationEvent) obj;
        boolean z = twoFactorAuthenticationEvent instanceof TwoFactorAuthenticationEvent.SendingTwoFactorCode;
        twc twcVar = this.c;
        twc twcVar2 = this.b;
        String str = null;
        if (z) {
            twcVar2.setValue(BloomLoaderStyling.State.LOADING);
            twcVar.setValue(null);
        } else if (twoFactorAuthenticationEvent instanceof TwoFactorAuthenticationEvent.SuccessTwoFactorSubmit) {
            twcVar2.setValue(BloomLoaderStyling.State.SUCCESS);
            twcVar.setValue(null);
        } else if (twoFactorAuthenticationEvent instanceof TwoFactorAuthenticationEvent.ErrorTwoFactorSubmit) {
            twcVar2.setValue(null);
            String str2 = ((TwoFactorAuthenticationEvent.ErrorTwoFactorSubmit) twoFactorAuthenticationEvent).error;
            if (str2 != null) {
                str = str2;
            } else if (Intrinsics.c(((TwoFactorAuthenticationState) this.d.getValue()).step, TwoFaStep.VerifyPin.INSTANCE)) {
                str = this.a;
            }
            twcVar.setValue(str);
        }
        return Unit.a;
    }
}
