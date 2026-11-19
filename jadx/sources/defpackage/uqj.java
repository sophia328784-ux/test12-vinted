package defpackage;

import android.content.Intent;
import androidx.activity.result.ActivityResultLauncher;
import com.vinted.feature.verification.shared.SmsRetrieverHelper;
import com.vinted.feature.verification.twofactorauth.projet.TwoFactorAuthenticationProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class uqj implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TwoFactorAuthenticationProJetFragment b;

    public /* synthetic */ uqj(TwoFactorAuthenticationProJetFragment twoFactorAuthenticationProJetFragment, byte b) {
        this.a = b;
        this.b = twoFactorAuthenticationProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        TwoFactorAuthenticationProJetFragment twoFactorAuthenticationProJetFragment = this.b;
        switch (b) {
            case 0:
                Intent intent = (Intent) obj;
                TwoFactorAuthenticationProJetFragment.Companion companion = TwoFactorAuthenticationProJetFragment.Companion;
                intent.getClass();
                SmsRetrieverHelper smsRetrieverHelper = SmsRetrieverHelper.INSTANCE;
                ActivityResultLauncher<Intent> activityResultLauncher = twoFactorAuthenticationProJetFragment.requestMessageLauncher;
                smsRetrieverHelper.getClass();
                SmsRetrieverHelper.handleSmsReceivedBroadcast(intent, activityResultLauncher);
                break;
            case 1:
                String str = (String) obj;
                TwoFactorAuthenticationProJetFragment.Companion companion2 = TwoFactorAuthenticationProJetFragment.Companion;
                str.getClass();
                ((yzh) twoFactorAuthenticationProJetFragment.otpInput$delegate).setValue(str);
                break;
            default:
                String str2 = (String) obj;
                TwoFactorAuthenticationProJetFragment.Companion companion3 = TwoFactorAuthenticationProJetFragment.Companion;
                str2.getClass();
                ((yzh) twoFactorAuthenticationProJetFragment.pinInput$delegate).setValue(str2);
                break;
        }
        return Unit.a;
    }
}
