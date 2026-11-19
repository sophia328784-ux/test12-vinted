package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInputStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.conversation.details.components.BaseOrderDetailsActionCellKt;
import com.vinted.feature.taxpayers.TaxpayersBusinessFieldType;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.businessform.TaxpayersBusinessFormFocusHandlerKt;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormScreenKt;
import com.vinted.feature.taxpayers.individualform.TaxPayersFormV2State;
import com.vinted.feature.taxpayers.individualform.TextElements;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormState;
import com.vinted.feature.wallet.payout.bankaccount.ValidationTarget;
import com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFormScreenKt;
import com.vinted.feature.wallet.payout.bankaccount.projet.ComposableSingletons$BankAccountFormScreenKt;
import com.vinted.feedback.FeedbackRatingState;
import com.vinted.feedback.projetui.FeedbackRatingsScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.itemboxview.ItemBoxConfig;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.compose.ItemBoxStatusKt;
import com.vinted.shared.itemboxview.experiments.ItemFeatureState;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kd1 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ kd1(TaxPayersFormV2State taxPayersFormV2State, String str, Function0 function0, boolean z, boolean z2, String str2) {
        this.a = (byte) 6;
        this.f = taxPayersFormV2State;
        this.g = str;
        this.d = function0;
        this.b = z;
        this.c = z2;
        this.e = str2;
    }

    /* JADX WARN: Code duplicated, block: B:150:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:170:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:177:0x0657  */
    /* JADX WARN: Code duplicated, block: B:185:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:24:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:28:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:30:0x012e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0141  */
    /* JADX WARN: Code duplicated, block: B:35:0x0149  */
    /* JADX WARN: Code duplicated, block: B:37:0x0151  */
    /* JADX WARN: Code duplicated, block: B:38:0x0160  */
    /* JADX WARN: Code duplicated, block: B:41:0x016e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0176  */
    /* JADX WARN: Code duplicated, block: B:44:0x0185  */
    /* JADX WARN: Code duplicated, block: B:48:0x0198  */
    /* JADX WARN: Code duplicated, block: B:65:0x0236  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r28v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r39v0, types: [kotlin.jvm.functions.Function3] */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        UserAddress userAddress;
        String str2;
        UserAddress userAddress2;
        klc klcVar;
        nlc nlcVarD;
        String str3;
        String strValidationMessage;
        String str4;
        String str5;
        Object objS;
        u04.a aVar;
        boolean zN;
        Object objS2;
        byte b = this.a;
        String strA = "";
        byte b2 = 3;
        u04 u04Var = x04.a;
        Object obj5 = null;
        boolean z = this.c;
        boolean z2 = this.b;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.g;
        Object obj9 = this.f;
        switch (b) {
            case 0:
                BankAccountFormState.AddressDisplay addressDisplay = (BankAccountFormState.AddressDisplay) obj9;
                BankAccountFormState.UserAddressInput userAddressInput = (BankAccountFormState.UserAddressInput) obj8;
                Function0 function0 = (Function0) obj7;
                Function0 function1 = (Function0) obj6;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.bank_account_billing_address_header;
                    proJetUiTheme.getClass();
                    BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.STACKED, ProJetUiTheme.phrase(cVar, i), null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                    nlc nlcVarI = c2j.i(k5.d(BankAccountFormScreenKt.bankAccountFocusHandler(nlc.a, ValidationTarget.USER_ADDRESS, cVar, 54), false, 3), "bank_account_billing_cell");
                    if (addressDisplay == null || !addressDisplay.hideName) {
                        cVar.h0(1112087793);
                        String name = (userAddressInput == null || (userAddress = userAddressInput.userAddress) == null) ? null : userAddress.getName();
                        if (name == null) {
                            cVar.h0(1421348330);
                            name = ProJetUiTheme.phrase(cVar, R$string.add_billing_address);
                        } else {
                            cVar.h0(1421347121);
                        }
                        cVar.x(false);
                        cVar.x(false);
                        str = name;
                    } else {
                        cVar.h0(1112015408);
                        cVar.x(false);
                        str = null;
                    }
                    String withoutName$default = (userAddressInput == null || (userAddress2 = userAddressInput.userAddress) == null) ? null : UserAddress.formatWithoutName$default(userAddress2, false, false, 3, null);
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    if (userAddressInput == null) {
                        cVar.h0(1112372062);
                        cVar.x(false);
                        str2 = null;
                    } else {
                        cVar.h0(1112372063);
                        String strValidationMessage2 = BankAccountFormScreenKt.validationMessage(userAddressInput.validationError, userAddressInput.shouldShowValidation, cVar);
                        cVar.x(false);
                        str2 = strValidationMessage2;
                    }
                    if (z2) {
                        ComposableSingletons$BankAccountFormScreenKt.a.getClass();
                        obj5 = ComposableSingletons$BankAccountFormScreenKt.c;
                    }
                    BloomCellKt.BloomCell(nlcVarI, null, null, type, str, null, withoutName$default, str2, function0, false, false, null, false, null, null, null, null, false, null, obj5, null, cVar, 3072, 0, 0, 1572390);
                    if (z) {
                        cVar.h0(1112954212);
                        BankAccountFormScreenKt.AddressUpdateHint(function1, cVar, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(1113038780);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                Boolean bool = (Boolean) obj9;
                Function0 function2 = (Function0) obj7;
                Function0 function3 = (Function0) obj6;
                Function0 function4 = (Function0) obj8;
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    if (!z2 || z) {
                        cVar2.h0(-1609464277);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1610386837);
                        if (bool.equals(Boolean.TRUE)) {
                            cVar2.h0(-1610368640);
                            klcVar = nlc.a;
                            nlc nlcVarI2 = c2j.i(klcVar, "unblock_user_action");
                            ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                            int i2 = com.vinted.feature.conversation.impl.R$string.user_profile_menu_unblock;
                            proJetUiTheme2.getClass();
                            String strPhrase = ProJetUiTheme.phrase(cVar2, i2);
                            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Block24, cVar2, 6);
                            BloomTheme.INSTANCE.getClass();
                            BloomColors.Color color = BloomTheme.getColors(cVar2).warningDefault;
                            boolean zN2 = cVar2.n(function2);
                            Object objS3 = cVar2.S();
                            if (zN2) {
                                objS3 = new sj(function2, (byte) 11);
                                cVar2.s0(objS3);
                            } else {
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new sj(function2, (byte) 11);
                                    cVar2.s0(objS3);
                                }
                            }
                            BaseOrderDetailsActionCellKt.BaseOrderDetailsActionCell(nlcVarI2, strPhrase, iconImageSourceModel, color, false, (Function0) objS3, cVar2, 6, 16);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(-1609939290);
                            klcVar = nlc.a;
                            nlc nlcVarI3 = c2j.i(klcVar, "block_user_action");
                            ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                            int i3 = com.vinted.feature.conversation.impl.R$string.user_profile_menu_block;
                            proJetUiTheme3.getClass();
                            String strPhrase2 = ProJetUiTheme.phrase(cVar2, i3);
                            ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Block24, cVar2, 6);
                            BloomTheme.INSTANCE.getClass();
                            BloomColors.Color color2 = BloomTheme.getColors(cVar2).warningDefault;
                            boolean zN3 = cVar2.n(function3);
                            Object objS4 = cVar2.S();
                            if (zN3) {
                                objS4 = new sj(function3, (byte) 12);
                                cVar2.s0(objS4);
                            } else {
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new sj(function3, (byte) 12);
                                    cVar2.s0(objS4);
                                }
                            }
                            BaseOrderDetailsActionCellKt.BaseOrderDetailsActionCell(nlcVarI3, strPhrase2, iconImageSourceModel2, color2, false, (Function0) objS4, cVar2, 6, 16);
                            cVar2.x(false);
                        }
                        BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                        cVar2.x(false);
                    }
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI4 = c2j.i(klcVar2, "report_user_action");
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.conversation.impl.R$string.item_fragment_overflow_menu_report;
                    proJetUiTheme4.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar2, i4);
                    ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(BloomIcon.Flag24, cVar2, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomColors.Color color3 = BloomTheme.getColors(cVar2).warningDefault;
                    boolean zN4 = cVar2.n(function4);
                    Object objS5 = cVar2.S();
                    if (zN4) {
                        objS5 = new sj(function4, (byte) 13);
                        cVar2.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new sj(function4, (byte) 13);
                            cVar2.s0(objS5);
                        }
                    }
                    BaseOrderDetailsActionCellKt.BaseOrderDetailsActionCell(nlcVarI4, strPhrase3, iconImageSourceModel3, color3, false, (Function0) objS5, cVar2, 6, 16);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                Function0 function5 = (Function0) obj7;
                String str6 = (String) obj9;
                String str7 = (String) obj8;
                String str8 = (String) obj6;
                x04 x04Var3 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    BloomCellStyling.Type type2 = z2 ? BloomCellStyling.Type.NAVIGATING : BloomCellStyling.Type.DEFAULT;
                    boolean zN5 = cVar3.n(function5);
                    Object objS6 = cVar3.S();
                    if (zN5) {
                        objS6 = new t84(function5, (byte) 21);
                        cVar3.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new t84(function5, (byte) 21);
                            cVar3.s0(objS6);
                        }
                    }
                    BloomCellKt.BloomCell(null, null, null, type2, null, null, null, null, (Function0) objS6, false, false, null, false, null, null, null, null, false, mw3.c(710105292, new f63(z, str6, b2), cVar3), mw3.c(-521187251, new r8(z2, (byte) 2), cVar3), mw3.c(1195260618, new ve4(z, str7, str8), cVar3), cVar3, 0, 905969664, 6, 261879);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                FeedbackRatingState feedbackRatingState = (FeedbackRatingState) obj9;
                Function1 function6 = (Function1) obj8;
                Function1 function7 = (Function1) obj7;
                Function1 function8 = (Function1) obj6;
                x04 x04Var4 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    String str9 = feedbackRatingState.formTitle;
                    boolean z3 = feedbackRatingState.shouldRequireComment;
                    FeedbackRatingState.Statement statement = feedbackRatingState.selectedStatement;
                    FeedbackRatingsScreenKt.FormTitleAndBodyCell(str9, feedbackRatingState.formSubtitle, cVar4, 0);
                    FeedbackRatingsScreenKt.FeedbackRatingsRateButtons(feedbackRatingState.allStatements, statement, function6, cVar4, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space600, cVar4, 0, 1);
                    if (z2) {
                        cVar4.h0(-1475888920);
                        klc klcVar3 = nlc.a;
                        BloomDividerKt.BloomDivider(hvh.d(klcVar3, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
                        FeedbackRatingsScreenKt.RatingsWrappingListSection(statement.options, statement, function7, cVar4, 0);
                        BloomDividerKt.BloomDivider(hvh.d(klcVar3, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
                        if (z || z3) {
                            cVar4.h0(-1475438645);
                            FeedbackRatingsScreenKt.TellUsMoreSection(0, cVar4, statement.statementComment, function8, z3);
                            cVar4.x(false);
                        } else {
                            cVar4.h0(-1475150345);
                            cVar4.x(false);
                        }
                        cVar4.x(false);
                    } else {
                        cVar4.h0(-1475136457);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                ItemBoxConfig itemBoxConfig = (ItemBoxConfig) obj9;
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj8;
                ItemFeatureState itemFeatureState = (ItemFeatureState) obj7;
                Function1 function9 = (Function1) obj6;
                x04 x04Var5 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    if (!itemBoxConfig.showFavorites || itemBoxViewEntity.owner) {
                        cVar5.h0(918670217);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(917889885);
                        BloomTheme.INSTANCE.getClass();
                        BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar5).space200), mw3.c(-1372877704, new g3a(itemBoxViewEntity, this.b, this.c, itemFeatureState, function9), cVar5), cVar5, pui.Targets_merge_following_banner_VALUE, 1);
                        cVar5.x(false);
                    }
                    if (itemBoxConfig.showStatus) {
                        cVar5.h0(918724033);
                        ItemBoxStatusKt.ItemBoxStatus(null, itemBoxViewEntity.status, itemBoxViewEntity.alertType, itemBoxViewEntity.itemClosingAction, cVar5, 0);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(919008489);
                        cVar5.x(false);
                    }
                } else {
                    cVar5.a0();
                }
                break;
            case 5:
                Function1 function10 = (Function1) obj9;
                TaxPayersBusinessFormState.TinField tinField = (TaxPayersBusinessFormState.TinField) obj8;
                Function1 function11 = (Function1) obj7;
                Function1 function12 = (Function1) obj6;
                x04 x04Var6 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    klc klcVar4 = nlc.a;
                    nlc nlcVarBusinessFormFocusHandler = TaxpayersBusinessFormFocusHandlerKt.businessFormFocusHandler(klcVar4, TaxpayersBusinessFieldType.TIN, cVar6, 54);
                    if (function10 != null) {
                        cVar6.h0(774839484);
                        boolean zN6 = cVar6.n(function10);
                        Object objS7 = cVar6.S();
                        if (zN6) {
                            objS7 = new ckh(function10, (byte) 13);
                            cVar6.s0(objS7);
                        } else {
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new ckh(function10, (byte) 13);
                                cVar6.s0(objS7);
                            }
                        }
                        nlcVarD = p18.d(klcVar4, (Function1) objS7);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(775065102);
                        cVar6.x(false);
                        nlcVarD = klcVar4;
                    }
                    nlc nlcVarThen = nlcVarBusinessFormFocusHandler.then(nlcVarD);
                    BloomInputStyling.Style style = BloomInputStyling.Style.TIGHT;
                    String str10 = tinField.title;
                    String str11 = tinField.placeholder;
                    String str12 = tinField.value;
                    String str13 = str12 == null ? "" : str12;
                    boolean z4 = (z2 || tinField.locked) ? false : true;
                    if (z2) {
                        cVar6.h0(775582802);
                        cVar6.x(false);
                        str3 = null;
                    } else {
                        cVar6.h0(775539371);
                        TaxPayersBusinessFormState.Validation validation = tinField.validation;
                        if (validation == null) {
                            cVar6.h0(775539370);
                            cVar6.x(false);
                            strValidationMessage = null;
                        } else {
                            cVar6.h0(25017399);
                            strValidationMessage = TaxpayersBusinessFormScreenKt.validationMessage(validation, cVar6);
                            cVar6.x(false);
                        }
                        cVar6.x(false);
                        str3 = strValidationMessage;
                    }
                    BloomTextInputKt.BloomTextInput(nlcVarThen, null, style, str13, z4, false, str10, null, str11, str3, null, null, false, null, function11, null, null, false, 0, 0, null, null, null, "taxpayers_form_tin_input", null, cVar6, pui.Targets_merge_following_banner_VALUE, 0, 3072, 25148578);
                    if (z) {
                        cVar6.h0(775752279);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar6).space400, cVar6, 0, 1);
                        nlc nlcVarI5 = c2j.i(klcVar4, "taxpayers_form_no_tin_checkbox");
                        Object objS8 = cVar6.S();
                        u04Var.getClass();
                        u04.a aVar2 = u04.b;
                        if (objS8 == aVar2) {
                            objS8 = new exi((byte) 16);
                            cVar6.s0(objS8);
                        }
                        nlc nlcVarC = t7h.c(nlcVarI5, true, (Function1) objS8);
                        boolean zN7 = cVar6.n(function12) | cVar6.a(z2);
                        Object objS9 = cVar6.S();
                        if (zN7 || objS9 == aVar2) {
                            objS9 = new qx2(function12, z2, (byte) 12);
                            cVar6.s0(objS9);
                        }
                        BloomContainerKt.BloomContainer(mi3.d(nlcVarC, false, null, null, (Function0) objS9, 15), null, mw3.c(-669022813, new t8(z2, function12, (byte) 13), cVar6), cVar6, pui.Targets_merge_following_banner_VALUE, 2);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(776589310);
                        cVar6.x(false);
                    }
                } else {
                    cVar6.a0();
                }
                break;
            default:
                TaxPayersFormV2State taxPayersFormV2State = (TaxPayersFormV2State) obj9;
                String str14 = (String) obj8;
                Function0 function13 = (Function0) obj7;
                Object objA = (String) obj6;
                x04 x04Var7 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    klc klcVar5 = nlc.a;
                    nlc nlcVarI6 = c2j.i(klcVar5, "taxpayers_form_tin_heading_text");
                    if (taxPayersFormV2State.isUkUser) {
                        cVar7.h0(-290455242);
                        strA = oq1.a(ProJetUiTheme.INSTANCE, com.vinted.feature.taxpayers.impl.R$string.taxpayers_step_form_header_title_tin_optional, cVar7, false);
                    } else {
                        cVar7.h0(-290316517);
                        cVar7.x(false);
                        TextElements textElements = taxPayersFormV2State.textElements;
                        if (textElements != null && (str4 = textElements.secondStepTitle) != null) {
                            str5 = str4;
                        }
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str5, nlcVarI6, BloomTheme.getTypographies(cVar7).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar7, 48, 0, 131064);
                        BloomSpacerKt.BloomSpacer(null, null, cVar7, 0, 3);
                        if (taxPayersFormV2State.limitsReachedBy != null) {
                            cVar7.h0(-290063619);
                            nlc nlcVarI7 = c2j.i(klcVar5, "taxpayers_center_second_page_top_text");
                            objS = cVar7.S();
                            u04Var.getClass();
                            aVar = u04.b;
                            if (objS == aVar) {
                                objS = new xyi((byte) 14);
                                cVar7.s0(objS);
                            }
                            nlc nlcVarC2 = t7h.c(nlcVarI7, true, (Function1) objS);
                            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar7).body;
                            zN = cVar7.n(str14) | cVar7.n(function13);
                            objS2 = cVar7.S();
                            if (zN || objS2 == aVar) {
                                objS2 = new n3g(str14, function13, (byte) 11);
                                cVar7.s0(objS2);
                            }
                            BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, nlcVarC2, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar7, 0, 0, 131064);
                            cVar7.x(false);
                        } else {
                            cVar7.h0(-289489468);
                            cVar7.x(false);
                        }
                        nlc nlcVarI8 = c2j.i(klcVar5, "taxpayers_form_non_selected_field");
                        BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
                        if (z2) {
                            cVar7.h0(-289248195);
                            if (z) {
                                cVar7.h0(-289188675);
                                if (objA == null) {
                                    cVar7.h0(-9326559);
                                    objA = oq1.a(ProJetUiTheme.INSTANCE, com.vinted.feature.taxpayers.impl.R$string.taxpayers_step_form_header_tin_optional_validation, cVar7, false);
                                } else {
                                    cVar7.h0(-9328667);
                                    cVar7.x(false);
                                }
                                cVar7.x(false);
                            } else {
                                cVar7.h0(-288993096);
                                if (objA == null) {
                                    cVar7.h0(-9320250);
                                    objA = oq1.a(ProJetUiTheme.INSTANCE, com.vinted.feature.taxpayers.impl.R$string.taxpayers_step_form_header_tin_or_birthplace_validation, cVar7, false);
                                } else {
                                    cVar7.h0(-9322358);
                                    cVar7.x(false);
                                }
                                cVar7.x(false);
                            }
                            obj5 = objA;
                            cVar7.x(false);
                        } else {
                            cVar7.h0(-288803376);
                            cVar7.x(false);
                        }
                        BloomCellKt.BloomCell(nlcVarI8, null, size, null, null, null, null, obj5, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar7, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 0, 2097018);
                    }
                    str5 = strA;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str5, nlcVarI6, BloomTheme.getTypographies(cVar7).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar7, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, null, cVar7, 0, 3);
                    if (taxPayersFormV2State.limitsReachedBy != null) {
                        cVar7.h0(-290063619);
                        nlc nlcVarI9 = c2j.i(klcVar5, "taxpayers_center_second_page_top_text");
                        objS = cVar7.S();
                        u04Var.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new xyi((byte) 14);
                            cVar7.s0(objS);
                        }
                        nlc nlcVarC3 = t7h.c(nlcVarI9, true, (Function1) objS);
                        BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar7).body;
                        zN = cVar7.n(str14) | cVar7.n(function13);
                        objS2 = cVar7.S();
                        if (zN) {
                            objS2 = new n3g(str14, function13, (byte) 11);
                            cVar7.s0(objS2);
                        } else {
                            objS2 = new n3g(str14, function13, (byte) 11);
                            cVar7.s0(objS2);
                        }
                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, nlcVarC3, typography2, null, null, null, false, null, 0, 0, false, null, null, null, cVar7, 0, 0, 131064);
                        cVar7.x(false);
                    } else {
                        cVar7.h0(-289489468);
                        cVar7.x(false);
                    }
                    nlc nlcVarI10 = c2j.i(klcVar5, "taxpayers_form_non_selected_field");
                    BloomCellStyling.Size size2 = BloomCellStyling.Size.TIGHT;
                    if (z2) {
                        cVar7.h0(-289248195);
                        if (z) {
                            cVar7.h0(-289188675);
                            if (objA == null) {
                                cVar7.h0(-9326559);
                                objA = oq1.a(ProJetUiTheme.INSTANCE, com.vinted.feature.taxpayers.impl.R$string.taxpayers_step_form_header_tin_optional_validation, cVar7, false);
                            } else {
                                cVar7.h0(-9328667);
                                cVar7.x(false);
                            }
                            cVar7.x(false);
                        } else {
                            cVar7.h0(-288993096);
                            if (objA == null) {
                                cVar7.h0(-9320250);
                                objA = oq1.a(ProJetUiTheme.INSTANCE, com.vinted.feature.taxpayers.impl.R$string.taxpayers_step_form_header_tin_or_birthplace_validation, cVar7, false);
                            } else {
                                cVar7.h0(-9322358);
                                cVar7.x(false);
                            }
                            cVar7.x(false);
                        }
                        obj5 = objA;
                        cVar7.x(false);
                    } else {
                        cVar7.h0(-288803376);
                        cVar7.x(false);
                    }
                    BloomCellKt.BloomCell(nlcVarI10, null, size2, null, null, null, null, obj5, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar7, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 0, 2097018);
                } else {
                    cVar7.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ kd1(ItemBoxConfig itemBoxConfig, ItemBoxViewEntity itemBoxViewEntity, boolean z, boolean z2, ItemFeatureState itemFeatureState, Function1 function1) {
        this.a = (byte) 4;
        this.f = itemBoxConfig;
        this.g = itemBoxViewEntity;
        this.b = z;
        this.c = z2;
        this.d = itemFeatureState;
        this.e = function1;
    }

    public /* synthetic */ kd1(Object obj, Object obj2, boolean z, Function function, boolean z2, Function function2, byte b) {
        this.a = b;
        this.f = obj;
        this.g = obj2;
        this.b = z;
        this.d = function;
        this.c = z2;
        this.e = function2;
    }

    public /* synthetic */ kd1(boolean z, Function0 function0, boolean z2, String str, String str2, String str3) {
        this.a = (byte) 2;
        this.b = z;
        this.d = function0;
        this.c = z2;
        this.f = str;
        this.g = str2;
        this.e = str3;
    }

    public /* synthetic */ kd1(boolean z, boolean z2, Boolean bool, Function0 function0, Function0 function1, Function0 function2) {
        this.a = (byte) 1;
        this.b = z;
        this.c = z2;
        this.f = bool;
        this.d = function0;
        this.e = function1;
        this.g = function2;
    }
}
