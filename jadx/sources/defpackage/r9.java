package defpackage;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.profile.edit.account.projet.AccountSettingsScreenAction;
import com.vinted.feature.profile.tabs.projet.UserProfileWithTabsAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class r9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ r9(Function0 function0, Function1 function1) {
        this.a = (byte) 4;
        this.c = function0;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke(AccountSettingsScreenAction.OnGoogleUnlink.INSTANCE);
                this.c.invoke();
                break;
            case 1:
                this.b.invoke(AccountSettingsScreenAction.OnFacebookUnlink.INSTANCE);
                this.c.invoke();
                break;
            case 2:
                this.b.invoke(AccountSettingsScreenAction.OnCreatePasswordClick.INSTANCE);
                this.c.invoke();
                break;
            case 3:
                this.b.invoke(null);
                this.c.invoke();
                break;
            case 4:
                this.c.invoke();
                this.b.invoke("");
                break;
            case 5:
                this.b.invoke(this.c);
                break;
            case 6:
                this.b.invoke(null);
                this.c.invoke();
                break;
            default:
                this.b.invoke(new UserProfileWithTabsAction.OnReportClick((Screen) this.c.invoke()));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ r9(Function1 function1, Function0 function0, byte b) {
        this.a = b;
        this.b = function1;
        this.c = function0;
    }
}
