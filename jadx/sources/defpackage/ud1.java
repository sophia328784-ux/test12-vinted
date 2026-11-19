package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationDataValidationState;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationState;
import com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationActions;
import com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationScreenKt;
import com.vinted.feature.shipping.api.entity.ItemCategoryIds;
import com.vinted.feature.shipping.size.ComposableSingletons$PackagingOptionsScreenKt;
import com.vinted.feature.shipping.size.PackageSizeFormatterV2;
import com.vinted.feature.shipping.size.PackagingOptionsState;
import com.vinted.feature.shipping.size.ShippingItem;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel;
import com.vinted.feature.verification.emailcode.verification.projet.EmailCodeVerificationScreenKt;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormValidation;
import com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFormScreenKt;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ud1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ ud1(l45 l45Var, nlc nlcVar, z25 z25Var, r25 r25Var, Function2 function2, Function2 function3, boolean z, w28 w28Var, int i) {
        this.a = (byte) 1;
        this.d = l45Var;
        this.e = nlcVar;
        this.f = z25Var;
        this.g = r25Var;
        this.b = function2;
        this.h = function3;
        this.c = z;
        this.i = w28Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x044b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0111  */
    /* JADX WARN: Code duplicated, block: B:36:0x0166  */
    /* JADX WARN: Code duplicated, block: B:43:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:52:0x0228  */
    /* JADX WARN: Code duplicated, block: B:70:0x0308  */
    /* JADX WARN: Code duplicated, block: B:75:0x0338  */
    /* JADX WARN: Code duplicated, block: B:87:0x03be  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        String str;
        csa csaVar;
        final OAuthRegistrationActions oAuthRegistrationActions;
        final OAuthRegistrationState oAuthRegistrationState;
        boolean z2;
        String str2;
        boolean z3;
        String strPhrase;
        String str3;
        String str4;
        byte b = this.a;
        final byte b2 = 0;
        Object obj3 = this.b;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                BankAccountFormScreenKt.NameInput((String) obj9, (Function1) obj6, (String) obj8, (String) obj7, (BankAccountFormValidation) obj5, (Boolean) obj4, this.c, (Function2) obj3, (x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                j45.b((l45) obj9, (nlc) obj8, (z25) obj7, (r25) obj6, (Function2) obj3, (Function2) obj5, this.c, (w28) obj4, (x04) obj, rpf.a(1572865));
                break;
            case 2:
                ((Integer) obj2).getClass();
                EmailCodeVerificationScreenKt.EmailCodeVerificationScreen((EmailCodeVerificationViewModel) obj9, (Function1) obj6, (Function1) obj8, (Function0) obj7, (Function0) obj5, (Function0) obj4, (Function1) obj3, this.c, (x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                EmailCodeVerificationScreenKt.EmailCodeVerificationInput((String) obj9, (Function1) obj6, (String) obj8, (String) obj7, (csa) obj5, (zra) obj4, (nlc) obj3, this.c, (x04) obj, rpf.a(1597441));
                break;
            case 4:
                final OAuthRegistrationState oAuthRegistrationState2 = (OAuthRegistrationState) obj9;
                final OAuthRegistrationActions oAuthRegistrationActions2 = (OAuthRegistrationActions) obj8;
                List list = (List) obj7;
                final twc twcVar = (twc) obj6;
                final twc twcVar2 = (twc) obj5;
                lvc lvcVar = (lvc) obj4;
                final twc twcVar3 = (twc) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                    boolean z4 = oAuthRegistrationState2.isRealNameInputFieldVisible;
                    boolean z5 = oAuthRegistrationState2.isEmailFieldVisible;
                    boolean z6 = oAuthRegistrationState2.isZipCodeInputVisible;
                    OAuthRegistrationDataValidationState oAuthRegistrationDataValidationState = oAuthRegistrationState2.dataValidationState;
                    boolean z7 = this.c;
                    u04 u04Var = x04.a;
                    if (z4) {
                        cVar.h0(-1439898878);
                        nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                        boolean zN = cVar.n(oAuthRegistrationActions2) | cVar.n(oAuthRegistrationState2);
                        Object objS = cVar.S();
                        if (zN) {
                            objS = new Function1() { // from class: efd
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj10) {
                                    byte b3 = b2;
                                    twc twcVar4 = twcVar;
                                    OAuthRegistrationState oAuthRegistrationState3 = oAuthRegistrationState2;
                                    OAuthRegistrationActions oAuthRegistrationActions3 = oAuthRegistrationActions2;
                                    d38 d38Var = (d38) obj10;
                                    switch (b3) {
                                        case 0:
                                            d38Var.getClass();
                                            oAuthRegistrationActions3.onUserRealNameFocusChange.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar4.setValue(Boolean.TRUE);
                                                if (sgi.N(oAuthRegistrationState3.realName)) {
                                                    oAuthRegistrationActions3.onUserRealNameNoteShow.invoke();
                                                } else {
                                                    oAuthRegistrationActions3.onUserRealNameNoteHide.invoke();
                                                }
                                            } else if (((Boolean) twcVar4.getValue()).booleanValue()) {
                                                oAuthRegistrationActions3.onUserRealNameInputChange.invoke(oAuthRegistrationState3.realName);
                                            }
                                            break;
                                        case 1:
                                            d38Var.getClass();
                                            Function1<Boolean, Unit> function1 = oAuthRegistrationActions3.onUserNameInputFocusChange;
                                            Function0<Unit> function0 = oAuthRegistrationActions3.onUserLoginNoteHide;
                                            function1.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar4.setValue(Boolean.TRUE);
                                                if (sgi.N(oAuthRegistrationState3.username)) {
                                                    oAuthRegistrationActions3.onUserLoginNoteShow.invoke();
                                                } else {
                                                    function0.invoke();
                                                }
                                            } else {
                                                if (((Boolean) twcVar4.getValue()).booleanValue()) {
                                                    oAuthRegistrationActions3.onUserLoginNameInputChange.invoke(oAuthRegistrationState3.username);
                                                }
                                                function0.invoke();
                                            }
                                            break;
                                        default:
                                            d38Var.getClass();
                                            oAuthRegistrationActions3.onZipCodeInputFocusChange.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar4.setValue(Boolean.TRUE);
                                            } else if (((Boolean) twcVar4.getValue()).booleanValue()) {
                                                oAuthRegistrationActions3.onZipCodeInputChange.invoke(oAuthRegistrationState3.zipCode);
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new Function1() { // from class: efd
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj10) {
                                        byte b3 = b2;
                                        twc twcVar4 = twcVar;
                                        OAuthRegistrationState oAuthRegistrationState3 = oAuthRegistrationState2;
                                        OAuthRegistrationActions oAuthRegistrationActions3 = oAuthRegistrationActions2;
                                        d38 d38Var = (d38) obj10;
                                        switch (b3) {
                                            case 0:
                                                d38Var.getClass();
                                                oAuthRegistrationActions3.onUserRealNameFocusChange.invoke(Boolean.valueOf(d38Var.isFocused()));
                                                if (d38Var.isFocused()) {
                                                    twcVar4.setValue(Boolean.TRUE);
                                                    if (sgi.N(oAuthRegistrationState3.realName)) {
                                                        oAuthRegistrationActions3.onUserRealNameNoteShow.invoke();
                                                    } else {
                                                        oAuthRegistrationActions3.onUserRealNameNoteHide.invoke();
                                                    }
                                                } else if (((Boolean) twcVar4.getValue()).booleanValue()) {
                                                    oAuthRegistrationActions3.onUserRealNameInputChange.invoke(oAuthRegistrationState3.realName);
                                                }
                                                break;
                                            case 1:
                                                d38Var.getClass();
                                                Function1<Boolean, Unit> function1 = oAuthRegistrationActions3.onUserNameInputFocusChange;
                                                Function0<Unit> function0 = oAuthRegistrationActions3.onUserLoginNoteHide;
                                                function1.invoke(Boolean.valueOf(d38Var.isFocused()));
                                                if (d38Var.isFocused()) {
                                                    twcVar4.setValue(Boolean.TRUE);
                                                    if (sgi.N(oAuthRegistrationState3.username)) {
                                                        oAuthRegistrationActions3.onUserLoginNoteShow.invoke();
                                                    } else {
                                                        function0.invoke();
                                                    }
                                                } else {
                                                    if (((Boolean) twcVar4.getValue()).booleanValue()) {
                                                        oAuthRegistrationActions3.onUserLoginNameInputChange.invoke(oAuthRegistrationState3.username);
                                                    }
                                                    function0.invoke();
                                                }
                                                break;
                                            default:
                                                d38Var.getClass();
                                                oAuthRegistrationActions3.onZipCodeInputFocusChange.invoke(Boolean.valueOf(d38Var.isFocused()));
                                                if (d38Var.isFocused()) {
                                                    twcVar4.setValue(Boolean.TRUE);
                                                } else if (((Boolean) twcVar4.getValue()).booleanValue()) {
                                                    oAuthRegistrationActions3.onZipCodeInputChange.invoke(oAuthRegistrationState3.zipCode);
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar.s0(objS);
                            }
                        }
                        nlc nlcVarI = c2j.i(p18.d(nlcVarD, (Function1) objS), "oauth_register_real_name");
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i = R$string.auth_full_name_placeholder;
                        proJetUiTheme.getClass();
                        String strPhrase2 = ProJetUiTheme.phrase(cVar, i);
                        String str5 = oAuthRegistrationState2.realName;
                        String str6 = oAuthRegistrationDataValidationState.realNameValidation;
                        if (oAuthRegistrationState2.showRealNameNote) {
                            cVar.h0(-1438636496);
                            String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.auth_full_name_hint);
                            cVar.x(false);
                            str4 = strPhrase3;
                        } else {
                            cVar.h0(-1438548208);
                            cVar.x(false);
                            str4 = null;
                        }
                        boolean zN2 = cVar.n(oAuthRegistrationActions2);
                        Object objS2 = cVar.S();
                        if (zN2) {
                            objS2 = new cfd(oAuthRegistrationActions2, (byte) 1);
                            cVar.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new cfd(oAuthRegistrationActions2, (byte) 1);
                                cVar.s0(objS2);
                            }
                        }
                        ef9.b.getClass();
                        byte b3 = ef9.i;
                        bsa.b.getClass();
                        z = z7;
                        OAuthRegistrationScreenKt.OAuthRegistrationTextInput(nlcVarI, strPhrase2, str5, str6, str4, (Function1) objS2, new csa(bsa.e, (Boolean) null, 0, b3, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null), z, cVar, 0, 0);
                        cVar.x(false);
                    } else {
                        z = z7;
                        cVar.h0(-1437990332);
                        cVar.x(false);
                    }
                    klc klcVar = nlc.a;
                    nlc nlcVarD2 = hvh.d(klcVar, 1.0f);
                    boolean zN3 = cVar.n(oAuthRegistrationActions2) | cVar.n(oAuthRegistrationState2);
                    Object objS3 = cVar.S();
                    if (zN3) {
                        final byte b4 = 1;
                        objS3 = new Function1() { // from class: efd
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj10) {
                                byte b5 = b4;
                                twc twcVar4 = twcVar2;
                                OAuthRegistrationState oAuthRegistrationState3 = oAuthRegistrationState2;
                                OAuthRegistrationActions oAuthRegistrationActions3 = oAuthRegistrationActions2;
                                d38 d38Var = (d38) obj10;
                                switch (b5) {
                                    case 0:
                                        d38Var.getClass();
                                        oAuthRegistrationActions3.onUserRealNameFocusChange.invoke(Boolean.valueOf(d38Var.isFocused()));
                                        if (d38Var.isFocused()) {
                                            twcVar4.setValue(Boolean.TRUE);
                                            if (sgi.N(oAuthRegistrationState3.realName)) {
                                                oAuthRegistrationActions3.onUserRealNameNoteShow.invoke();
                                            } else {
                                                oAuthRegistrationActions3.onUserRealNameNoteHide.invoke();
                                            }
                                        } else if (((Boolean) twcVar4.getValue()).booleanValue()) {
                                            oAuthRegistrationActions3.onUserRealNameInputChange.invoke(oAuthRegistrationState3.realName);
                                        }
                                        break;
                                    case 1:
                                        d38Var.getClass();
                                        Function1<Boolean, Unit> function1 = oAuthRegistrationActions3.onUserNameInputFocusChange;
                                        Function0<Unit> function0 = oAuthRegistrationActions3.onUserLoginNoteHide;
                                        function1.invoke(Boolean.valueOf(d38Var.isFocused()));
                                        if (d38Var.isFocused()) {
                                            twcVar4.setValue(Boolean.TRUE);
                                            if (sgi.N(oAuthRegistrationState3.username)) {
                                                oAuthRegistrationActions3.onUserLoginNoteShow.invoke();
                                            } else {
                                                function0.invoke();
                                            }
                                        } else {
                                            if (((Boolean) twcVar4.getValue()).booleanValue()) {
                                                oAuthRegistrationActions3.onUserLoginNameInputChange.invoke(oAuthRegistrationState3.username);
                                            }
                                            function0.invoke();
                                        }
                                        break;
                                    default:
                                        d38Var.getClass();
                                        oAuthRegistrationActions3.onZipCodeInputFocusChange.invoke(Boolean.valueOf(d38Var.isFocused()));
                                        if (d38Var.isFocused()) {
                                            twcVar4.setValue(Boolean.TRUE);
                                        } else if (((Boolean) twcVar4.getValue()).booleanValue()) {
                                            oAuthRegistrationActions3.onZipCodeInputChange.invoke(oAuthRegistrationState3.zipCode);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            final byte b5 = 1;
                            objS3 = new Function1() { // from class: efd
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj10) {
                                    byte b6 = b5;
                                    twc twcVar4 = twcVar2;
                                    OAuthRegistrationState oAuthRegistrationState3 = oAuthRegistrationState2;
                                    OAuthRegistrationActions oAuthRegistrationActions3 = oAuthRegistrationActions2;
                                    d38 d38Var = (d38) obj10;
                                    switch (b6) {
                                        case 0:
                                            d38Var.getClass();
                                            oAuthRegistrationActions3.onUserRealNameFocusChange.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar4.setValue(Boolean.TRUE);
                                                if (sgi.N(oAuthRegistrationState3.realName)) {
                                                    oAuthRegistrationActions3.onUserRealNameNoteShow.invoke();
                                                } else {
                                                    oAuthRegistrationActions3.onUserRealNameNoteHide.invoke();
                                                }
                                            } else if (((Boolean) twcVar4.getValue()).booleanValue()) {
                                                oAuthRegistrationActions3.onUserRealNameInputChange.invoke(oAuthRegistrationState3.realName);
                                            }
                                            break;
                                        case 1:
                                            d38Var.getClass();
                                            Function1<Boolean, Unit> function1 = oAuthRegistrationActions3.onUserNameInputFocusChange;
                                            Function0<Unit> function0 = oAuthRegistrationActions3.onUserLoginNoteHide;
                                            function1.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar4.setValue(Boolean.TRUE);
                                                if (sgi.N(oAuthRegistrationState3.username)) {
                                                    oAuthRegistrationActions3.onUserLoginNoteShow.invoke();
                                                } else {
                                                    function0.invoke();
                                                }
                                            } else {
                                                if (((Boolean) twcVar4.getValue()).booleanValue()) {
                                                    oAuthRegistrationActions3.onUserLoginNameInputChange.invoke(oAuthRegistrationState3.username);
                                                }
                                                function0.invoke();
                                            }
                                            break;
                                        default:
                                            d38Var.getClass();
                                            oAuthRegistrationActions3.onZipCodeInputFocusChange.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar4.setValue(Boolean.TRUE);
                                            } else if (((Boolean) twcVar4.getValue()).booleanValue()) {
                                                oAuthRegistrationActions3.onZipCodeInputChange.invoke(oAuthRegistrationState3.zipCode);
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS3);
                        }
                    }
                    nlc nlcVarI2 = c2j.i(p18.d(nlcVarD2, (Function1) objS3), "oauth_register_username");
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.registration_username_hint;
                    proJetUiTheme2.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar, i2);
                    String str7 = oAuthRegistrationState2.username;
                    String str8 = oAuthRegistrationDataValidationState.loginNameValidation;
                    if (oAuthRegistrationState2.showUsernameNote) {
                        cVar.h0(-1436701259);
                        String strPhrase5 = ProJetUiTheme.phrase(cVar, R$string.registration_login_tip);
                        cVar.x(false);
                        str = strPhrase5;
                    } else {
                        cVar.h0(-1436618024);
                        cVar.x(false);
                        str = null;
                    }
                    boolean zN4 = cVar.n(oAuthRegistrationActions2);
                    Object objS4 = cVar.S();
                    if (zN4) {
                        objS4 = new cfd(oAuthRegistrationActions2, (byte) 2);
                        cVar.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new cfd(oAuthRegistrationActions2, (byte) 2);
                            cVar.s0(objS4);
                        }
                    }
                    Function1 function1 = (Function1) objS4;
                    if (z6 || z5) {
                        ef9.b.getClass();
                        csaVar = new csa(0, (Boolean) null, 0, ef9.i, (vne) null, (Boolean) null, (smb) null, 119, (DefaultConstructorMarker) null);
                    } else {
                        ef9.b.getClass();
                        csaVar = new csa(0, (Boolean) null, 0, ef9.j, (vne) null, (Boolean) null, (smb) null, 119, (DefaultConstructorMarker) null);
                    }
                    OAuthRegistrationScreenKt.OAuthRegistrationTextInput(nlcVarI2, strPhrase4, str7, str8, str, function1, csaVar, z, cVar, 0, 0);
                    if (list == null || list.isEmpty()) {
                        oAuthRegistrationActions = oAuthRegistrationActions2;
                        oAuthRegistrationState = oAuthRegistrationState2;
                        z2 = z;
                        str2 = null;
                        cVar.h0(-1433865596);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1435811621);
                        nlc nlcVarI3 = c2j.i(hvh.d(klcVar, 1.0f), "username_suggestion_chip");
                        str2 = null;
                        BloomPaddingValues bloomPaddingValuesA = BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2);
                        oAuthRegistrationActions = oAuthRegistrationActions2;
                        z2 = z;
                        oAuthRegistrationState = oAuthRegistrationState2;
                        BloomStackKt.BloomVerticalStack(nlcVarI3, null, null, null, null, bloomPaddingValuesA, null, mw3.c(1473633708, new ii9(z2, (Object) oAuthRegistrationState, (Object) list, (Object) oAuthRegistrationActions, (Object) lvcVar, (byte) 5), cVar), cVar, 12582918, 94);
                        cVar.x(false);
                    }
                    if (z5) {
                        cVar.h0(-1433789832);
                        nlc nlcVarD3 = hvh.d(klcVar, 1.0f);
                        boolean zN5 = cVar.n(oAuthRegistrationActions);
                        Object objS5 = cVar.S();
                        if (zN5) {
                            objS5 = new cfd(oAuthRegistrationActions, (byte) 3);
                            cVar.s0(objS5);
                        } else {
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new cfd(oAuthRegistrationActions, (byte) 3);
                                cVar.s0(objS5);
                            }
                        }
                        nlc nlcVarI4 = c2j.i(p18.d(nlcVarD3, (Function1) objS5), "oauth_register_email");
                        String strPhrase6 = ProJetUiTheme.phrase(cVar, R$string.auth_email_hint);
                        String str9 = oAuthRegistrationState.email;
                        String str10 = oAuthRegistrationDataValidationState.emailValidation;
                        boolean zN6 = cVar.n(oAuthRegistrationActions);
                        Object objS6 = cVar.S();
                        if (zN6) {
                            objS6 = new cfd(oAuthRegistrationActions, (byte) 4);
                            cVar.s0(objS6);
                        } else {
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new cfd(oAuthRegistrationActions, (byte) 4);
                                cVar.s0(objS6);
                            }
                        }
                        z3 = z2;
                        OAuthRegistrationScreenKt.OAuthRegistrationTextInput(nlcVarI4, strPhrase6, str9, str10, null, (Function1) objS6, z6 ? new csa(0, (Boolean) null, 0, ef9.i, (vne) null, (Boolean) null, (smb) null, 119, (DefaultConstructorMarker) null) : new csa(0, (Boolean) null, 0, ef9.j, (vne) null, (Boolean) null, (smb) null, 119, (DefaultConstructorMarker) null), z3, cVar, 0, 16);
                        cVar.x(false);
                    } else {
                        z3 = z2;
                        cVar.h0(-1432671228);
                        cVar.x(false);
                    }
                    if (z6) {
                        cVar.h0(-1432565983);
                        nlc nlcVarD4 = hvh.d(klcVar, 1.0f);
                        boolean zN7 = cVar.n(oAuthRegistrationActions) | cVar.n(oAuthRegistrationState);
                        Object objS7 = cVar.S();
                        if (zN7) {
                            final byte b6 = 2;
                            objS7 = new Function1() { // from class: efd
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj10) {
                                    byte b7 = b6;
                                    twc twcVar4 = twcVar3;
                                    OAuthRegistrationState oAuthRegistrationState3 = oAuthRegistrationState;
                                    OAuthRegistrationActions oAuthRegistrationActions3 = oAuthRegistrationActions;
                                    d38 d38Var = (d38) obj10;
                                    switch (b7) {
                                        case 0:
                                            d38Var.getClass();
                                            oAuthRegistrationActions3.onUserRealNameFocusChange.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar4.setValue(Boolean.TRUE);
                                                if (sgi.N(oAuthRegistrationState3.realName)) {
                                                    oAuthRegistrationActions3.onUserRealNameNoteShow.invoke();
                                                } else {
                                                    oAuthRegistrationActions3.onUserRealNameNoteHide.invoke();
                                                }
                                            } else if (((Boolean) twcVar4.getValue()).booleanValue()) {
                                                oAuthRegistrationActions3.onUserRealNameInputChange.invoke(oAuthRegistrationState3.realName);
                                            }
                                            break;
                                        case 1:
                                            d38Var.getClass();
                                            Function1<Boolean, Unit> function2 = oAuthRegistrationActions3.onUserNameInputFocusChange;
                                            Function0<Unit> function0 = oAuthRegistrationActions3.onUserLoginNoteHide;
                                            function2.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar4.setValue(Boolean.TRUE);
                                                if (sgi.N(oAuthRegistrationState3.username)) {
                                                    oAuthRegistrationActions3.onUserLoginNoteShow.invoke();
                                                } else {
                                                    function0.invoke();
                                                }
                                            } else {
                                                if (((Boolean) twcVar4.getValue()).booleanValue()) {
                                                    oAuthRegistrationActions3.onUserLoginNameInputChange.invoke(oAuthRegistrationState3.username);
                                                }
                                                function0.invoke();
                                            }
                                            break;
                                        default:
                                            d38Var.getClass();
                                            oAuthRegistrationActions3.onZipCodeInputFocusChange.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar4.setValue(Boolean.TRUE);
                                            } else if (((Boolean) twcVar4.getValue()).booleanValue()) {
                                                oAuthRegistrationActions3.onZipCodeInputChange.invoke(oAuthRegistrationState3.zipCode);
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS7);
                        } else {
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                final byte b7 = 2;
                                objS7 = new Function1() { // from class: efd
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj10) {
                                        byte b8 = b7;
                                        twc twcVar4 = twcVar3;
                                        OAuthRegistrationState oAuthRegistrationState3 = oAuthRegistrationState;
                                        OAuthRegistrationActions oAuthRegistrationActions3 = oAuthRegistrationActions;
                                        d38 d38Var = (d38) obj10;
                                        switch (b8) {
                                            case 0:
                                                d38Var.getClass();
                                                oAuthRegistrationActions3.onUserRealNameFocusChange.invoke(Boolean.valueOf(d38Var.isFocused()));
                                                if (d38Var.isFocused()) {
                                                    twcVar4.setValue(Boolean.TRUE);
                                                    if (sgi.N(oAuthRegistrationState3.realName)) {
                                                        oAuthRegistrationActions3.onUserRealNameNoteShow.invoke();
                                                    } else {
                                                        oAuthRegistrationActions3.onUserRealNameNoteHide.invoke();
                                                    }
                                                } else if (((Boolean) twcVar4.getValue()).booleanValue()) {
                                                    oAuthRegistrationActions3.onUserRealNameInputChange.invoke(oAuthRegistrationState3.realName);
                                                }
                                                break;
                                            case 1:
                                                d38Var.getClass();
                                                Function1<Boolean, Unit> function2 = oAuthRegistrationActions3.onUserNameInputFocusChange;
                                                Function0<Unit> function0 = oAuthRegistrationActions3.onUserLoginNoteHide;
                                                function2.invoke(Boolean.valueOf(d38Var.isFocused()));
                                                if (d38Var.isFocused()) {
                                                    twcVar4.setValue(Boolean.TRUE);
                                                    if (sgi.N(oAuthRegistrationState3.username)) {
                                                        oAuthRegistrationActions3.onUserLoginNoteShow.invoke();
                                                    } else {
                                                        function0.invoke();
                                                    }
                                                } else {
                                                    if (((Boolean) twcVar4.getValue()).booleanValue()) {
                                                        oAuthRegistrationActions3.onUserLoginNameInputChange.invoke(oAuthRegistrationState3.username);
                                                    }
                                                    function0.invoke();
                                                }
                                                break;
                                            default:
                                                d38Var.getClass();
                                                oAuthRegistrationActions3.onZipCodeInputFocusChange.invoke(Boolean.valueOf(d38Var.isFocused()));
                                                if (d38Var.isFocused()) {
                                                    twcVar4.setValue(Boolean.TRUE);
                                                } else if (((Boolean) twcVar4.getValue()).booleanValue()) {
                                                    oAuthRegistrationActions3.onZipCodeInputChange.invoke(oAuthRegistrationState3.zipCode);
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar.s0(objS7);
                            }
                        }
                        nlc nlcVarI5 = c2j.i(p18.d(nlcVarD4, (Function1) objS7), "oauth_register_zip_code");
                        if (oAuthRegistrationState.isMandatoryZipCode) {
                            cVar.h0(-1431806049);
                            strPhrase = ProJetUiTheme.phrase(cVar, R$string.registration_mandatory_zip_code_hint);
                            cVar.x(false);
                        } else {
                            cVar.h0(-1431700215);
                            strPhrase = ProJetUiTheme.phrase(cVar, R$string.registration_zip_code_hint);
                            cVar.x(false);
                        }
                        String str11 = strPhrase;
                        if (oAuthRegistrationState.showZipCodeNote) {
                            cVar.h0(-1431548439);
                            String strPhrase7 = ProJetUiTheme.phrase(cVar, R$string.registration_zip_code_note);
                            cVar.x(false);
                            str3 = strPhrase7;
                        } else {
                            cVar.h0(-1431453424);
                            cVar.x(false);
                            str3 = str2;
                        }
                        String str12 = oAuthRegistrationState.zipCode;
                        String str13 = oAuthRegistrationDataValidationState.zipCodeValidation;
                        esa.b.getClass();
                        csa csaVar2 = new csa(0, (Boolean) null, esa.e, ef9.j, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null);
                        boolean zN8 = cVar.n(oAuthRegistrationActions);
                        Object objS8 = cVar.S();
                        if (zN8) {
                            objS8 = new cfd(oAuthRegistrationActions, (byte) 5);
                            cVar.s0(objS8);
                        } else {
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new cfd(oAuthRegistrationActions, (byte) 5);
                                cVar.s0(objS8);
                            }
                        }
                        OAuthRegistrationScreenKt.OAuthRegistrationTextInput(nlcVarI5, str11, str12, str13, str3, (Function1) objS8, csaVar2, z3, cVar, 1572864, 0);
                        BloomSpacerKt.BloomSpacer(c2j.i(hvh.d(klcVar, 1.0f), "oauth_register_zip_code_spacer"), BloomTheme.getSpacerSizes(cVar).space400, cVar, 6, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1430594972);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            default:
                PackagingOptionsState packagingOptionsState = (PackagingOptionsState) obj9;
                ItemCategoryIds itemCategoryIds = (ItemCategoryIds) obj8;
                PackageSizeFormatterV2 packageSizeFormatterV2 = (PackageSizeFormatterV2) obj7;
                Function1 function2 = (Function1) obj6;
                Function1 function3 = (Function1) obj5;
                CurrencyFormatter currencyFormatter = (CurrencyFormatter) obj4;
                Function1 function4 = (Function1) obj3;
                i9b i9bVar = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar.getClass();
                listContext.getClass();
                if (!packagingOptionsState.shippingItems.isEmpty()) {
                    ComposableSingletons$PackagingOptionsScreenKt.a.getClass();
                    i9b.a(i9bVar, null, ComposableSingletons$PackagingOptionsScreenKt.b, 3);
                    SeparationConfig separationConfig = new SeparationConfig(false, true, true);
                    List<ShippingItem> list2 = packagingOptionsState.shippingItems;
                    pxd pxdVar = pxd.INSTANCE;
                    int iG = dp3.g(list2);
                    if (separationConfig.showStart) {
                        BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                    }
                    ((t8b) i9bVar).i(list2.size(), null, new qxd(list2, pxdVar), new lw3(2039820996, true, new rxd(list2, iG, separationConfig, listContext, packagingOptionsState, itemCategoryIds, this.c, packageSizeFormatterV2, function2, function3, currencyFormatter, function4)));
                    if (separationConfig.showEnd) {
                        BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                    }
                    i9b.a(i9bVar, null, ComposableSingletons$PackagingOptionsScreenKt.c, 3);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ud1(Object obj, Object obj2, boolean z, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.c = z;
        this.f = obj3;
        this.g = obj4;
        this.h = obj5;
        this.i = obj6;
        this.b = obj7;
    }

    public /* synthetic */ ud1(Object obj, Function1 function1, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, boolean z, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.g = function1;
        this.e = obj2;
        this.f = obj3;
        this.h = obj4;
        this.i = obj5;
        this.b = obj6;
        this.c = z;
    }

    public /* synthetic */ ud1(String str, Function1 function1, String str2, String str3, BankAccountFormValidation bankAccountFormValidation, Boolean bool, boolean z, Function2 function2, int i) {
        this.a = (byte) 0;
        this.d = str;
        this.g = function1;
        this.e = str2;
        this.f = str3;
        this.h = bankAccountFormValidation;
        this.i = bool;
        this.c = z;
        this.b = function2;
    }
}
