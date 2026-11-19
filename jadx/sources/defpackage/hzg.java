package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.feature.verification.security.SecurityActions;
import com.vinted.feature.verification.security.SecurityScreenKt;
import com.vinted.feature.verification.security.SecurityState;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class hzg implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ SecurityState b;
    public final /* synthetic */ SecurityActions c;

    public /* synthetic */ hzg(SecurityActions securityActions, SecurityState securityState) {
        this.c = securityActions;
        this.b = securityState;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        byte b = this.a;
        SecurityActions securityActions = this.c;
        SecurityState securityState = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    SecurityScreenKt.Toolbar(securityActions.goBackAction, cVar, 0);
                    BloomListDeprecatedKt.BloomVerticalList(oqg.c(nlc.a, oqg.b(cVar), true, true), BloomListStyling.Type.DIVIDER, BloomListStyling.Style.TIGHT, null, mw3.c(-1303655738, new hzg(securityState, securityActions), cVar), cVar, 25008, 8);
                } else {
                    cVar.a0();
                }
                break;
            default:
                gr3 gr3Var = (gr3) obj;
                ListContext listContext = (ListContext) obj2;
                x04 x04Var2 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, gr3Var, listContext);
                if ((iB2 & 6) == 0) {
                    i = (((c) x04Var2).n(gr3Var) ? 4 : 2) | iB2;
                } else {
                    i = iB2;
                }
                if ((iB2 & 48) == 0) {
                    i |= (iB2 & 64) == 0 ? ((c) x04Var2).n(listContext) : x04Var2.e(listContext) ? 32 : 16;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(i & 1, (i & 147) != 146)) {
                    zmd zmdVar2 = c14.a;
                    SecurityScreenKt.SecurityTitleCell(cVar2, 0);
                    boolean z = securityState.showCheckEmailCell;
                    String str = z ? "security_verified_email" : "security_unverified_email";
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.security_email_heading;
                    proJetUiTheme.getClass();
                    SecurityScreenKt.SecurityNavigatingCell(0, cVar2, str, ProJetUiTheme.phrase(cVar2, i2), ProJetUiTheme.phrase(cVar2, z ? R$string.security_email_verified_body : R$string.security_email_body), z ? securityActions.verifiedEmailAction : securityActions.unverifiedEmailAction);
                    int i3 = i & 126;
                    BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar2, i3);
                    SecurityScreenKt.SecurityNavigatingCell(6, cVar2, "security_password", ProJetUiTheme.phrase(cVar2, R$string.security_password_heading), ProJetUiTheme.phrase(cVar2, R$string.security_password_body), securityActions.passwordChangeAction);
                    BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar2, i3);
                    SecurityScreenKt.SecurityNavigatingCell(6, cVar2, "security_two_step_verification", ProJetUiTheme.phrase(cVar2, R$string.security_two_step_verification_heading), ProJetUiTheme.phrase(cVar2, R$string.security_two_step_verification_body_2), securityActions.twoStepVerificationAction);
                    BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar2, i3);
                    if (securityState.showSessionsCell) {
                        cVar2.h0(-2111423337);
                        SecurityScreenKt.SecurityNavigatingCell(6, cVar2, "security_login_activity", ProJetUiTheme.phrase(cVar2, R$string.security_login_activity_heading), ProJetUiTheme.phrase(cVar2, R$string.security_login_activity_body), securityActions.loginActivityAction);
                        BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar2, i3);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-2110895748);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ hzg(SecurityState securityState, SecurityActions securityActions) {
        this.b = securityState;
        this.c = securityActions;
    }
}
