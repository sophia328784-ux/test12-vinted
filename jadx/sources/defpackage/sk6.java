package defpackage;

import com.vinted.feature.authentication.registration.email.projetui.EmailRegistrationActions;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sk6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ EmailRegistrationActions b;

    public /* synthetic */ sk6(EmailRegistrationActions emailRegistrationActions, byte b) {
        this.a = b;
        this.b = emailRegistrationActions;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        EmailRegistrationActions emailRegistrationActions = this.b;
        switch (b) {
            case 0:
                d38 d38Var = (d38) obj;
                d38Var.getClass();
                emailRegistrationActions.onEmailInputFocusChange.invoke(Boolean.valueOf(d38Var.isFocused()));
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                emailRegistrationActions.onEmailInputChange.invoke(str);
                break;
            case 2:
                String str2 = (String) obj;
                str2.getClass();
                emailRegistrationActions.onPasswordInputChange.invoke(str2);
                emailRegistrationActions.onPasswordNoteHide.invoke();
                break;
            case 3:
                String str3 = (String) obj;
                str3.getClass();
                emailRegistrationActions.onZipCodeInputChange.invoke(str3);
                break;
            case 4:
                ((String) obj).getClass();
                emailRegistrationActions.onHavingTroublesClick.invoke();
                break;
            case 5:
                String str4 = (String) obj;
                str4.getClass();
                emailRegistrationActions.onUserRealNameInputChange.invoke(str4);
                emailRegistrationActions.onUserRealNameNoteHide.invoke();
                break;
            default:
                String str5 = (String) obj;
                str5.getClass();
                emailRegistrationActions.onUserLoginNameInputChange.invoke(str5);
                emailRegistrationActions.onUserNameNoteHide.invoke();
                break;
        }
        return Unit.a;
    }
}
