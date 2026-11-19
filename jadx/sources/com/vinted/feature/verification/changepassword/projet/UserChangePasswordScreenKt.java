package com.vinted.feature.verification.changepassword.projet;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.verification.changepassword.ChangePasswordDataValidationState;
import com.vinted.feature.verification.changepassword.ChangePasswordState;
import com.vinted.feature.verification.changepassword.PasswordChangeInputsEntity;
import com.vinted.feature.verification.changepassword.UserChangePasswordViewModel;
import com.vinted.feature.verification.changepassword.UserChangePasswordViewModel$onChangePasswordClick$1;
import com.vinted.feature.verification.impl.R$string;
import defpackage.b9i;
import defpackage.c14;
import defpackage.hvh;
import defpackage.j8k;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l8k;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.n9;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.y8i;
import defpackage.z6;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UserChangePasswordScreenKt {
    public static final void ErrorDialog(int i, x04 x04Var, String str, Function0 function0) {
        c cVar = (c) x04Var;
        cVar.j0(-1069041412);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.general_error_generic_title;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(null, null, ProJetUiTheme.phrase(cVar, i3), str, new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.general_close), null, null, null, function0, 14, null), null, null, function0, false, null, false, null, cVar, ((i2 << 9) & 7168) | 12582912, 0, 3939);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n9(str, function0, i, (byte) 18);
        }
    }

    public static final void UserChangePasswordContent(ChangePasswordState changePasswordState, Function3 function3, Function3 function4, Function3 function5, Function3 function6, Function0 function0, x04 x04Var, int i) {
        int i2;
        Function3 function7;
        Function3 function8;
        Function3 function9;
        Function3 function10;
        changePasswordState.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2131529644);
        if ((i & 6) == 0) {
            i2 = (cVar.n(changePasswordState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function7 = function3;
            i2 |= cVar.e(function7) ? 32 : 16;
        } else {
            function7 = function3;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function8 = function4;
            i2 |= cVar.e(function8) ? 256 : 128;
        } else {
            function8 = function4;
        }
        if ((i & 3072) == 0) {
            function9 = function5;
            i2 |= cVar.e(function9) ? 2048 : 1024;
        } else {
            function9 = function5;
        }
        if ((i & 24576) == 0) {
            function10 = function6;
            i2 |= cVar.e(function10) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function10 = function6;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(function0) ? 131072 : 65536;
        }
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b("");
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = k.b("");
                cVar.s0(objS2);
            }
            twc twcVar2 = (twc) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = k.b("");
                cVar.s0(objS3);
            }
            twc twcVar3 = (twc) objS3;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomListDeprecatedKt.BloomVerticalList(tp7Var, null, null, null, mw3.c(-2053192505, new j8k(function0, changePasswordState, function7, function8, function9, twcVar, twcVar2, twcVar3, function10), cVar), cVar, 24582, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6((Object) changePasswordState, (Object) function3, (Object) function4, (Object) function5, (Object) function6, function0, i, (byte) 24);
        }
    }

    public static final void UserChangePasswordScreen(final UserChangePasswordViewModel userChangePasswordViewModel, Function0 function0, Function0 function1, x04 x04Var, int i) {
        c cVar;
        userChangePasswordViewModel.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(718448071);
        final byte b = 2;
        int i2 = i | (cVar2.e(userChangePasswordViewModel) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        final byte b2 = 1;
        final byte b3 = 0;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(userChangePasswordViewModel.changePasswordState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(null);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            boolean zE = ((i2 & 112) == 32) | cVar2.e(userChangePasswordViewModel);
            Object objS2 = cVar2.S();
            if (zE || objS2 == aVar) {
                objS2 = new UserChangePasswordScreenKt$UserChangePasswordScreen$3$1(userChangePasswordViewModel, function0, twcVar, null);
                cVar2.s0(objS2);
            }
            ki6.e(cVar2, userChangePasswordViewModel, (Function2) objS2);
            ChangePasswordState changePasswordState = (ChangePasswordState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE2 = cVar2.e(userChangePasswordViewModel);
            Object objS3 = cVar2.S();
            if (zE2 || objS3 == aVar) {
                objS3 = new Function3() { // from class: g8k
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        Object value;
                        ChangePasswordDataValidationState changePasswordDataValidationStateA;
                        Object value2;
                        byte b4 = b3;
                        UserChangePasswordViewModel userChangePasswordViewModel2 = userChangePasswordViewModel;
                        String str = (String) obj;
                        String str2 = (String) obj2;
                        String str3 = (String) obj3;
                        switch (b4) {
                            case 0:
                                str.getClass();
                                str2.getClass();
                                str3.getClass();
                                PasswordChangeInputsEntity passwordChangeInputsEntity = new PasswordChangeInputsEntity(str, str2, str3);
                                userChangePasswordViewModel2.getClass();
                                ChangePasswordDataValidationState changePasswordDataValidationState = ((ChangePasswordState) userChangePasswordViewModel2.changePasswordState.a.getValue()).dataValidationState;
                                ChangePasswordDataValidationState changePasswordDataValidationStateA2 = passwordChangeInputsEntity.currentPassword.length() == 0 ? ChangePasswordDataValidationState.a(changePasswordDataValidationState, ChangePasswordDataValidationState.ValidationType.REQUIRED_FIELD, null, null, 6) : ChangePasswordDataValidationState.a(changePasswordDataValidationState, null, null, null, 6);
                                o9i o9iVar = userChangePasswordViewModel2._changePasswordState;
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, ChangePasswordState.a((ChangePasswordState) value, changePasswordDataValidationStateA2, false, 5)));
                                userChangePasswordViewModel2.updatePasswordChangeButtonState(passwordChangeInputsEntity);
                                break;
                            case 1:
                                str.getClass();
                                str2.getClass();
                                str3.getClass();
                                PasswordChangeInputsEntity passwordChangeInputsEntity2 = new PasswordChangeInputsEntity(str, str2, str3);
                                userChangePasswordViewModel2.getClass();
                                ChangePasswordDataValidationState changePasswordDataValidationState2 = ((ChangePasswordState) userChangePasswordViewModel2.changePasswordState.a.getValue()).dataValidationState;
                                String str4 = passwordChangeInputsEntity2.newPassword;
                                if (str4.length() < 7) {
                                    changePasswordDataValidationStateA = ChangePasswordDataValidationState.a(changePasswordDataValidationState2, null, ChangePasswordDataValidationState.ValidationType.PASSWORD_LENGTH, null, 4);
                                } else {
                                    changePasswordDataValidationStateA = !new Regex("[0-9]").a(str4) ? ChangePasswordDataValidationState.a(changePasswordDataValidationState2, null, ChangePasswordDataValidationState.ValidationType.NUMBER_MISSING, null, 5) : ChangePasswordDataValidationState.a(changePasswordDataValidationState2, null, null, null, 5);
                                }
                                ChangePasswordDataValidationState changePasswordDataValidationState3 = changePasswordDataValidationStateA;
                                o9i o9iVar2 = userChangePasswordViewModel2._changePasswordState;
                                do {
                                    value2 = o9iVar2.getValue();
                                } while (!o9iVar2.k(value2, ChangePasswordState.a((ChangePasswordState) value2, changePasswordDataValidationState3, false, 5)));
                                if (passwordChangeInputsEntity2.newPasswordAgain.length() > 0) {
                                    userChangePasswordViewModel2.onRepeatedNewPasswordInputChange(passwordChangeInputsEntity2);
                                }
                                userChangePasswordViewModel2.updatePasswordChangeButtonState(passwordChangeInputsEntity2);
                                break;
                            case 2:
                                str.getClass();
                                str2.getClass();
                                str3.getClass();
                                userChangePasswordViewModel2.onRepeatedNewPasswordInputChange(new PasswordChangeInputsEntity(str, str2, str3));
                                break;
                            default:
                                str.getClass();
                                str2.getClass();
                                str3.getClass();
                                PasswordChangeInputsEntity passwordChangeInputsEntity3 = new PasswordChangeInputsEntity(str, str2, str3);
                                userChangePasswordViewModel2.getClass();
                                userChangePasswordViewModel2.launchWithProgress(userChangePasswordViewModel2, true, new UserChangePasswordViewModel$onChangePasswordClick$1(userChangePasswordViewModel2, passwordChangeInputsEntity3.newPassword, !userChangePasswordViewModel2.isLoginViaExternalSystemOnly ? passwordChangeInputsEntity3.currentPassword : null, null));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(objS3);
            }
            Function3 function3 = (Function3) objS3;
            boolean zE3 = cVar2.e(userChangePasswordViewModel);
            Object objS4 = cVar2.S();
            if (zE3 || objS4 == aVar) {
                objS4 = new Function3() { // from class: g8k
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        Object value;
                        ChangePasswordDataValidationState changePasswordDataValidationStateA;
                        Object value2;
                        byte b4 = b2;
                        UserChangePasswordViewModel userChangePasswordViewModel2 = userChangePasswordViewModel;
                        String str = (String) obj;
                        String str2 = (String) obj2;
                        String str3 = (String) obj3;
                        switch (b4) {
                            case 0:
                                str.getClass();
                                str2.getClass();
                                str3.getClass();
                                PasswordChangeInputsEntity passwordChangeInputsEntity = new PasswordChangeInputsEntity(str, str2, str3);
                                userChangePasswordViewModel2.getClass();
                                ChangePasswordDataValidationState changePasswordDataValidationState = ((ChangePasswordState) userChangePasswordViewModel2.changePasswordState.a.getValue()).dataValidationState;
                                ChangePasswordDataValidationState changePasswordDataValidationStateA2 = passwordChangeInputsEntity.currentPassword.length() == 0 ? ChangePasswordDataValidationState.a(changePasswordDataValidationState, ChangePasswordDataValidationState.ValidationType.REQUIRED_FIELD, null, null, 6) : ChangePasswordDataValidationState.a(changePasswordDataValidationState, null, null, null, 6);
                                o9i o9iVar = userChangePasswordViewModel2._changePasswordState;
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, ChangePasswordState.a((ChangePasswordState) value, changePasswordDataValidationStateA2, false, 5)));
                                userChangePasswordViewModel2.updatePasswordChangeButtonState(passwordChangeInputsEntity);
                                break;
                            case 1:
                                str.getClass();
                                str2.getClass();
                                str3.getClass();
                                PasswordChangeInputsEntity passwordChangeInputsEntity2 = new PasswordChangeInputsEntity(str, str2, str3);
                                userChangePasswordViewModel2.getClass();
                                ChangePasswordDataValidationState changePasswordDataValidationState2 = ((ChangePasswordState) userChangePasswordViewModel2.changePasswordState.a.getValue()).dataValidationState;
                                String str4 = passwordChangeInputsEntity2.newPassword;
                                if (str4.length() < 7) {
                                    changePasswordDataValidationStateA = ChangePasswordDataValidationState.a(changePasswordDataValidationState2, null, ChangePasswordDataValidationState.ValidationType.PASSWORD_LENGTH, null, 4);
                                } else {
                                    changePasswordDataValidationStateA = !new Regex("[0-9]").a(str4) ? ChangePasswordDataValidationState.a(changePasswordDataValidationState2, null, ChangePasswordDataValidationState.ValidationType.NUMBER_MISSING, null, 5) : ChangePasswordDataValidationState.a(changePasswordDataValidationState2, null, null, null, 5);
                                }
                                ChangePasswordDataValidationState changePasswordDataValidationState3 = changePasswordDataValidationStateA;
                                o9i o9iVar2 = userChangePasswordViewModel2._changePasswordState;
                                do {
                                    value2 = o9iVar2.getValue();
                                } while (!o9iVar2.k(value2, ChangePasswordState.a((ChangePasswordState) value2, changePasswordDataValidationState3, false, 5)));
                                if (passwordChangeInputsEntity2.newPasswordAgain.length() > 0) {
                                    userChangePasswordViewModel2.onRepeatedNewPasswordInputChange(passwordChangeInputsEntity2);
                                }
                                userChangePasswordViewModel2.updatePasswordChangeButtonState(passwordChangeInputsEntity2);
                                break;
                            case 2:
                                str.getClass();
                                str2.getClass();
                                str3.getClass();
                                userChangePasswordViewModel2.onRepeatedNewPasswordInputChange(new PasswordChangeInputsEntity(str, str2, str3));
                                break;
                            default:
                                str.getClass();
                                str2.getClass();
                                str3.getClass();
                                PasswordChangeInputsEntity passwordChangeInputsEntity3 = new PasswordChangeInputsEntity(str, str2, str3);
                                userChangePasswordViewModel2.getClass();
                                userChangePasswordViewModel2.launchWithProgress(userChangePasswordViewModel2, true, new UserChangePasswordViewModel$onChangePasswordClick$1(userChangePasswordViewModel2, passwordChangeInputsEntity3.newPassword, !userChangePasswordViewModel2.isLoginViaExternalSystemOnly ? passwordChangeInputsEntity3.currentPassword : null, null));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(objS4);
            }
            Function3 function4 = (Function3) objS4;
            boolean zE4 = cVar2.e(userChangePasswordViewModel);
            Object objS5 = cVar2.S();
            if (zE4 || objS5 == aVar) {
                objS5 = new Function3() { // from class: g8k
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        Object value;
                        ChangePasswordDataValidationState changePasswordDataValidationStateA;
                        Object value2;
                        byte b4 = b;
                        UserChangePasswordViewModel userChangePasswordViewModel2 = userChangePasswordViewModel;
                        String str = (String) obj;
                        String str2 = (String) obj2;
                        String str3 = (String) obj3;
                        switch (b4) {
                            case 0:
                                str.getClass();
                                str2.getClass();
                                str3.getClass();
                                PasswordChangeInputsEntity passwordChangeInputsEntity = new PasswordChangeInputsEntity(str, str2, str3);
                                userChangePasswordViewModel2.getClass();
                                ChangePasswordDataValidationState changePasswordDataValidationState = ((ChangePasswordState) userChangePasswordViewModel2.changePasswordState.a.getValue()).dataValidationState;
                                ChangePasswordDataValidationState changePasswordDataValidationStateA2 = passwordChangeInputsEntity.currentPassword.length() == 0 ? ChangePasswordDataValidationState.a(changePasswordDataValidationState, ChangePasswordDataValidationState.ValidationType.REQUIRED_FIELD, null, null, 6) : ChangePasswordDataValidationState.a(changePasswordDataValidationState, null, null, null, 6);
                                o9i o9iVar = userChangePasswordViewModel2._changePasswordState;
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, ChangePasswordState.a((ChangePasswordState) value, changePasswordDataValidationStateA2, false, 5)));
                                userChangePasswordViewModel2.updatePasswordChangeButtonState(passwordChangeInputsEntity);
                                break;
                            case 1:
                                str.getClass();
                                str2.getClass();
                                str3.getClass();
                                PasswordChangeInputsEntity passwordChangeInputsEntity2 = new PasswordChangeInputsEntity(str, str2, str3);
                                userChangePasswordViewModel2.getClass();
                                ChangePasswordDataValidationState changePasswordDataValidationState2 = ((ChangePasswordState) userChangePasswordViewModel2.changePasswordState.a.getValue()).dataValidationState;
                                String str4 = passwordChangeInputsEntity2.newPassword;
                                if (str4.length() < 7) {
                                    changePasswordDataValidationStateA = ChangePasswordDataValidationState.a(changePasswordDataValidationState2, null, ChangePasswordDataValidationState.ValidationType.PASSWORD_LENGTH, null, 4);
                                } else {
                                    changePasswordDataValidationStateA = !new Regex("[0-9]").a(str4) ? ChangePasswordDataValidationState.a(changePasswordDataValidationState2, null, ChangePasswordDataValidationState.ValidationType.NUMBER_MISSING, null, 5) : ChangePasswordDataValidationState.a(changePasswordDataValidationState2, null, null, null, 5);
                                }
                                ChangePasswordDataValidationState changePasswordDataValidationState3 = changePasswordDataValidationStateA;
                                o9i o9iVar2 = userChangePasswordViewModel2._changePasswordState;
                                do {
                                    value2 = o9iVar2.getValue();
                                } while (!o9iVar2.k(value2, ChangePasswordState.a((ChangePasswordState) value2, changePasswordDataValidationState3, false, 5)));
                                if (passwordChangeInputsEntity2.newPasswordAgain.length() > 0) {
                                    userChangePasswordViewModel2.onRepeatedNewPasswordInputChange(passwordChangeInputsEntity2);
                                }
                                userChangePasswordViewModel2.updatePasswordChangeButtonState(passwordChangeInputsEntity2);
                                break;
                            case 2:
                                str.getClass();
                                str2.getClass();
                                str3.getClass();
                                userChangePasswordViewModel2.onRepeatedNewPasswordInputChange(new PasswordChangeInputsEntity(str, str2, str3));
                                break;
                            default:
                                str.getClass();
                                str2.getClass();
                                str3.getClass();
                                PasswordChangeInputsEntity passwordChangeInputsEntity3 = new PasswordChangeInputsEntity(str, str2, str3);
                                userChangePasswordViewModel2.getClass();
                                userChangePasswordViewModel2.launchWithProgress(userChangePasswordViewModel2, true, new UserChangePasswordViewModel$onChangePasswordClick$1(userChangePasswordViewModel2, passwordChangeInputsEntity3.newPassword, !userChangePasswordViewModel2.isLoginViaExternalSystemOnly ? passwordChangeInputsEntity3.currentPassword : null, null));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(objS5);
            }
            Function3 function5 = (Function3) objS5;
            boolean zE5 = cVar2.e(userChangePasswordViewModel);
            Object objS6 = cVar2.S();
            if (zE5 || objS6 == aVar) {
                final byte b4 = 3;
                objS6 = new Function3() { // from class: g8k
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        Object value;
                        ChangePasswordDataValidationState changePasswordDataValidationStateA;
                        Object value2;
                        byte b5 = b4;
                        UserChangePasswordViewModel userChangePasswordViewModel2 = userChangePasswordViewModel;
                        String str = (String) obj;
                        String str2 = (String) obj2;
                        String str3 = (String) obj3;
                        switch (b5) {
                            case 0:
                                str.getClass();
                                str2.getClass();
                                str3.getClass();
                                PasswordChangeInputsEntity passwordChangeInputsEntity = new PasswordChangeInputsEntity(str, str2, str3);
                                userChangePasswordViewModel2.getClass();
                                ChangePasswordDataValidationState changePasswordDataValidationState = ((ChangePasswordState) userChangePasswordViewModel2.changePasswordState.a.getValue()).dataValidationState;
                                ChangePasswordDataValidationState changePasswordDataValidationStateA2 = passwordChangeInputsEntity.currentPassword.length() == 0 ? ChangePasswordDataValidationState.a(changePasswordDataValidationState, ChangePasswordDataValidationState.ValidationType.REQUIRED_FIELD, null, null, 6) : ChangePasswordDataValidationState.a(changePasswordDataValidationState, null, null, null, 6);
                                o9i o9iVar = userChangePasswordViewModel2._changePasswordState;
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, ChangePasswordState.a((ChangePasswordState) value, changePasswordDataValidationStateA2, false, 5)));
                                userChangePasswordViewModel2.updatePasswordChangeButtonState(passwordChangeInputsEntity);
                                break;
                            case 1:
                                str.getClass();
                                str2.getClass();
                                str3.getClass();
                                PasswordChangeInputsEntity passwordChangeInputsEntity2 = new PasswordChangeInputsEntity(str, str2, str3);
                                userChangePasswordViewModel2.getClass();
                                ChangePasswordDataValidationState changePasswordDataValidationState2 = ((ChangePasswordState) userChangePasswordViewModel2.changePasswordState.a.getValue()).dataValidationState;
                                String str4 = passwordChangeInputsEntity2.newPassword;
                                if (str4.length() < 7) {
                                    changePasswordDataValidationStateA = ChangePasswordDataValidationState.a(changePasswordDataValidationState2, null, ChangePasswordDataValidationState.ValidationType.PASSWORD_LENGTH, null, 4);
                                } else {
                                    changePasswordDataValidationStateA = !new Regex("[0-9]").a(str4) ? ChangePasswordDataValidationState.a(changePasswordDataValidationState2, null, ChangePasswordDataValidationState.ValidationType.NUMBER_MISSING, null, 5) : ChangePasswordDataValidationState.a(changePasswordDataValidationState2, null, null, null, 5);
                                }
                                ChangePasswordDataValidationState changePasswordDataValidationState3 = changePasswordDataValidationStateA;
                                o9i o9iVar2 = userChangePasswordViewModel2._changePasswordState;
                                do {
                                    value2 = o9iVar2.getValue();
                                } while (!o9iVar2.k(value2, ChangePasswordState.a((ChangePasswordState) value2, changePasswordDataValidationState3, false, 5)));
                                if (passwordChangeInputsEntity2.newPasswordAgain.length() > 0) {
                                    userChangePasswordViewModel2.onRepeatedNewPasswordInputChange(passwordChangeInputsEntity2);
                                }
                                userChangePasswordViewModel2.updatePasswordChangeButtonState(passwordChangeInputsEntity2);
                                break;
                            case 2:
                                str.getClass();
                                str2.getClass();
                                str3.getClass();
                                userChangePasswordViewModel2.onRepeatedNewPasswordInputChange(new PasswordChangeInputsEntity(str, str2, str3));
                                break;
                            default:
                                str.getClass();
                                str2.getClass();
                                str3.getClass();
                                PasswordChangeInputsEntity passwordChangeInputsEntity3 = new PasswordChangeInputsEntity(str, str2, str3);
                                userChangePasswordViewModel2.getClass();
                                userChangePasswordViewModel2.launchWithProgress(userChangePasswordViewModel2, true, new UserChangePasswordViewModel$onChangePasswordClick$1(userChangePasswordViewModel2, passwordChangeInputsEntity3.newPassword, !userChangePasswordViewModel2.isLoginViaExternalSystemOnly ? passwordChangeInputsEntity3.currentPassword : null, null));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(objS6);
            }
            UserChangePasswordContent(changePasswordState, function3, function4, function5, (Function3) objS6, function1, cVar2, (i2 << 9) & 458752);
            cVar = cVar2;
            String str = (String) twcVar.getValue();
            if (str == null) {
                cVar.h0(1466401000);
                cVar.x(false);
            } else {
                cVar.h0(1466401001);
                Object objS7 = cVar.S();
                if (objS7 == aVar) {
                    objS7 = new b9i(twcVar, (byte) 5);
                    cVar.s0(objS7);
                }
                ErrorDialog(48, cVar, str, (Function0) objS7);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((byte) 21, i, (Object) userChangePasswordViewModel, (Object) function1, function0);
        }
    }

    public static final String getValidationMessage(ChangePasswordDataValidationState.ValidationType validationType, c cVar) {
        zmd zmdVar = c14.a;
        int i = validationType == null ? -1 : l8k.a[validationType.ordinal()];
        if (i == -1) {
            cVar.h0(1398888060);
            cVar.x(false);
            return null;
        }
        if (i == 1) {
            cVar.h0(-231986003);
            return oq1.a(ProJetUiTheme.INSTANCE, R$string.password_requirements_title, cVar, false);
        }
        if (i != 2) {
            if (i == 3) {
                cVar.h0(-231974707);
                return oq1.a(ProJetUiTheme.INSTANCE, R$string.password_number_requirement, cVar, false);
            }
            if (i != 4) {
                throw jz3.b(-231988581, cVar, false);
            }
            cVar.h0(-231971000);
            return oq1.a(ProJetUiTheme.INSTANCE, R$string.password_should_repeat, cVar, false);
        }
        cVar.h0(1398491974);
        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
        int i2 = R$string.password_length_requirement_interpolated;
        proJetUiTheme.getClass();
        String strY = rgi.y(ProJetUiTheme.phrase(cVar, i2), "%{length}", "7", false);
        cVar.x(false);
        return strY;
    }
}
