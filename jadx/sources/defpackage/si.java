package defpackage;

import com.vinted.feature.verification.twofactorauth.projet.AddPhoneNumberScreenKt;
import com.vinted.feature.verification.twofactorauth.projet.TwoFaScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class si implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ i7j d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ csa f;
    public final /* synthetic */ String g;

    public /* synthetic */ si(nlc nlcVar, String str, i7j i7jVar, Function1 function1, csa csaVar, String str2, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = str;
        this.d = i7jVar;
        this.e = function1;
        this.f = csaVar;
        this.g = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1597441);
                AddPhoneNumberScreenKt.PhoneNumberInput(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1597441);
                TwoFaScreenKt.TwoFaCodeInput(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
