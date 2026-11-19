package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomNoteStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.organism.RightActionIcon;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.profile.edit.account.AccountSettingsState;
import com.vinted.feature.profile.edit.account.projet.AccountActionsSectionsKt;
import com.vinted.feature.profile.edit.account.projet.ContactSectionsKt;
import com.vinted.feature.profile.edit.account.projet.UserDetailsSectionsKt;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.datetime.DateBoundsCalculator;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class m9 implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ twc c;
    public final /* synthetic */ twc d;
    public final /* synthetic */ twc e;
    public final /* synthetic */ twc f;
    public final /* synthetic */ AccountSettingsState g;
    public final /* synthetic */ DateBoundsCalculator h;

    public /* synthetic */ m9(AccountSettingsState accountSettingsState, Function1 function1, twc twcVar, twc twcVar2, twc twcVar3, twc twcVar4, DateBoundsCalculator dateBoundsCalculator) {
        this.g = accountSettingsState;
        this.b = function1;
        this.c = twcVar;
        this.d = twcVar2;
        this.e = twcVar3;
        this.f = twcVar4;
        this.h = dateBoundsCalculator;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:58:0x0299  */
    /* JADX WARN: Code duplicated, block: B:63:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:68:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:73:0x02ed  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        nlc nlcVar;
        twc twcVar;
        twc twcVar2;
        twc twcVar3;
        twc twcVar4;
        Object obj5;
        byte b = this.a;
        int i = 0;
        u04 u04Var = x04.a;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    AccountSettingsState accountSettingsState = this.g;
                    String str = accountSettingsState.email;
                    boolean z = accountSettingsState.isEmailConfirmed;
                    Function1 function1 = this.b;
                    if (str == null || str.length() == 0) {
                        cVar.h0(-1074069170);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1074523723);
                        ContactSectionsKt.EmailSection(0, cVar, accountSettingsState.email, function1, z);
                        if (z) {
                            cVar.h0(-1074218962);
                            cVar.x(false);
                        } else {
                            cVar.h0(-1074297764);
                            ContactSectionsKt.EmailNotificationNote(function1, cVar, 0);
                            cVar.x(false);
                        }
                        if (z) {
                            cVar.h0(-1074170509);
                            BloomTheme.INSTANCE.getClass();
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space800, cVar, 0, 1);
                            cVar.x(false);
                        } else {
                            cVar.h0(-1074083058);
                            cVar.x(false);
                        }
                        cVar.x(false);
                    }
                    ContactSectionsKt.PhoneSection(0, cVar, accountSettingsState.maskedPhoneNumber, function1, accountSettingsState.isPhoneConfirmed);
                    BloomTheme.INSTANCE.getClass();
                    String str2 = BloomTheme.getPhrases(cVar).get(R$string.edit_profile_phone_note);
                    BloomNoteStyling.Style style = BloomNoteStyling.Style.DEFAULT;
                    BloomNoteKt.m602BloomNote5LixHlo(str2, (nlc) null, (NoteSize) null, style, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 3072, pui.Targets_upload_photo_select_VALUE);
                    c cVar2 = cVar;
                    if (accountSettingsState.isBusinessUser) {
                        nlcVar = null;
                        cVar2.h0(-1072555378);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1073635542);
                        twc twcVar5 = this.c;
                        String str3 = (String) twcVar5.getValue();
                        twc twcVar6 = this.d;
                        String str4 = (String) twcVar6.getValue();
                        twc twcVar7 = this.e;
                        String str5 = (String) twcVar7.getValue();
                        twc twcVar8 = this.f;
                        Date date = (Date) twcVar8.getValue();
                        boolean z2 = accountSettingsState.shouldInitUserNameChangeField;
                        String str6 = accountSettingsState.usernameValidationError;
                        String str7 = accountSettingsState.realNameValidationError;
                        boolean zN = cVar2.n(twcVar5) | cVar2.n(function1);
                        Object objS = cVar2.S();
                        if (zN) {
                            objS = new z8(function1, twcVar5, (byte) 1);
                            cVar2.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new z8(function1, twcVar5, (byte) 1);
                                cVar2.s0(objS);
                            }
                        }
                        Function1 function2 = (Function1) objS;
                        boolean zN2 = cVar2.n(twcVar6);
                        Object objS2 = cVar2.S();
                        if (zN2) {
                            objS2 = new a9(twcVar6, (byte) 1);
                            cVar2.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new a9(twcVar6, (byte) 1);
                                cVar2.s0(objS2);
                            }
                        }
                        Function1 function3 = (Function1) objS2;
                        boolean zN3 = cVar2.n(twcVar7);
                        Object objS3 = cVar2.S();
                        if (zN3) {
                            objS3 = new a9(twcVar7, (byte) 2);
                            cVar2.s0(objS3);
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new a9(twcVar7, (byte) 2);
                                cVar2.s0(objS3);
                            }
                        }
                        Function1 function4 = (Function1) objS3;
                        boolean zN4 = cVar2.n(twcVar8);
                        Object objS4 = cVar2.S();
                        if (zN4) {
                            objS4 = new a9(twcVar8, (byte) 3);
                            cVar2.s0(objS4);
                        } else {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new a9(twcVar8, (byte) 3);
                                cVar2.s0(objS4);
                            }
                        }
                        UserDetailsSectionsKt.UserDetailsSection(str3, str4, str5, date, z2, str6, str7, function2, function3, function4, (Function1) objS4, this.h, function1, cVar2, 0);
                        cVar2 = cVar2;
                        i = 0;
                        nlcVar = null;
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space800, cVar2, 0, 1);
                        cVar2.x(false);
                    }
                    BloomDividerKt.BloomDivider((nlc) null, (DividerTheme) null, (DividerOrientation) null, cVar2, 0, 7);
                    ContactSectionsKt.EmailVerificationSection(z, function1, cVar2, i);
                    BloomSpacerKt.BloomSpacer(nlcVar, BloomTheme.getSpacerSizes(cVar2).space800, cVar2, i, 1);
                    AccountActionsSectionsKt.SocialLoginSection(accountSettingsState.isFacebookAccountLinked, accountSettingsState.isGoogleAccountLinked, function1, cVar2, i);
                    c cVar3 = cVar2;
                    BloomNoteKt.m602BloomNote5LixHlo(BloomTheme.getPhrases(cVar2).get(R$string.edit_profile_link_third_party_note), (nlc) null, (NoteSize) null, style, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar3, 3072, pui.Targets_upload_photo_select_VALUE);
                    AccountActionsSectionsKt.PasswordSection(accountSettingsState.isLoginViaExternalSystemOnly, function1, cVar3, 0);
                    BloomSpacerKt.BloomSpacer(nlcVar, BloomTheme.getSpacerSizes(cVar3).space800, cVar3, 0, 1);
                    AccountActionsSectionsKt.DeleteAccountSection(function1, cVar3, 0);
                    BloomSpacerKt.BloomSpacer(nlcVar, BloomTheme.getSpacerSizes(cVar3).space800, cVar3, 0, 1);
                } else {
                    cVar.a0();
                }
                break;
            default:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                gr3Var.getClass();
                ((ListContext) obj2).getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar4 = (c) x04Var2;
                if (cVar4.X(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    String str8 = BloomTheme.getPhrases(cVar4).get(R$string.settings_account);
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar, "right_action_tag");
                    RightActionIcon rightActionIcon = new RightActionIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Checkmark24, cVar4, 6), BloomTheme.getPhrases(cVar4).get(com.vinted.core.screen.R$string.general_submit), false, 4, null);
                    Function1 function5 = this.b;
                    boolean zN5 = cVar4.n(function5);
                    twc twcVar9 = this.c;
                    boolean zN6 = zN5 | cVar4.n(twcVar9);
                    twc twcVar10 = this.d;
                    boolean zN7 = zN6 | cVar4.n(twcVar10);
                    twc twcVar11 = this.e;
                    boolean zN8 = zN7 | cVar4.n(twcVar11);
                    twc twcVar12 = this.f;
                    boolean zN9 = zN8 | cVar4.n(twcVar12);
                    Object objS5 = cVar4.S();
                    if (zN9) {
                        objS5 = new l9(function5, twcVar9, twcVar10, twcVar11, twcVar12, (byte) 0);
                        twcVar = twcVar9;
                        twcVar2 = twcVar10;
                        twcVar3 = twcVar11;
                        twcVar4 = twcVar12;
                        cVar4.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new l9(function5, twcVar9, twcVar10, twcVar11, twcVar12, (byte) 0);
                            twcVar = twcVar9;
                            twcVar2 = twcVar10;
                            twcVar3 = twcVar11;
                            twcVar4 = twcVar12;
                            cVar4.s0(objS5);
                        } else {
                            twcVar = twcVar9;
                            twcVar2 = twcVar10;
                            twcVar3 = twcVar11;
                            twcVar4 = twcVar12;
                        }
                    }
                    List listC = cp3.c(new RightAction(nlcVarI, rightActionIcon, false, null, null, (Function0) objS5, 28, null));
                    boolean zN10 = cVar4.n(function5);
                    Object objS6 = cVar4.S();
                    if (zN10) {
                        obj5 = objS6;
                        p8 p8Var = new p8(function5, (byte) 5);
                        cVar4.s0(p8Var);
                        obj5 = p8Var;
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            obj5 = objS6;
                            p8 p8Var2 = new p8(function5, (byte) 5);
                            cVar4.s0(p8Var2);
                            obj5 = p8Var2;
                        }
                    }
                    obj5 = objS6;
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str8, null, false, null, false, null, listC, null, false, null, null, null, null, 0, (Function0) obj5, null, null, null, null, cVar4, 0, 0, 8125423);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
                    BloomListDeprecatedKt.BloomVerticalList(oqg.c(((hr3) gr3Var).c(klcVar, 1.0f, true), oqg.b(cVar4), true, true), null, null, null, mw3.c(-1532274412, new m9(this.g, function5, twcVar2, twcVar, twcVar3, twcVar4, this.h), cVar4), cVar4, 24576, 14);
                } else {
                    cVar4.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ m9(Function1 function1, twc twcVar, twc twcVar2, twc twcVar3, twc twcVar4, AccountSettingsState accountSettingsState, DateBoundsCalculator dateBoundsCalculator) {
        this.b = function1;
        this.c = twcVar;
        this.d = twcVar2;
        this.e = twcVar3;
        this.f = twcVar4;
        this.g = accountSettingsState;
        this.h = dateBoundsCalculator;
    }
}
