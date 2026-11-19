package defpackage;

import com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationActions;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cfd implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OAuthRegistrationActions b;

    public /* synthetic */ cfd(OAuthRegistrationActions oAuthRegistrationActions, byte b) {
        this.a = b;
        this.b = oAuthRegistrationActions;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        OAuthRegistrationActions oAuthRegistrationActions = this.b;
        switch (b) {
            case 0:
                ((String) obj).getClass();
                oAuthRegistrationActions.onHavingTroublesClick.invoke();
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                oAuthRegistrationActions.onUserRealNameInputChange.invoke(str);
                oAuthRegistrationActions.onUserRealNameNoteHide.invoke();
                break;
            case 2:
                String str2 = (String) obj;
                str2.getClass();
                oAuthRegistrationActions.onUserLoginNameInputChange.invoke(str2);
                oAuthRegistrationActions.onUserLoginNoteHide.invoke();
                break;
            case 3:
                d38 d38Var = (d38) obj;
                d38Var.getClass();
                oAuthRegistrationActions.onEmailInputFocusChange.invoke(Boolean.valueOf(d38Var.isFocused()));
                break;
            case 4:
                String str3 = (String) obj;
                str3.getClass();
                oAuthRegistrationActions.onEmailInputChange.invoke(str3);
                break;
            default:
                String str4 = (String) obj;
                str4.getClass();
                oAuthRegistrationActions.onZipCodeInputChange.invoke(str4);
                break;
        }
        return Unit.a;
    }
}
