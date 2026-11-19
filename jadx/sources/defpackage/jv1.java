package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.extensions.ModifiersKt;
import com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingModalScreenKt;
import com.vinted.feature.authentication.login.sociallink.SocialLoginLinkState;
import com.vinted.feature.authentication.login.sociallink.projet.SocialLoginLinkScreenKt;
import com.vinted.feature.itemupload.data.AuthenticityNote;
import com.vinted.feature.itemupload.data.BrandStaticAttribute;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellCardMessage;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeComponentKt;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormActionsKt;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.settings.holiday.HolidayScreenKt;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewState;
import com.vinted.feature.verification.emailcode.verification.VerificationError;
import com.vinted.feature.verification.emailcode.verification.projet.EmailCodeVerificationScreenKt;
import com.vinted.feature.verification.emailcode.verification.projet.RateLimitBannerKt;
import com.vinted.feature.verification.impl.R$string;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jv1 implements Function4 {
    public final /* synthetic */ byte a = 5;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ jv1(f90 f90Var, String str, boolean z, String str2, CellTheme cellTheme, List list, String str3) {
        this.d = f90Var;
        this.b = str;
        this.c = z;
        this.e = str2;
        this.g = cellTheme;
        this.h = list;
        this.f = str3;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:36:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:77:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:79:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:82:0x0419  */
    /* JADX WARN: Code duplicated, block: B:84:0x0420  */
    /* JADX WARN: Code duplicated, block: B:87:0x043e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0459  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        ieg iegVar;
        boolean z;
        nlc nlcVarO;
        String str2;
        String str3;
        boolean zN;
        Object objS;
        boolean zN2;
        Object objS2;
        byte b = this.a;
        boolean z2 = this.c;
        byte b2 = 11;
        u04 u04Var = x04.a;
        byte b3 = 6;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.b;
        Object obj10 = this.d;
        switch (b) {
            case 0:
                f90 f90Var = (f90) obj10;
                String str4 = (String) obj9;
                String str5 = (String) obj8;
                CellTheme cellTheme = (CellTheme) obj6;
                List list = (List) obj5;
                String str6 = (String) obj7;
                ieg iegVar2 = (ieg) obj;
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, iegVar2, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(iegVar2) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    if (f90Var == null) {
                        cVar.h0(129499317);
                        cVar.x(false);
                        iegVar = iegVar2;
                        z = false;
                        str = str6;
                    } else {
                        cVar.h0(129499318);
                        klc klcVar = nlc.a;
                        nlc nlcVarA = iegVar2.a(klcVar, 1.0f, true);
                        Object objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new vl1((byte) 14);
                            cVar.s0(objS3);
                        }
                        nlc nlcVarA2 = ModifiersKt.a(nlcVarA, z2, t7h.c(klcVar, true, (Function1) objS3), null, 4);
                        rp.a.getClass();
                        n6c n6cVarC = a72.c(op.b, false);
                        int iHashCode = Long.hashCode(cVar.U);
                        cfe cfeVarR = cVar.r();
                        nlc nlcVarD = t04.d(cVar, nlcVarA2);
                        d04.M8.getClass();
                        hd9 hd9Var = c04.b;
                        if (cVar.b == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        h72 h72Var = h72.a;
                        nlc nlcVarI = c2j.i(klcVar, str5);
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography = BloomTheme.getCell(cVar).titleTypography;
                        BloomAlignments.Alignment alignment = BloomTheme.getCell(cVar).titleTextAlignment;
                        BloomColors.Color colorTextColor = cellTheme.textColor(cVar, 0);
                        str = str6;
                        iegVar = iegVar2;
                        z = false;
                        BloomTextKt.m605BloomTextpbA0ls(f90Var, nlcVarI, typography, colorTextColor, null, alignment, false, null, 0, 0, false, list, cVar, 0, 114640);
                        cVar.x(true);
                        cVar.x(false);
                    }
                    if (str4 == null) {
                        cVar.h0(130639683);
                        cVar.x(z);
                    } else {
                        cVar.h0(130639684);
                        klc klcVar2 = nlc.a;
                        rp.a.getClass();
                        nlc nlcVarI2 = c2j.i(iegVar.d(klcVar2, op.l), str);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str4, nlcVarI2, BloomTheme.getCell(cVar).subtitleTypography, cellTheme.textColor(cVar, 0), null, BloomTheme.getCell(cVar).subtitleTextAlignment, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131024);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                nlc nlcVar = (nlc) obj10;
                AttributeChipState attributeChipState = (AttributeChipState) obj8;
                Function0 function0 = (Function0) obj7;
                String str7 = (String) obj9;
                AttributeViewEntity attributeViewEntity = (AttributeViewEntity) obj6;
                CatalogAttribute catalogAttribute = (CatalogAttribute) obj5;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    AttributeCellCardMessage.ValidationMessage validationMessage = str7 != null ? new AttributeCellCardMessage.ValidationMessage(str7) : null;
                    String strA = q60.a(attributeViewEntity.attribute.getCode(), "_validation");
                    lw3 lw3VarC = mw3.c(-1815818072, new io(attributeViewEntity, b3), cVar2);
                    boolean z3 = this.c;
                    AttributeComponentKt.AttributeComponent(nlcVar, attributeChipState, function0, validationMessage, strA, null, z3, lw3VarC, cVar2, 12582912, 32);
                    AuthenticityNote authenticityNote = ((BrandStaticAttribute) catalogAttribute).authenticityNote;
                    if (authenticityNote == null || !authenticityNote.showAuthenticityNotice) {
                        cVar2.h0(1116590636);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1114742633);
                        ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) cVar2.p(LocalUploadFormActionsKt.LocalUploadFormActions);
                        klc klcVar3 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        nlc nlcVarB = ra1.b(klcVar3, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a);
                        float f = BloomCellStyling.Size.DEFAULT.paddingHorizontal(cVar2, 6).rawValue;
                        o36 o36Var = p36.b;
                        nlc nlcVarM = oi1.m(nlcVarB, f, BitmapDescriptorFactory.HUE_RED, 2);
                        if (z3) {
                            cVar2.h0(1115108898);
                            nlcVarO = oi1.o(klcVar3, BitmapDescriptorFactory.HUE_RED, BloomTheme.getSpacerSizes(cVar2).space300.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(1115252211);
                            nlcVarO = oi1.o(klcVar3, BitmapDescriptorFactory.HUE_RED, BloomCellStyling.Size.NARROW.paddingVertical(cVar2, 6).rawValue, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                            cVar2.x(false);
                        }
                        BloomStackKt.BloomVerticalStack(nlcVarM.then(nlcVarO), null, null, null, null, null, null, mw3.c(1844065279, new l9f(catalogAttribute, itemUploadScreenActions, b2), cVar2), cVar2, 12582912, 126);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                EmailCodeVerificationViewState emailCodeVerificationViewState = (EmailCodeVerificationViewState) obj10;
                a1i a1iVar = (a1i) obj9;
                Function1 function1 = (Function1) obj8;
                Function1 function2 = (Function1) obj7;
                twc twcVar = (twc) obj6;
                Function0 function3 = (Function0) obj5;
                x04 x04Var3 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    RateLimitBannerKt.RateLimitBanner(0, cVar3, null, emailCodeVerificationViewState.verificationError instanceof VerificationError.TooManyRequestsError);
                    boolean z4 = this.c;
                    if (z4) {
                        cVar3.h0(-741337938);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-741417701);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                        cVar3.x(false);
                    }
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(437901920, new gl3(emailCodeVerificationViewState, (byte) 17), cVar3), cVar3, 0, 0, 6, 1048575);
                    if (z4) {
                        cVar3.h0(-740451090);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-740530853);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                        cVar3.x(false);
                    }
                    nlc nlcVarI3 = c2j.i(nlc.a, "verification_email_input");
                    String str8 = (String) twcVar.getValue();
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.verification_email_code_input_placeholder;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar3, i);
                    VerificationError verificationError = emailCodeVerificationViewState.verificationError;
                    if (verificationError instanceof VerificationError.InvalidCodeError) {
                        str3 = ((VerificationError.InvalidCodeError) verificationError).errorMessage;
                    } else {
                        if (verificationError instanceof VerificationError.ExpiredCodeError) {
                            str3 = ((VerificationError.ExpiredCodeError) verificationError).errorMessage;
                        } else {
                            str2 = null;
                        }
                        esa.b.getClass();
                        byte b4 = esa.e;
                        ef9.b.getClass();
                        csa csaVar = new csa(0, (Boolean) null, b4, ef9.j, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null);
                        zN = cVar3.n(a1iVar) | cVar3.n(function1);
                        objS = cVar3.S();
                        if (zN) {
                            objS = new mk6((Object) a1iVar, (Object) function1, (Object) twcVar, (byte) 0);
                            cVar3.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new mk6((Object) a1iVar, (Object) function1, (Object) twcVar, (byte) 0);
                                cVar3.s0(objS);
                            }
                        }
                        zra zraVar = new zra((Function1) objS, null, null, null, null, null, 62, null);
                        zN2 = cVar3.n(function2);
                        objS2 = cVar3.S();
                        if (zN2) {
                            objS2 = new z8(function2, twcVar, (byte) 10);
                            cVar3.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new z8(function2, twcVar, (byte) 10);
                                cVar3.s0(objS2);
                            }
                        }
                        EmailCodeVerificationScreenKt.EmailCodeVerificationInput(str8, (Function1) objS2, strPhrase, str2, csaVar, zraVar, nlcVarI3, z4, cVar3, 1597440);
                        if (z4) {
                            cVar3.h0(-738897618);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(-738977381);
                            BloomTheme.INSTANCE.getClass();
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                            cVar3.x(false);
                        }
                        BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-544866167, new nk6((Object) emailCodeVerificationViewState, (Object) a1iVar, (Object) function1, (Object) function3, (Object) twcVar, (byte) 0), cVar3), cVar3, 0, 0, 6, 1048575);
                    }
                    str2 = str3;
                    esa.b.getClass();
                    byte b5 = esa.e;
                    ef9.b.getClass();
                    csa csaVar2 = new csa(0, (Boolean) null, b5, ef9.j, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null);
                    zN = cVar3.n(a1iVar) | cVar3.n(function1);
                    objS = cVar3.S();
                    if (zN) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new mk6((Object) a1iVar, (Object) function1, (Object) twcVar, (byte) 0);
                            cVar3.s0(objS);
                        }
                    } else {
                        objS = new mk6((Object) a1iVar, (Object) function1, (Object) twcVar, (byte) 0);
                        cVar3.s0(objS);
                    }
                    zra zraVar2 = new zra((Function1) objS, null, null, null, null, null, 62, null);
                    zN2 = cVar3.n(function2);
                    objS2 = cVar3.S();
                    if (zN2) {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new z8(function2, twcVar, (byte) 10);
                            cVar3.s0(objS2);
                        }
                    } else {
                        objS2 = new z8(function2, twcVar, (byte) 10);
                        cVar3.s0(objS2);
                    }
                    EmailCodeVerificationScreenKt.EmailCodeVerificationInput(str8, (Function1) objS2, strPhrase, str2, csaVar2, zraVar2, nlcVarI3, z4, cVar3, 1597440);
                    if (z4) {
                        cVar3.h0(-738977381);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-738897618);
                        cVar3.x(false);
                    }
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-544866167, new nk6((Object) emailCodeVerificationViewState, (Object) a1iVar, (Object) function1, (Object) function3, (Object) twcVar, (byte) 0), cVar3), cVar3, 0, 0, 6, 1048575);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                nlc nlcVar2 = (nlc) obj10;
                String str9 = (String) obj9;
                Function0 function4 = (Function0) obj7;
                String str10 = (String) obj8;
                Function1 function5 = (Function1) obj6;
                Function0 function6 = (Function0) obj5;
                x04 x04Var4 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    BloomToolbarKt.m645BloomToolbarlRTuU(nlcVar2, null, null, BitmapDescriptorFactory.HUE_RED, str9, null, false, null, false, null, null, null, true, null, null, null, null, 0, function4, null, null, null, null, cVar4, 0, pui.Targets_merge_following_banner_VALUE, 8122350);
                    HolidayScreenKt.HolidayToggleCell(str10, null, this.c, function5, function6, cVar4, 0);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                String str11 = (String) obj9;
                Function1 function7 = (Function1) obj10;
                Function1 function8 = (Function1) obj8;
                l9i l9iVar = (l9i) obj7;
                Function0 function9 = (Function0) obj6;
                Function0 function10 = (Function0) obj5;
                x04 x04Var5 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    PersonalInfoSharingModalScreenKt.Header(z2, cVar5, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space400, cVar5, 0, 1);
                    PersonalInfoSharingModalScreenKt.ItemsSection(z2, cVar5, 0);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space400, cVar5, 0, 1);
                    boolean zN3 = cVar5.n(str11) | cVar5.n(function7);
                    Object objS4 = cVar5.S();
                    if (zN3) {
                        objS4 = new icb(str11, function7, (byte) 13);
                        cVar5.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new icb(str11, function7, (byte) 13);
                            cVar5.s0(objS4);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS4, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar5, 0, 0, 131070);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space800, cVar5, 0, 1);
                    PersonalInfoSharingModalScreenKt.ConfirmationCheckbox(z2, function8, cVar5, 0);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space200, cVar5, 0, 1);
                    PersonalInfoSharingModalScreenKt.ActionButtons(l9iVar, function9, function10, cVar5, 0);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            default:
                SocialLoginLinkState socialLoginLinkState = (SocialLoginLinkState) obj10;
                Function1 function11 = (Function1) obj9;
                Function1 function12 = (Function1) obj8;
                Function1 function13 = (Function1) obj7;
                Function0 function14 = (Function0) obj6;
                Function0 function15 = (Function0) obj5;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var6 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB2 & 6) == 0) {
                    iB2 |= ((c) x04Var6).n(gr3Var) ? 4 : 2;
                }
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iB2 & 1, (iB2 & 131) != 130)) {
                    zmd zmdVar6 = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-269683046, new zkh(socialLoginLinkState, b2), cVar6), cVar6, 0, 0, 6, 1048575);
                    String str12 = socialLoginLinkState.password;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.authentication.impl.R$string.password;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar6, i2);
                    String str13 = socialLoginLinkState.passwordValidation;
                    klc klcVar4 = nlc.a;
                    boolean zN4 = cVar6.n(function12);
                    Object objS5 = cVar6.S();
                    if (zN4) {
                        objS5 = new ckh(function12, (byte) 7);
                        cVar6.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new ckh(function12, (byte) 7);
                            cVar6.s0(objS5);
                        }
                    }
                    SocialLoginLinkScreenKt.SocialLoginLinkPasswordInput(str12, function11, strPhrase2, str13, p18.d(klcVar4, (Function1) objS5), this.c, cVar6, 48);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1302069757, new f7h(b3, socialLoginLinkState, function13), cVar6), cVar6, 0, 0, 6, 1048575);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1251026142, new kae(function14, (byte) 28), cVar6), cVar6, 0, 0, 6, 1048575);
                    BloomSpacerKt.BloomSpacer(((hr3) gr3Var).c(klcVar4, 1.0f, true), null, cVar6, 0, 2);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1199982527, new kae(function15, (byte) 29), cVar6), cVar6, 0, 0, 6, 1048575);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ jv1(nlc nlcVar, AttributeChipState attributeChipState, Function0 function0, String str, AttributeViewEntity attributeViewEntity, boolean z, CatalogAttribute catalogAttribute) {
        this.d = nlcVar;
        this.e = attributeChipState;
        this.f = function0;
        this.b = str;
        this.g = attributeViewEntity;
        this.c = z;
        this.h = catalogAttribute;
    }

    public /* synthetic */ jv1(nlc nlcVar, String str, Function0 function0, String str2, boolean z, Function1 function1, Function0 function2) {
        this.d = nlcVar;
        this.b = str;
        this.f = function0;
        this.e = str2;
        this.c = z;
        this.g = function1;
        this.h = function2;
    }

    public /* synthetic */ jv1(SocialLoginLinkState socialLoginLinkState, Function1 function1, Function1 function2, boolean z, Function1 function3, Function0 function0, Function0 function4) {
        this.d = socialLoginLinkState;
        this.b = function1;
        this.e = function2;
        this.c = z;
        this.f = function3;
        this.g = function0;
        this.h = function4;
    }

    public /* synthetic */ jv1(EmailCodeVerificationViewState emailCodeVerificationViewState, boolean z, a1i a1iVar, Function1 function1, Function1 function2, twc twcVar, Function0 function0) {
        this.d = emailCodeVerificationViewState;
        this.c = z;
        this.b = a1iVar;
        this.e = function1;
        this.f = function2;
        this.g = twcVar;
        this.h = function0;
    }

    public /* synthetic */ jv1(boolean z, String str, Function1 function1, Function1 function2, l9i l9iVar, Function0 function0, Function0 function3) {
        this.c = z;
        this.b = str;
        this.d = function1;
        this.e = function2;
        this.f = l9iVar;
        this.g = function0;
        this.h = function3;
    }
}
