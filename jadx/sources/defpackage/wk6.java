package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.authentication.registration.email.EmailRegistrationState;
import com.vinted.feature.authentication.registration.email.projetui.EmailRegistrationActions;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wk6 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ EmailRegistrationActions b;
    public final /* synthetic */ EmailRegistrationState c;
    public final /* synthetic */ a1i d;

    public /* synthetic */ wk6(a1i a1iVar, EmailRegistrationState emailRegistrationState, EmailRegistrationActions emailRegistrationActions) {
        this.d = a1iVar;
        this.c = emailRegistrationState;
        this.b = emailRegistrationActions;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0085  */
    /* JADX WARN: Code duplicated, block: B:28:0x0102  */
    /* JADX WARN: Code duplicated, block: B:43:0x019c  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        u04 u04Var = x04.a;
        a1i a1iVar = this.d;
        EmailRegistrationState emailRegistrationState = this.c;
        EmailRegistrationActions emailRegistrationActions = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.auth_button_register;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.PRIMARY;
                    nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "email_register_sign_up");
                    boolean zN = cVar.n(a1iVar) | cVar.n(emailRegistrationState) | cVar.n(emailRegistrationActions);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new uk6(a1iVar, emailRegistrationState, emailRegistrationActions);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new uk6(a1iVar, emailRegistrationState, emailRegistrationActions);
                            cVar.s0(objS);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI, null, style, theme, null, strPhrase, false, false, false, false, null, null, (Function0) objS, cVar, 3462, 0, 4050);
                } else {
                    cVar.a0();
                }
                break;
            default:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iIntValue2, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI2 = c2j.i(hvh.d(klcVar, 1.0f), "email_register_having_troubles");
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.auth_having_troubles_btn_label;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar2, i2);
                    BloomTheme.INSTANCE.getClass();
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar2).center;
                    BloomColors.Color color = BloomTheme.getColors(cVar2).primaryDefault;
                    boolean zN2 = cVar2.n(emailRegistrationActions);
                    Object objS2 = cVar2.S();
                    if (zN2) {
                        objS2 = new sk6(emailRegistrationActions, (byte) 4);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new sk6(emailRegistrationActions, (byte) 4);
                            cVar2.s0(objS2);
                        }
                    }
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, nlcVarI2, null, color, null, alignment, false, null, 0, 0, false, false, false, null, null, (Function1) objS2, cVar2, 48, 0, 65492);
                    BloomSpacerKt.BloomSpacer(c2j.i(hvh.d(klcVar, 1.0f), "email_register_having_trouble_spacer"), BloomTheme.getSpacerSizes(cVar2).space1200, cVar2, 6, 0);
                    if (emailRegistrationState.isRandomUserCreationAllowed) {
                        cVar2.h0(-1334505191);
                        nlc nlcVarI3 = c2j.i(klcVar, "create_random_user");
                        rp.a.getClass();
                        nlc nlcVarB = ((hr3) gr3Var).b(nlcVarI3, op.o);
                        BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FILLED;
                        boolean zN3 = cVar2.n(a1iVar) | cVar2.n(emailRegistrationActions) | cVar2.n(emailRegistrationState);
                        Object objS3 = cVar2.S();
                        if (zN3) {
                            objS3 = new uk6(a1iVar, emailRegistrationActions, emailRegistrationState);
                            cVar2.s0(objS3);
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new uk6(a1iVar, emailRegistrationActions, emailRegistrationState);
                                cVar2.s0(objS3);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarB, null, style2, null, null, "DEV: Create random user", false, false, false, false, null, null, (Function0) objS3, cVar2, 196992, 0, 4058);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1333522491);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ wk6(EmailRegistrationActions emailRegistrationActions, EmailRegistrationState emailRegistrationState, a1i a1iVar) {
        this.b = emailRegistrationActions;
        this.c = emailRegistrationState;
        this.d = a1iVar;
    }
}
