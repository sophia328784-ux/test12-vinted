package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.feature.authentication.auth.MigrationAuthButtonsProjetUiFactory;
import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import com.vinted.feature.migration.status.MigrationStatusScreenKt;
import com.vinted.feature.migration.status.MigrationStatusViewModel;
import com.vinted.feature.migration.status.MigrationViewState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class shc implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ MigrationStatusViewModel b;
    public final /* synthetic */ MigrationAuthButtonsProjetUiFactory c;
    public final /* synthetic */ OAuthSignInInteractor d;
    public final /* synthetic */ OAuthSignInInteractor e;
    public final /* synthetic */ l9i f;

    public /* synthetic */ shc(MigrationStatusViewModel migrationStatusViewModel, l9i l9iVar, MigrationAuthButtonsProjetUiFactory migrationAuthButtonsProjetUiFactory, OAuthSignInInteractor oAuthSignInInteractor, OAuthSignInInteractor oAuthSignInInteractor2) {
        this.b = migrationStatusViewModel;
        this.f = l9iVar;
        this.c = migrationAuthButtonsProjetUiFactory;
        this.d = oAuthSignInInteractor;
        this.e = oAuthSignInInteractor2;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0118  */
    /* JADX WARN: Code duplicated, block: B:57:0x0148  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        MigrationStatusViewModel migrationStatusViewModel;
        switch (this.a) {
            case 0:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                gr3Var.getClass();
                ((nlc) obj2).getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    l9i l9iVar = this.f;
                    MigrationViewState migrationViewState = (MigrationViewState) l9iVar.getValue();
                    MigrationViewState.StateUpdate stateUpdate = migrationViewState instanceof MigrationViewState.StateUpdate ? (MigrationViewState.StateUpdate) migrationViewState : null;
                    String str = stateUpdate != null ? stateUpdate.currentLanguageTitle : null;
                    MigrationStatusViewModel migrationStatusViewModel2 = this.b;
                    boolean zE = cVar.e(migrationStatusViewModel2);
                    Object objS = cVar.S();
                    u04 u04Var = x04.a;
                    if (zE) {
                        aac aacVar = new aac(0, migrationStatusViewModel2, MigrationStatusViewModel.class, "onCloseClick", "onCloseClick()V", 0, (byte) 3);
                        cVar.s0(aacVar);
                        objS = aacVar;
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            aac aacVar2 = new aac(0, migrationStatusViewModel2, MigrationStatusViewModel.class, "onCloseClick", "onCloseClick()V", 0, (byte) 3);
                            cVar.s0(aacVar2);
                            objS = aacVar2;
                        }
                    }
                    Function0 function0 = (Function0) ((KFunction) objS);
                    boolean zE2 = cVar.e(migrationStatusViewModel2);
                    Object objS2 = cVar.S();
                    if (zE2) {
                        migrationStatusViewModel = migrationStatusViewModel2;
                        aac aacVar3 = new aac(0, migrationStatusViewModel, MigrationStatusViewModel.class, "onChangeLanguageClick", "onChangeLanguageClick()V", 0, (byte) 4);
                        cVar.s0(aacVar3);
                        objS2 = aacVar3;
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            migrationStatusViewModel = migrationStatusViewModel2;
                            aac aacVar4 = new aac(0, migrationStatusViewModel, MigrationStatusViewModel.class, "onChangeLanguageClick", "onChangeLanguageClick()V", 0, (byte) 4);
                            cVar.s0(aacVar4);
                            objS2 = aacVar4;
                        } else {
                            migrationStatusViewModel = migrationStatusViewModel2;
                        }
                    }
                    MigrationStatusScreenKt.Toolbar(str, function0, (Function0) ((KFunction) objS2), cVar, 0);
                    kui.a(hvh.d(((hr3) gr3Var).c(nlc.a, 1.0f, true), 1.0f), null, mw3.c(-1835923358, new nk6((Object) migrationStatusViewModel, (Object) this.c, (Object) this.d, (Object) this.e, (Object) l9iVar, (byte) 13), cVar), cVar, 3072, 6);
                } else {
                    cVar.a0();
                }
                break;
            default:
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iA = jf.a((Integer) obj4, gr3Var2, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var2).n(gr3Var2) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    l9i l9iVar2 = this.f;
                    MigrationStatusScreenKt.TitleSection((MigrationViewState) l9iVar2.getValue(), cVar2, 0);
                    BloomSpacerKt.BloomSpacer(((hr3) gr3Var2).c(nlc.a, 1.0f, true), null, cVar2, 0, 2);
                    boolean z = ((MigrationViewState) l9iVar2.getValue()) instanceof MigrationViewState.StateUpdate;
                    MigrationStatusViewModel migrationStatusViewModel3 = this.b;
                    if (z) {
                        cVar2.h0(1821482679);
                        MigrationViewState migrationViewState2 = (MigrationViewState) l9iVar2.getValue();
                        migrationViewState2.getClass();
                        MigrationStatusScreenKt.ShowMigrationStateUpdateLayout((MigrationViewState.StateUpdate) migrationViewState2, migrationStatusViewModel3, this.c, this.d, this.e, cVar2, 0);
                        cVar2.x(false);
                    } else if (((MigrationViewState) l9iVar2.getValue()) instanceof MigrationViewState.Error) {
                        cVar2.h0(1821941727);
                        MigrationStatusScreenKt.ShowMigrationError(migrationStatusViewModel3, cVar2, 0);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1822008036);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ shc(MigrationStatusViewModel migrationStatusViewModel, MigrationAuthButtonsProjetUiFactory migrationAuthButtonsProjetUiFactory, OAuthSignInInteractor oAuthSignInInteractor, OAuthSignInInteractor oAuthSignInInteractor2, l9i l9iVar) {
        this.b = migrationStatusViewModel;
        this.c = migrationAuthButtonsProjetUiFactory;
        this.d = oAuthSignInInteractor;
        this.e = oAuthSignInInteractor2;
        this.f = l9iVar;
    }
}
