package defpackage;

import com.vinted.feature.help.support.guide.VintedGuideScreenKt;
import com.vinted.feature.help.support.guide.VintedGuideState;
import com.vinted.feature.verification.email.change.submit.VerifiedEmailChangeScreenKt;
import com.vinted.feature.verification.email.change.submit.VerifiedEmailChangeViewModel;
import com.vinted.feature.verification.email.verify.check.VerificationEmailCheckScreenKt;
import com.vinted.feature.verification.email.verify.check.VerificationEmailCheckState;
import com.vinted.feature.verification.email.verify.submit.VerificationEmailScreenKt;
import com.vinted.feature.verification.email.verify.submit.VerificationEmailViewModel;
import com.vinted.feature.verification.phone.verify.ResendTimerEvent;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckScreenKt;
import com.vinted.feature.verification.phone.verify.VerificationPhoneScreenKt;
import com.vinted.feature.verification.phone.verify.VerificationPhoneViewModel;
import com.vinted.shared.i18n.locale.LocaleService;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class wmk implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Function c;
    public final /* synthetic */ Object d;

    public /* synthetic */ wmk(byte b, int i, Object obj, Object obj2, Function0 function0) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                VerificationEmailCheckScreenKt.VerificationEmailCheckContent((VerificationEmailCheckState) this.b, (Function0) this.c, (Function0) this.d, (x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                VerificationEmailScreenKt.VerificationEmailScreen((VerificationEmailViewModel) this.b, (Function1) this.c, (Function1) this.d, (x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                VerificationPhoneCheckScreenKt.ResendTimerSection((ResendTimerEvent) this.b, (LocaleService) this.d, (Function0) this.c, (x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                VerificationPhoneScreenKt.VerificationPhoneScreen((VerificationPhoneViewModel) this.b, (Function1) this.c, (Function1) this.d, (x04) obj, rpf.a(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                VerifiedEmailChangeScreenKt.VerifiedEmailChangeScreen((VerifiedEmailChangeViewModel) this.b, (Function1) this.c, (Function1) this.d, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                VintedGuideScreenKt.VintedGuideScreenContent((VintedGuideState) this.b, (Function1) this.d, (Function0) this.c, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ wmk(Object obj, Function function, Function function2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = function;
        this.d = function2;
    }
}
