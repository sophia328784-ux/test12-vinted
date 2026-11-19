package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomPasswordInputV2Kt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.authentication.registration.LegalNoticeComposeContent;
import com.vinted.feature.authentication.registration.LegalNoticeViewKt;
import com.vinted.feature.authentication.registration.email.EmailRegistrationDataValidationState;
import com.vinted.feature.authentication.registration.email.EmailRegistrationState;
import com.vinted.feature.authentication.registration.email.projetui.EmailRegistrationActions;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vk6 implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ EmailRegistrationState b;
    public final /* synthetic */ nlc c;
    public final /* synthetic */ EmailRegistrationActions d;
    public final /* synthetic */ twc e;
    public final /* synthetic */ twc f;
    public final /* synthetic */ twc g;
    public final /* synthetic */ twc h;
    public final /* synthetic */ a1i i;

    public /* synthetic */ vk6(EmailRegistrationState emailRegistrationState, nlc nlcVar, EmailRegistrationActions emailRegistrationActions, twc twcVar, twc twcVar2, twc twcVar3, twc twcVar4, a1i a1iVar) {
        this.b = emailRegistrationState;
        this.c = nlcVar;
        this.d = emailRegistrationActions;
        this.e = twcVar;
        this.f = twcVar2;
        this.g = twcVar3;
        this.h = twcVar4;
        this.i = a1iVar;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0075  */
    /* JADX WARN: Code duplicated, block: B:25:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:33:0x0180  */
    /* JADX WARN: Code duplicated, block: B:42:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:47:0x025a  */
    /* JADX WARN: Code duplicated, block: B:52:0x029a  */
    /* JADX WARN: Code duplicated, block: B:57:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:69:0x037b  */
    /* JADX WARN: Code duplicated, block: B:76:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:90:0x0455  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        nlc nlcVar;
        EmailRegistrationActions emailRegistrationActions;
        String strPhrase;
        String str;
        int i;
        String strPhrase2;
        boolean z;
        String strPhrase3;
        String str2;
        String strPhrase4;
        final byte b = 1;
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.auth_signup_page_title;
                    proJetUiTheme.getClass();
                    String strPhrase5 = ProJetUiTheme.phrase(cVar, i2);
                    EmailRegistrationActions emailRegistrationActions2 = this.d;
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase5, null, false, null, false, null, null, null, true, null, null, null, null, 0, emailRegistrationActions2.onBackClick, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.getClass();
                    BloomStackKt.BloomVerticalStack(oqg.c(tp7Var, oqg.b(cVar), true, true), null, null, null, null, null, null, mw3.c(2050652233, new vk6(this.b, this.c, emailRegistrationActions2, this.e, this.f, this.g, this.h, this.i), cVar), cVar, 12582912, 126);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space800, cVar2, 0, 1);
                    final EmailRegistrationState emailRegistrationState = this.b;
                    boolean z2 = emailRegistrationState.isRealNameInputFieldVisible;
                    boolean z3 = emailRegistrationState.isZipCodeInputVisible;
                    EmailRegistrationDataValidationState emailRegistrationDataValidationState = emailRegistrationState.dataValidationState;
                    final byte b2 = 2;
                    nlc nlcVar2 = this.c;
                    final EmailRegistrationActions emailRegistrationActions3 = this.d;
                    u04 u04Var = x04.a;
                    if (z2) {
                        cVar2.h0(-633962626);
                        boolean zN = cVar2.n(emailRegistrationActions3) | cVar2.n(emailRegistrationState);
                        Object objS = cVar2.S();
                        if (zN) {
                            final twc twcVar = this.e;
                            objS = new Function1() { // from class: tk6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    byte b3 = b2;
                                    twc twcVar2 = twcVar;
                                    EmailRegistrationState emailRegistrationState2 = emailRegistrationState;
                                    EmailRegistrationActions emailRegistrationActions4 = emailRegistrationActions3;
                                    d38 d38Var = (d38) obj5;
                                    switch (b3) {
                                        case 0:
                                            d38Var.getClass();
                                            Function1<Boolean, Unit> function1 = emailRegistrationActions4.onPasswordInputFocusChange;
                                            Function0<Unit> function0 = emailRegistrationActions4.onPasswordNoteHide;
                                            function1.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar2.setValue(Boolean.TRUE);
                                                if (sgi.N(emailRegistrationState2.password)) {
                                                    emailRegistrationActions4.onPasswordNoteShow.invoke();
                                                } else {
                                                    function0.invoke();
                                                }
                                            } else {
                                                if (((Boolean) twcVar2.getValue()).booleanValue()) {
                                                    emailRegistrationActions4.onPasswordInputChange.invoke(emailRegistrationState2.password);
                                                }
                                                function0.invoke();
                                            }
                                            break;
                                        case 1:
                                            d38Var.getClass();
                                            emailRegistrationActions4.onZipCodeInputFocusChange.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar2.setValue(Boolean.TRUE);
                                            } else if (((Boolean) twcVar2.getValue()).booleanValue()) {
                                                emailRegistrationActions4.onZipCodeInputChange.invoke(emailRegistrationState2.zipCode);
                                            }
                                            break;
                                        case 2:
                                            d38Var.getClass();
                                            Function1<Boolean, Unit> function2 = emailRegistrationActions4.onUserRealNameFocusChange;
                                            Function0<Unit> function3 = emailRegistrationActions4.onUserRealNameNoteHide;
                                            function2.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar2.setValue(Boolean.TRUE);
                                                if (sgi.N(emailRegistrationState2.realName)) {
                                                    emailRegistrationActions4.onUserRealNameNoteShow.invoke();
                                                } else {
                                                    function3.invoke();
                                                }
                                            } else {
                                                function3.invoke();
                                                if (((Boolean) twcVar2.getValue()).booleanValue()) {
                                                    emailRegistrationActions4.onUserRealNameInputChange.invoke(emailRegistrationState2.realName);
                                                }
                                            }
                                            break;
                                        default:
                                            d38Var.getClass();
                                            Function1<Boolean, Unit> function4 = emailRegistrationActions4.onUserNameInputFocusChange;
                                            Function0<Unit> function5 = emailRegistrationActions4.onUserNameNoteHide;
                                            function4.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar2.setValue(Boolean.TRUE);
                                                if (sgi.N(emailRegistrationState2.username)) {
                                                    emailRegistrationActions4.onUserNameNoteShow.invoke();
                                                } else {
                                                    function5.invoke();
                                                }
                                            } else {
                                                if (((Boolean) twcVar2.getValue()).booleanValue()) {
                                                    emailRegistrationActions4.onUserLoginNameInputChange.invoke(emailRegistrationState2.username);
                                                }
                                                function5.invoke();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                final twc twcVar2 = this.e;
                                objS = new Function1() { // from class: tk6
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        byte b3 = b2;
                                        twc twcVar3 = twcVar2;
                                        EmailRegistrationState emailRegistrationState2 = emailRegistrationState;
                                        EmailRegistrationActions emailRegistrationActions4 = emailRegistrationActions3;
                                        d38 d38Var = (d38) obj5;
                                        switch (b3) {
                                            case 0:
                                                d38Var.getClass();
                                                Function1<Boolean, Unit> function1 = emailRegistrationActions4.onPasswordInputFocusChange;
                                                Function0<Unit> function0 = emailRegistrationActions4.onPasswordNoteHide;
                                                function1.invoke(Boolean.valueOf(d38Var.isFocused()));
                                                if (d38Var.isFocused()) {
                                                    twcVar3.setValue(Boolean.TRUE);
                                                    if (sgi.N(emailRegistrationState2.password)) {
                                                        emailRegistrationActions4.onPasswordNoteShow.invoke();
                                                    } else {
                                                        function0.invoke();
                                                    }
                                                } else {
                                                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                                        emailRegistrationActions4.onPasswordInputChange.invoke(emailRegistrationState2.password);
                                                    }
                                                    function0.invoke();
                                                }
                                                break;
                                            case 1:
                                                d38Var.getClass();
                                                emailRegistrationActions4.onZipCodeInputFocusChange.invoke(Boolean.valueOf(d38Var.isFocused()));
                                                if (d38Var.isFocused()) {
                                                    twcVar3.setValue(Boolean.TRUE);
                                                } else if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                                    emailRegistrationActions4.onZipCodeInputChange.invoke(emailRegistrationState2.zipCode);
                                                }
                                                break;
                                            case 2:
                                                d38Var.getClass();
                                                Function1<Boolean, Unit> function2 = emailRegistrationActions4.onUserRealNameFocusChange;
                                                Function0<Unit> function3 = emailRegistrationActions4.onUserRealNameNoteHide;
                                                function2.invoke(Boolean.valueOf(d38Var.isFocused()));
                                                if (d38Var.isFocused()) {
                                                    twcVar3.setValue(Boolean.TRUE);
                                                    if (sgi.N(emailRegistrationState2.realName)) {
                                                        emailRegistrationActions4.onUserRealNameNoteShow.invoke();
                                                    } else {
                                                        function3.invoke();
                                                    }
                                                } else {
                                                    function3.invoke();
                                                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                                        emailRegistrationActions4.onUserRealNameInputChange.invoke(emailRegistrationState2.realName);
                                                    }
                                                }
                                                break;
                                            default:
                                                d38Var.getClass();
                                                Function1<Boolean, Unit> function4 = emailRegistrationActions4.onUserNameInputFocusChange;
                                                Function0<Unit> function5 = emailRegistrationActions4.onUserNameNoteHide;
                                                function4.invoke(Boolean.valueOf(d38Var.isFocused()));
                                                if (d38Var.isFocused()) {
                                                    twcVar3.setValue(Boolean.TRUE);
                                                    if (sgi.N(emailRegistrationState2.username)) {
                                                        emailRegistrationActions4.onUserNameNoteShow.invoke();
                                                    } else {
                                                        function5.invoke();
                                                    }
                                                } else {
                                                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                                        emailRegistrationActions4.onUserLoginNameInputChange.invoke(emailRegistrationState2.username);
                                                    }
                                                    function5.invoke();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar2.s0(objS);
                            }
                        }
                        nlc nlcVarD = p18.d(nlcVar2, (Function1) objS);
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int i3 = R$string.auth_full_name_placeholder;
                        proJetUiTheme2.getClass();
                        String strPhrase6 = ProJetUiTheme.phrase(cVar2, i3);
                        String str3 = emailRegistrationState.realName;
                        String str4 = emailRegistrationDataValidationState.realNameValidation;
                        if (emailRegistrationState.showRealNameNote) {
                            cVar2.h0(-632669027);
                            strPhrase4 = ProJetUiTheme.phrase(cVar2, R$string.auth_full_name_hint);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(-632572803);
                            cVar2.x(false);
                            strPhrase4 = null;
                        }
                        ef9.b.getClass();
                        byte b3 = ef9.i;
                        bsa.b.getClass();
                        csa csaVar = new csa(bsa.e, (Boolean) null, 0, b3, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null);
                        boolean zN2 = cVar2.n(emailRegistrationActions3);
                        Object objS2 = cVar2.S();
                        if (zN2) {
                            objS2 = new sk6(emailRegistrationActions3, (byte) 5);
                            cVar2.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new sk6(emailRegistrationActions3, (byte) 5);
                                cVar2.s0(objS2);
                            }
                        }
                        nlcVar = nlcVar2;
                        emailRegistrationActions = emailRegistrationActions3;
                        BloomTextInputV2Kt.BloomTextInputV2(nlcVarD, str3, false, false, null, strPhrase4, strPhrase6, null, str4, false, null, false, null, (Function1) objS2, csaVar, null, false, 0, 0, null, null, null, "email_register_real_name", null, cVar2, 0, 0, 196608, 100466332);
                        cVar2 = cVar2;
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                        cVar2.x(false);
                    } else {
                        nlcVar = nlcVar2;
                        emailRegistrationActions = emailRegistrationActions3;
                        cVar2.h0(-631907047);
                        cVar2.x(false);
                    }
                    final EmailRegistrationActions emailRegistrationActions4 = emailRegistrationActions;
                    boolean zN3 = cVar2.n(emailRegistrationActions4) | cVar2.n(emailRegistrationState);
                    Object objS3 = cVar2.S();
                    final byte b4 = 3;
                    if (zN3) {
                        final twc twcVar3 = this.f;
                        objS3 = new Function1() { // from class: tk6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                byte b5 = b4;
                                twc twcVar4 = twcVar3;
                                EmailRegistrationState emailRegistrationState2 = emailRegistrationState;
                                EmailRegistrationActions emailRegistrationActions5 = emailRegistrationActions4;
                                d38 d38Var = (d38) obj5;
                                switch (b5) {
                                    case 0:
                                        d38Var.getClass();
                                        Function1<Boolean, Unit> function1 = emailRegistrationActions5.onPasswordInputFocusChange;
                                        Function0<Unit> function0 = emailRegistrationActions5.onPasswordNoteHide;
                                        function1.invoke(Boolean.valueOf(d38Var.isFocused()));
                                        if (d38Var.isFocused()) {
                                            twcVar4.setValue(Boolean.TRUE);
                                            if (sgi.N(emailRegistrationState2.password)) {
                                                emailRegistrationActions5.onPasswordNoteShow.invoke();
                                            } else {
                                                function0.invoke();
                                            }
                                        } else {
                                            if (((Boolean) twcVar4.getValue()).booleanValue()) {
                                                emailRegistrationActions5.onPasswordInputChange.invoke(emailRegistrationState2.password);
                                            }
                                            function0.invoke();
                                        }
                                        break;
                                    case 1:
                                        d38Var.getClass();
                                        emailRegistrationActions5.onZipCodeInputFocusChange.invoke(Boolean.valueOf(d38Var.isFocused()));
                                        if (d38Var.isFocused()) {
                                            twcVar4.setValue(Boolean.TRUE);
                                        } else if (((Boolean) twcVar4.getValue()).booleanValue()) {
                                            emailRegistrationActions5.onZipCodeInputChange.invoke(emailRegistrationState2.zipCode);
                                        }
                                        break;
                                    case 2:
                                        d38Var.getClass();
                                        Function1<Boolean, Unit> function2 = emailRegistrationActions5.onUserRealNameFocusChange;
                                        Function0<Unit> function3 = emailRegistrationActions5.onUserRealNameNoteHide;
                                        function2.invoke(Boolean.valueOf(d38Var.isFocused()));
                                        if (d38Var.isFocused()) {
                                            twcVar4.setValue(Boolean.TRUE);
                                            if (sgi.N(emailRegistrationState2.realName)) {
                                                emailRegistrationActions5.onUserRealNameNoteShow.invoke();
                                            } else {
                                                function3.invoke();
                                            }
                                        } else {
                                            function3.invoke();
                                            if (((Boolean) twcVar4.getValue()).booleanValue()) {
                                                emailRegistrationActions5.onUserRealNameInputChange.invoke(emailRegistrationState2.realName);
                                            }
                                        }
                                        break;
                                    default:
                                        d38Var.getClass();
                                        Function1<Boolean, Unit> function4 = emailRegistrationActions5.onUserNameInputFocusChange;
                                        Function0<Unit> function5 = emailRegistrationActions5.onUserNameNoteHide;
                                        function4.invoke(Boolean.valueOf(d38Var.isFocused()));
                                        if (d38Var.isFocused()) {
                                            twcVar4.setValue(Boolean.TRUE);
                                            if (sgi.N(emailRegistrationState2.username)) {
                                                emailRegistrationActions5.onUserNameNoteShow.invoke();
                                            } else {
                                                function5.invoke();
                                            }
                                        } else {
                                            if (((Boolean) twcVar4.getValue()).booleanValue()) {
                                                emailRegistrationActions5.onUserLoginNameInputChange.invoke(emailRegistrationState2.username);
                                            }
                                            function5.invoke();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            final twc twcVar4 = this.f;
                            objS3 = new Function1() { // from class: tk6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    byte b5 = b4;
                                    twc twcVar5 = twcVar4;
                                    EmailRegistrationState emailRegistrationState2 = emailRegistrationState;
                                    EmailRegistrationActions emailRegistrationActions5 = emailRegistrationActions4;
                                    d38 d38Var = (d38) obj5;
                                    switch (b5) {
                                        case 0:
                                            d38Var.getClass();
                                            Function1<Boolean, Unit> function1 = emailRegistrationActions5.onPasswordInputFocusChange;
                                            Function0<Unit> function0 = emailRegistrationActions5.onPasswordNoteHide;
                                            function1.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar5.setValue(Boolean.TRUE);
                                                if (sgi.N(emailRegistrationState2.password)) {
                                                    emailRegistrationActions5.onPasswordNoteShow.invoke();
                                                } else {
                                                    function0.invoke();
                                                }
                                            } else {
                                                if (((Boolean) twcVar5.getValue()).booleanValue()) {
                                                    emailRegistrationActions5.onPasswordInputChange.invoke(emailRegistrationState2.password);
                                                }
                                                function0.invoke();
                                            }
                                            break;
                                        case 1:
                                            d38Var.getClass();
                                            emailRegistrationActions5.onZipCodeInputFocusChange.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar5.setValue(Boolean.TRUE);
                                            } else if (((Boolean) twcVar5.getValue()).booleanValue()) {
                                                emailRegistrationActions5.onZipCodeInputChange.invoke(emailRegistrationState2.zipCode);
                                            }
                                            break;
                                        case 2:
                                            d38Var.getClass();
                                            Function1<Boolean, Unit> function2 = emailRegistrationActions5.onUserRealNameFocusChange;
                                            Function0<Unit> function3 = emailRegistrationActions5.onUserRealNameNoteHide;
                                            function2.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar5.setValue(Boolean.TRUE);
                                                if (sgi.N(emailRegistrationState2.realName)) {
                                                    emailRegistrationActions5.onUserRealNameNoteShow.invoke();
                                                } else {
                                                    function3.invoke();
                                                }
                                            } else {
                                                function3.invoke();
                                                if (((Boolean) twcVar5.getValue()).booleanValue()) {
                                                    emailRegistrationActions5.onUserRealNameInputChange.invoke(emailRegistrationState2.realName);
                                                }
                                            }
                                            break;
                                        default:
                                            d38Var.getClass();
                                            Function1<Boolean, Unit> function4 = emailRegistrationActions5.onUserNameInputFocusChange;
                                            Function0<Unit> function5 = emailRegistrationActions5.onUserNameNoteHide;
                                            function4.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar5.setValue(Boolean.TRUE);
                                                if (sgi.N(emailRegistrationState2.username)) {
                                                    emailRegistrationActions5.onUserNameNoteShow.invoke();
                                                } else {
                                                    function5.invoke();
                                                }
                                            } else {
                                                if (((Boolean) twcVar5.getValue()).booleanValue()) {
                                                    emailRegistrationActions5.onUserLoginNameInputChange.invoke(emailRegistrationState2.username);
                                                }
                                                function5.invoke();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS3);
                        }
                    }
                    nlc nlcVarD2 = p18.d(nlcVar, (Function1) objS3);
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i4 = R$string.registration_username_hint;
                    proJetUiTheme3.getClass();
                    String strPhrase7 = ProJetUiTheme.phrase(cVar2, i4);
                    String str5 = emailRegistrationState.username;
                    String str6 = emailRegistrationDataValidationState.loginNameValidation;
                    if (emailRegistrationState.showUsernameNote) {
                        cVar2.h0(-630644510);
                        strPhrase = ProJetUiTheme.phrase(cVar2, R$string.registration_login_tip);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-630553339);
                        cVar2.x(false);
                        strPhrase = null;
                    }
                    ef9.b.getClass();
                    byte b5 = ef9.i;
                    csa csaVar2 = new csa(0, (Boolean) null, 0, b5, (vne) null, (Boolean) null, (smb) null, 119, (DefaultConstructorMarker) null);
                    boolean zN4 = cVar2.n(emailRegistrationActions4);
                    Object objS4 = cVar2.S();
                    if (zN4) {
                        objS4 = new sk6(emailRegistrationActions4, (byte) 6);
                        cVar2.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new sk6(emailRegistrationActions4, (byte) 6);
                            cVar2.s0(objS4);
                        }
                    }
                    c cVar3 = cVar2;
                    BloomTextInputV2Kt.BloomTextInputV2(nlcVarD2, str5, false, false, null, strPhrase, strPhrase7, null, str6, false, null, false, null, (Function1) objS4, csaVar2, null, false, 0, 0, null, null, null, "email_register_username", null, cVar3, 0, 12582912, 196608, 100466332);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                    boolean zN5 = cVar3.n(emailRegistrationActions4);
                    Object objS5 = cVar3.S();
                    if (zN5) {
                        objS5 = new sk6(emailRegistrationActions4, (byte) 0);
                        cVar3.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new sk6(emailRegistrationActions4, (byte) 0);
                            cVar3.s0(objS5);
                        }
                    }
                    nlc nlcVarD3 = p18.d(nlcVar, (Function1) objS5);
                    String strPhrase8 = ProJetUiTheme.phrase(cVar3, R$string.auth_email_hint);
                    String str7 = emailRegistrationState.email;
                    String str8 = emailRegistrationDataValidationState.emailValidation;
                    csa csaVar3 = new csa(0, (Boolean) null, 0, b5, (vne) null, (Boolean) null, (smb) null, 119, (DefaultConstructorMarker) null);
                    boolean zN6 = cVar3.n(emailRegistrationActions4);
                    Object objS6 = cVar3.S();
                    if (zN6) {
                        objS6 = new sk6(emailRegistrationActions4, (byte) 1);
                        cVar3.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new sk6(emailRegistrationActions4, (byte) 1);
                            cVar3.s0(objS6);
                        }
                    }
                    BloomTextInputV2Kt.BloomTextInputV2(nlcVarD3, str7, false, false, null, null, strPhrase8, null, str8, false, null, false, null, (Function1) objS6, csaVar3, null, false, 0, 0, null, null, null, "email_register_email", null, cVar3, 0, 12582912, 196608, 100466364);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                    boolean zN7 = cVar3.n(emailRegistrationActions4) | cVar3.n(emailRegistrationState);
                    Object objS7 = cVar3.S();
                    if (zN7) {
                        final twc twcVar5 = this.g;
                        final byte b6 = 0;
                        objS7 = new Function1() { // from class: tk6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                byte b7 = b6;
                                twc twcVar6 = twcVar5;
                                EmailRegistrationState emailRegistrationState2 = emailRegistrationState;
                                EmailRegistrationActions emailRegistrationActions5 = emailRegistrationActions4;
                                d38 d38Var = (d38) obj5;
                                switch (b7) {
                                    case 0:
                                        d38Var.getClass();
                                        Function1<Boolean, Unit> function1 = emailRegistrationActions5.onPasswordInputFocusChange;
                                        Function0<Unit> function0 = emailRegistrationActions5.onPasswordNoteHide;
                                        function1.invoke(Boolean.valueOf(d38Var.isFocused()));
                                        if (d38Var.isFocused()) {
                                            twcVar6.setValue(Boolean.TRUE);
                                            if (sgi.N(emailRegistrationState2.password)) {
                                                emailRegistrationActions5.onPasswordNoteShow.invoke();
                                            } else {
                                                function0.invoke();
                                            }
                                        } else {
                                            if (((Boolean) twcVar6.getValue()).booleanValue()) {
                                                emailRegistrationActions5.onPasswordInputChange.invoke(emailRegistrationState2.password);
                                            }
                                            function0.invoke();
                                        }
                                        break;
                                    case 1:
                                        d38Var.getClass();
                                        emailRegistrationActions5.onZipCodeInputFocusChange.invoke(Boolean.valueOf(d38Var.isFocused()));
                                        if (d38Var.isFocused()) {
                                            twcVar6.setValue(Boolean.TRUE);
                                        } else if (((Boolean) twcVar6.getValue()).booleanValue()) {
                                            emailRegistrationActions5.onZipCodeInputChange.invoke(emailRegistrationState2.zipCode);
                                        }
                                        break;
                                    case 2:
                                        d38Var.getClass();
                                        Function1<Boolean, Unit> function2 = emailRegistrationActions5.onUserRealNameFocusChange;
                                        Function0<Unit> function3 = emailRegistrationActions5.onUserRealNameNoteHide;
                                        function2.invoke(Boolean.valueOf(d38Var.isFocused()));
                                        if (d38Var.isFocused()) {
                                            twcVar6.setValue(Boolean.TRUE);
                                            if (sgi.N(emailRegistrationState2.realName)) {
                                                emailRegistrationActions5.onUserRealNameNoteShow.invoke();
                                            } else {
                                                function3.invoke();
                                            }
                                        } else {
                                            function3.invoke();
                                            if (((Boolean) twcVar6.getValue()).booleanValue()) {
                                                emailRegistrationActions5.onUserRealNameInputChange.invoke(emailRegistrationState2.realName);
                                            }
                                        }
                                        break;
                                    default:
                                        d38Var.getClass();
                                        Function1<Boolean, Unit> function4 = emailRegistrationActions5.onUserNameInputFocusChange;
                                        Function0<Unit> function5 = emailRegistrationActions5.onUserNameNoteHide;
                                        function4.invoke(Boolean.valueOf(d38Var.isFocused()));
                                        if (d38Var.isFocused()) {
                                            twcVar6.setValue(Boolean.TRUE);
                                            if (sgi.N(emailRegistrationState2.username)) {
                                                emailRegistrationActions5.onUserNameNoteShow.invoke();
                                            } else {
                                                function5.invoke();
                                            }
                                        } else {
                                            if (((Boolean) twcVar6.getValue()).booleanValue()) {
                                                emailRegistrationActions5.onUserLoginNameInputChange.invoke(emailRegistrationState2.username);
                                            }
                                            function5.invoke();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar3.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            final twc twcVar6 = this.g;
                            final byte b7 = 0;
                            objS7 = new Function1() { // from class: tk6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    byte b8 = b7;
                                    twc twcVar7 = twcVar6;
                                    EmailRegistrationState emailRegistrationState2 = emailRegistrationState;
                                    EmailRegistrationActions emailRegistrationActions5 = emailRegistrationActions4;
                                    d38 d38Var = (d38) obj5;
                                    switch (b8) {
                                        case 0:
                                            d38Var.getClass();
                                            Function1<Boolean, Unit> function1 = emailRegistrationActions5.onPasswordInputFocusChange;
                                            Function0<Unit> function0 = emailRegistrationActions5.onPasswordNoteHide;
                                            function1.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar7.setValue(Boolean.TRUE);
                                                if (sgi.N(emailRegistrationState2.password)) {
                                                    emailRegistrationActions5.onPasswordNoteShow.invoke();
                                                } else {
                                                    function0.invoke();
                                                }
                                            } else {
                                                if (((Boolean) twcVar7.getValue()).booleanValue()) {
                                                    emailRegistrationActions5.onPasswordInputChange.invoke(emailRegistrationState2.password);
                                                }
                                                function0.invoke();
                                            }
                                            break;
                                        case 1:
                                            d38Var.getClass();
                                            emailRegistrationActions5.onZipCodeInputFocusChange.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar7.setValue(Boolean.TRUE);
                                            } else if (((Boolean) twcVar7.getValue()).booleanValue()) {
                                                emailRegistrationActions5.onZipCodeInputChange.invoke(emailRegistrationState2.zipCode);
                                            }
                                            break;
                                        case 2:
                                            d38Var.getClass();
                                            Function1<Boolean, Unit> function2 = emailRegistrationActions5.onUserRealNameFocusChange;
                                            Function0<Unit> function3 = emailRegistrationActions5.onUserRealNameNoteHide;
                                            function2.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar7.setValue(Boolean.TRUE);
                                                if (sgi.N(emailRegistrationState2.realName)) {
                                                    emailRegistrationActions5.onUserRealNameNoteShow.invoke();
                                                } else {
                                                    function3.invoke();
                                                }
                                            } else {
                                                function3.invoke();
                                                if (((Boolean) twcVar7.getValue()).booleanValue()) {
                                                    emailRegistrationActions5.onUserRealNameInputChange.invoke(emailRegistrationState2.realName);
                                                }
                                            }
                                            break;
                                        default:
                                            d38Var.getClass();
                                            Function1<Boolean, Unit> function4 = emailRegistrationActions5.onUserNameInputFocusChange;
                                            Function0<Unit> function5 = emailRegistrationActions5.onUserNameNoteHide;
                                            function4.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar7.setValue(Boolean.TRUE);
                                                if (sgi.N(emailRegistrationState2.username)) {
                                                    emailRegistrationActions5.onUserNameNoteShow.invoke();
                                                } else {
                                                    function5.invoke();
                                                }
                                            } else {
                                                if (((Boolean) twcVar7.getValue()).booleanValue()) {
                                                    emailRegistrationActions5.onUserLoginNameInputChange.invoke(emailRegistrationState2.username);
                                                }
                                                function5.invoke();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar3.s0(objS7);
                        }
                    }
                    nlc nlcVarD4 = p18.d(nlcVar, (Function1) objS7);
                    String strPhrase9 = ProJetUiTheme.phrase(cVar3, R$string.auth_password_hint);
                    String str9 = emailRegistrationState.password;
                    String str10 = emailRegistrationDataValidationState.passwordValidation;
                    if (emailRegistrationState.showPasswordNote) {
                        cVar3.h0(-627989825);
                        String strPhrase10 = ProJetUiTheme.phrase(cVar3, R$string.registration_password_tip);
                        cVar3.x(false);
                        str = strPhrase10;
                    } else {
                        cVar3.h0(-627895771);
                        cVar3.x(false);
                        str = null;
                    }
                    csa csaVar4 = z3 ? new csa(0, (Boolean) null, 0, b5, (vne) null, (Boolean) null, (smb) null, 119, (DefaultConstructorMarker) null) : new csa(0, (Boolean) null, 0, ef9.j, (vne) null, (Boolean) null, (smb) null, 119, (DefaultConstructorMarker) null);
                    boolean zN8 = cVar3.n(emailRegistrationActions4);
                    Object objS8 = cVar3.S();
                    if (zN8) {
                        objS8 = new sk6(emailRegistrationActions4, (byte) 2);
                        cVar3.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new sk6(emailRegistrationActions4, (byte) 2);
                            cVar3.s0(objS8);
                        }
                    }
                    BloomPasswordInputV2Kt.BloomPasswordInputV2(nlcVarD4, str9, false, false, str, strPhrase9, null, str10, (Function1) objS8, csaVar4, null, null, null, "email_register_password", null, cVar3, pui.Targets_merge_following_banner_VALUE, 196608, 94520);
                    c cVar4 = cVar3;
                    if (z3) {
                        cVar4.h0(-627214236);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                        boolean zN9 = cVar4.n(emailRegistrationActions4) | cVar4.n(emailRegistrationState);
                        Object objS9 = cVar4.S();
                        if (zN9) {
                            final twc twcVar7 = this.h;
                            objS9 = new Function1() { // from class: tk6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    byte b8 = b;
                                    twc twcVar8 = twcVar7;
                                    EmailRegistrationState emailRegistrationState2 = emailRegistrationState;
                                    EmailRegistrationActions emailRegistrationActions5 = emailRegistrationActions4;
                                    d38 d38Var = (d38) obj5;
                                    switch (b8) {
                                        case 0:
                                            d38Var.getClass();
                                            Function1<Boolean, Unit> function1 = emailRegistrationActions5.onPasswordInputFocusChange;
                                            Function0<Unit> function0 = emailRegistrationActions5.onPasswordNoteHide;
                                            function1.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar8.setValue(Boolean.TRUE);
                                                if (sgi.N(emailRegistrationState2.password)) {
                                                    emailRegistrationActions5.onPasswordNoteShow.invoke();
                                                } else {
                                                    function0.invoke();
                                                }
                                            } else {
                                                if (((Boolean) twcVar8.getValue()).booleanValue()) {
                                                    emailRegistrationActions5.onPasswordInputChange.invoke(emailRegistrationState2.password);
                                                }
                                                function0.invoke();
                                            }
                                            break;
                                        case 1:
                                            d38Var.getClass();
                                            emailRegistrationActions5.onZipCodeInputFocusChange.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar8.setValue(Boolean.TRUE);
                                            } else if (((Boolean) twcVar8.getValue()).booleanValue()) {
                                                emailRegistrationActions5.onZipCodeInputChange.invoke(emailRegistrationState2.zipCode);
                                            }
                                            break;
                                        case 2:
                                            d38Var.getClass();
                                            Function1<Boolean, Unit> function2 = emailRegistrationActions5.onUserRealNameFocusChange;
                                            Function0<Unit> function3 = emailRegistrationActions5.onUserRealNameNoteHide;
                                            function2.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar8.setValue(Boolean.TRUE);
                                                if (sgi.N(emailRegistrationState2.realName)) {
                                                    emailRegistrationActions5.onUserRealNameNoteShow.invoke();
                                                } else {
                                                    function3.invoke();
                                                }
                                            } else {
                                                function3.invoke();
                                                if (((Boolean) twcVar8.getValue()).booleanValue()) {
                                                    emailRegistrationActions5.onUserRealNameInputChange.invoke(emailRegistrationState2.realName);
                                                }
                                            }
                                            break;
                                        default:
                                            d38Var.getClass();
                                            Function1<Boolean, Unit> function4 = emailRegistrationActions5.onUserNameInputFocusChange;
                                            Function0<Unit> function5 = emailRegistrationActions5.onUserNameNoteHide;
                                            function4.invoke(Boolean.valueOf(d38Var.isFocused()));
                                            if (d38Var.isFocused()) {
                                                twcVar8.setValue(Boolean.TRUE);
                                                if (sgi.N(emailRegistrationState2.username)) {
                                                    emailRegistrationActions5.onUserNameNoteShow.invoke();
                                                } else {
                                                    function5.invoke();
                                                }
                                            } else {
                                                if (((Boolean) twcVar8.getValue()).booleanValue()) {
                                                    emailRegistrationActions5.onUserLoginNameInputChange.invoke(emailRegistrationState2.username);
                                                }
                                                function5.invoke();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar4.s0(objS9);
                        } else {
                            u04Var.getClass();
                            if (objS9 == u04.b) {
                                final twc twcVar8 = this.h;
                                objS9 = new Function1() { // from class: tk6
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        byte b8 = b;
                                        twc twcVar9 = twcVar8;
                                        EmailRegistrationState emailRegistrationState2 = emailRegistrationState;
                                        EmailRegistrationActions emailRegistrationActions5 = emailRegistrationActions4;
                                        d38 d38Var = (d38) obj5;
                                        switch (b8) {
                                            case 0:
                                                d38Var.getClass();
                                                Function1<Boolean, Unit> function1 = emailRegistrationActions5.onPasswordInputFocusChange;
                                                Function0<Unit> function0 = emailRegistrationActions5.onPasswordNoteHide;
                                                function1.invoke(Boolean.valueOf(d38Var.isFocused()));
                                                if (d38Var.isFocused()) {
                                                    twcVar9.setValue(Boolean.TRUE);
                                                    if (sgi.N(emailRegistrationState2.password)) {
                                                        emailRegistrationActions5.onPasswordNoteShow.invoke();
                                                    } else {
                                                        function0.invoke();
                                                    }
                                                } else {
                                                    if (((Boolean) twcVar9.getValue()).booleanValue()) {
                                                        emailRegistrationActions5.onPasswordInputChange.invoke(emailRegistrationState2.password);
                                                    }
                                                    function0.invoke();
                                                }
                                                break;
                                            case 1:
                                                d38Var.getClass();
                                                emailRegistrationActions5.onZipCodeInputFocusChange.invoke(Boolean.valueOf(d38Var.isFocused()));
                                                if (d38Var.isFocused()) {
                                                    twcVar9.setValue(Boolean.TRUE);
                                                } else if (((Boolean) twcVar9.getValue()).booleanValue()) {
                                                    emailRegistrationActions5.onZipCodeInputChange.invoke(emailRegistrationState2.zipCode);
                                                }
                                                break;
                                            case 2:
                                                d38Var.getClass();
                                                Function1<Boolean, Unit> function2 = emailRegistrationActions5.onUserRealNameFocusChange;
                                                Function0<Unit> function3 = emailRegistrationActions5.onUserRealNameNoteHide;
                                                function2.invoke(Boolean.valueOf(d38Var.isFocused()));
                                                if (d38Var.isFocused()) {
                                                    twcVar9.setValue(Boolean.TRUE);
                                                    if (sgi.N(emailRegistrationState2.realName)) {
                                                        emailRegistrationActions5.onUserRealNameNoteShow.invoke();
                                                    } else {
                                                        function3.invoke();
                                                    }
                                                } else {
                                                    function3.invoke();
                                                    if (((Boolean) twcVar9.getValue()).booleanValue()) {
                                                        emailRegistrationActions5.onUserRealNameInputChange.invoke(emailRegistrationState2.realName);
                                                    }
                                                }
                                                break;
                                            default:
                                                d38Var.getClass();
                                                Function1<Boolean, Unit> function4 = emailRegistrationActions5.onUserNameInputFocusChange;
                                                Function0<Unit> function5 = emailRegistrationActions5.onUserNameNoteHide;
                                                function4.invoke(Boolean.valueOf(d38Var.isFocused()));
                                                if (d38Var.isFocused()) {
                                                    twcVar9.setValue(Boolean.TRUE);
                                                    if (sgi.N(emailRegistrationState2.username)) {
                                                        emailRegistrationActions5.onUserNameNoteShow.invoke();
                                                    } else {
                                                        function5.invoke();
                                                    }
                                                } else {
                                                    if (((Boolean) twcVar9.getValue()).booleanValue()) {
                                                        emailRegistrationActions5.onUserLoginNameInputChange.invoke(emailRegistrationState2.username);
                                                    }
                                                    function5.invoke();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar4.s0(objS9);
                            }
                        }
                        nlc nlcVarD5 = p18.d(nlcVar, (Function1) objS9);
                        if (emailRegistrationState.isMandatoryZipCode) {
                            cVar4.h0(-626532980);
                            strPhrase3 = ProJetUiTheme.phrase(cVar4, R$string.registration_mandatory_zip_code_hint);
                            z = false;
                            cVar4.x(false);
                        } else {
                            z = false;
                            cVar4.h0(-626419210);
                            strPhrase3 = ProJetUiTheme.phrase(cVar4, R$string.registration_zip_code_hint);
                            cVar4.x(false);
                        }
                        String str11 = strPhrase3;
                        if (emailRegistrationState.showZipCodeNote) {
                            cVar4.h0(-626255530);
                            String strPhrase11 = ProJetUiTheme.phrase(cVar4, R$string.registration_zip_code_note);
                            cVar4.x(z);
                            str2 = strPhrase11;
                        } else {
                            cVar4.h0(-626152579);
                            cVar4.x(z);
                            str2 = null;
                        }
                        String str12 = emailRegistrationState.zipCode;
                        String str13 = emailRegistrationDataValidationState.zipCodeValidation;
                        esa.b.getClass();
                        csa csaVar5 = new csa(0, (Boolean) null, esa.e, ef9.j, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null);
                        boolean zN10 = cVar4.n(emailRegistrationActions4);
                        Object objS10 = cVar4.S();
                        if (zN10) {
                            objS10 = new sk6(emailRegistrationActions4, (byte) 3);
                            cVar4.s0(objS10);
                        } else {
                            u04Var.getClass();
                            if (objS10 == u04.b) {
                                objS10 = new sk6(emailRegistrationActions4, (byte) 3);
                                cVar4.s0(objS10);
                            }
                        }
                        BloomTextInputV2Kt.BloomTextInputV2(nlcVarD5, str12, false, false, null, str2, str11, null, str13, false, null, false, null, (Function1) objS10, csaVar5, null, false, 0, 0, null, null, null, "email_register_zip_code", null, cVar4, 0, 12582912, 196608, 100466332);
                        cVar4 = cVar4;
                        i = 0;
                        cVar4.x(false);
                    } else {
                        i = 0;
                        cVar4.h0(-625502695);
                        cVar4.x(false);
                    }
                    klc klcVar2 = nlc.a;
                    BloomSpacerKt.BloomSpacer(c2j.i(hvh.d(klcVar2, 1.0f), "email_register_input_end_spacer"), BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 6, i);
                    nlc nlcVarI = c2j.i(hvh.d(klcVar2, 1.0f), "email_register_legal_notice");
                    LegalNoticeComposeContent legalNoticeComposeContent = emailRegistrationState.legalNoticeComposeContent;
                    boolean z4 = emailRegistrationState.newsLetterCheckboxIsChecked;
                    boolean z5 = emailRegistrationState.isTermsAndConditionsCheckboxIsChecked;
                    if (emailRegistrationDataValidationState.showLegalNoticeValidationError) {
                        cVar4.h0(-624723045);
                        strPhrase2 = ProJetUiTheme.phrase(cVar4, R$string.register_screen_terms_and_conditions_checkbox_validation_text);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(-624594457);
                        cVar4.x(false);
                        strPhrase2 = "";
                    }
                    c cVar5 = cVar4;
                    LegalNoticeViewKt.LegalNoticeView(legalNoticeComposeContent, z4, z5, strPhrase2, emailRegistrationActions4.onNewsLettersCheckboxClick, emailRegistrationActions4.onTermsAndConditionsCheckboxClick, emailRegistrationActions4.onLegalNoticeWebLinkClick, nlcVarI, cVar5, 12582912);
                    BloomSpacerKt.BloomSpacer(c2j.i(hvh.d(klcVar2, 1.0f), "email_register_legal_notice_spacer"), BloomTheme.getSpacerSizes(cVar5).space600, cVar5, 6, 0);
                    BloomPaddingValues bloomPaddingValuesA = BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar5).space400, null, 2);
                    a1i a1iVar = this.i;
                    BloomBoxKt.BloomBox(null, null, null, bloomPaddingValuesA, mw3.c(1098913722, new wk6(a1iVar, emailRegistrationState, emailRegistrationActions4), cVar5), cVar5, 196608, 15);
                    BloomSpacerKt.BloomSpacer(c2j.i(hvh.d(klcVar2, 1.0f), "email_register_button_spacer"), BloomTheme.getSpacerSizes(cVar5).space600, cVar5, 6, 0);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(3991933, new wk6(emailRegistrationActions4, emailRegistrationState, a1iVar), cVar5), cVar5, 0, 0, 6, 1048575);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vk6(EmailRegistrationActions emailRegistrationActions, EmailRegistrationState emailRegistrationState, nlc nlcVar, twc twcVar, twc twcVar2, twc twcVar3, twc twcVar4, a1i a1iVar) {
        this.d = emailRegistrationActions;
        this.b = emailRegistrationState;
        this.c = nlcVar;
        this.e = twcVar;
        this.f = twcVar2;
        this.g = twcVar3;
        this.h = twcVar4;
        this.i = a1iVar;
    }
}
