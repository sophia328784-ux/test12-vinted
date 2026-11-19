package defpackage;

import com.vinted.feature.settings.container.projet.UserMenuTabProJetFragment;
import com.vinted.feature.settings.container.projet.UserMenuTabProJetFragment$onNavigationActiveTabSelected$1$1$1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class vbk implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UserMenuTabProJetFragment b;

    public /* synthetic */ vbk(UserMenuTabProJetFragment userMenuTabProJetFragment, byte b) {
        this.a = b;
        this.b = userMenuTabProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        uj4 uj4Var;
        byte b = this.a;
        UserMenuTabProJetFragment userMenuTabProJetFragment = this.b;
        switch (b) {
            case 0:
                return userMenuTabProJetFragment.viewModelFactory;
            default:
                vqg vqgVar = userMenuTabProJetFragment.scrollState;
                if (vqgVar != null && (uj4Var = userMenuTabProJetFragment.coroutineScope) != null) {
                    je2.c(uj4Var, null, null, new UserMenuTabProJetFragment$onNavigationActiveTabSelected$1$1$1(vqgVar, null), 3);
                }
                return Unit.a;
        }
    }
}
