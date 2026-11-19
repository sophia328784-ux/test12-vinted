package defpackage;

import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationState;
import com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationActions;
import com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class dfd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OAuthRegistrationState b;
    public final /* synthetic */ OAuthRegistrationActions c;
    public final /* synthetic */ List d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ dfd(OAuthRegistrationState oAuthRegistrationState, OAuthRegistrationActions oAuthRegistrationActions, List list, boolean z, int i, byte b) {
        this.a = b;
        this.b = oAuthRegistrationState;
        this.c = oAuthRegistrationActions;
        this.d = list;
        this.e = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                OAuthRegistrationScreenKt.OAuthRegistrationInputs(this.b, this.c, this.d, this.e, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                OAuthRegistrationScreenKt.OAuthRegistrationScreenContent(this.b, this.c, this.d, this.e, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
