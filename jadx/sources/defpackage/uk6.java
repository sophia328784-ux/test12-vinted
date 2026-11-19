package defpackage;

import com.vinted.feature.authentication.registration.email.EmailRegistrationState;
import com.vinted.feature.authentication.registration.email.UserRegistrationFormData;
import com.vinted.feature.authentication.registration.email.projetui.EmailRegistrationActions;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class uk6 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ a1i b;
    public final /* synthetic */ EmailRegistrationActions c;
    public final /* synthetic */ EmailRegistrationState d;

    public /* synthetic */ uk6(a1i a1iVar, EmailRegistrationState emailRegistrationState, EmailRegistrationActions emailRegistrationActions) {
        this.b = a1iVar;
        this.d = emailRegistrationState;
        this.c = emailRegistrationActions;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        EmailRegistrationState emailRegistrationState = this.d;
        EmailRegistrationActions emailRegistrationActions = this.c;
        a1i a1iVar = this.b;
        switch (b) {
            case 0:
                if (a1iVar != null) {
                    ((bn5) a1iVar).a();
                }
                emailRegistrationActions.onUserRegistrationClick.invoke(new UserRegistrationFormData(emailRegistrationState.realName, emailRegistrationState.username, emailRegistrationState.email, emailRegistrationState.password, emailRegistrationState.zipCode, emailRegistrationState.newsLetterCheckboxIsChecked, emailRegistrationState.isTermsAndConditionsCheckboxIsChecked));
                break;
            default:
                if (a1iVar != null) {
                    ((bn5) a1iVar).a();
                }
                emailRegistrationActions.onRandomUserCreationClick.invoke(new UserRegistrationFormData(null, emailRegistrationState.username, emailRegistrationState.email, emailRegistrationState.password, emailRegistrationState.zipCode, false, false, 97, null));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ uk6(a1i a1iVar, EmailRegistrationActions emailRegistrationActions, EmailRegistrationState emailRegistrationState) {
        this.b = a1iVar;
        this.c = emailRegistrationActions;
        this.d = emailRegistrationState;
    }
}
