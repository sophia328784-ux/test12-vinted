package defpackage;

import android.content.Context;
import androidx.camera.core.ImageCapture;
import androidx.compose.runtime.c;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.rokt.modelmapper.uimodel.Module;
import com.rokt.modelmapper.uimodel.OfferModel;
import com.rokt.network.model.LayoutSchemaModel;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomCheckboxKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomDoubleImageKt;
import com.vinted.bloom.compose.molecule.BloomInputBarKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.DoubleImageSource;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.forgotpassword.ForgotPasswordState;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.authentication.login.email.LoginState;
import com.vinted.feature.catalog.filters.FilterSelectionType;
import com.vinted.feature.catalog.filters.FilterTranslations;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.dynamic.list.composables.DefaultFilterOptionItemKt;
import com.vinted.feature.catalog.filters.dynamic.list.search.SearchListFilterState;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.DiscountSummary;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryItem;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.discountsummary.DiscountSummaryBottomSheetKt;
import com.vinted.feature.complaint.deliveryescalation.DeliveryEscalationState;
import com.vinted.feature.complaint.discusswithbuyer.DiscussWithBuyerState;
import com.vinted.feature.conversation.api.entity.NotificationMessage;
import com.vinted.feature.conversation.notifications.NotificationsListItem;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageUIState;
import com.vinted.feature.help.support.entry.FaqEntryWebViewState;
import com.vinted.feature.item.data.ItemActionsHeaderViewModel;
import com.vinted.feature.itemupload.data.CatalogAttributeSelectionType;
import com.vinted.feature.itemupload.ui.dynamic.AttributeGroup;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionViewEntity;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeState;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationState;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationType;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationState;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationType;
import com.vinted.feature.kyc.form.IdentityDocumentType;
import com.vinted.feature.kyc.form.KycFormScreenKt;
import com.vinted.feature.kyc.form.KycFormState;
import com.vinted.feature.migration.status.MigrationButtonConfig;
import com.vinted.feature.migration.status.MigrationButtonsComposeLayoutKt;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCellModel;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCellModel;
import com.vinted.feature.userfeedback.reviews.FeedbackItemCallbacks;
import com.vinted.feature.userfeedback.reviews.FeedbackViewEntity;
import com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsState;
import com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsScreenKt;
import com.vinted.feature.wallet.nationality.NationalitySelectionState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.infobanners.ui.dialogs.projet.InfoBannerDialogBottomSheetKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class zf5 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zf5(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0071  */
    private final Object a(Object obj, Object obj2, Object obj3) {
        Context context = (Context) this.c;
        ImageCapture imageCapture = (ImageCapture) this.d;
        Function1 function1 = (Function1) this.b;
        g72 g72Var = (g72) obj;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        g72Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(g72Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            rp.a.getClass();
            nlc nlcVarA = g72Var.a(klcVar, op.f);
            boolean zE = cVar.e(context) | cVar.e(imageCapture) | cVar.n(function1);
            Object objS = cVar.S();
            if (zE) {
                objS = new h2((Object) context, (Object) imageCapture, (Object) function1, (byte) 23);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new h2((Object) context, (Object) imageCapture, (Object) function1, (byte) 23);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarI = c2j.i(mi3.d(nlcVarA, false, null, null, (Function0) objS, 15), "capture_button");
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.CameraCircle64, cVar, 6);
            rp3.a aVar = rp3.b;
            BloomTheme.INSTANCE.getClass();
            BloomImageKt.BloomImage(iconImageSourceModel, null, nlcVarI, null, null, null, null, null, BloomTheme.getMediaSizes(cVar).media1600, rp3.a.a(aVar, BloomTheme.getColors(cVar).greyscaleLevel6.color), false, cVar, 48, 0, 1272);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0062  */
    private final Object d(Object obj, Object obj2, Object obj3) {
        IdentityDocumentType identityDocumentType = (IdentityDocumentType) this.c;
        String str = identityDocumentType.type;
        KycFormState kycFormState = (KycFormState) this.d;
        Function1 function1 = (Function1) this.b;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            boolean zEquals = str.equals(kycFormState.selectedIdentityDocumentType);
            nlc nlcVarI = c2j.i(nlc.a, "kyc_form_identity_document_type_radio_".concat(str));
            boolean zN = cVar.n(function1) | cVar.n(identityDocumentType);
            Object objS = cVar.S();
            if (zN) {
                objS = new nwa(function1, identityDocumentType, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new nwa(function1, identityDocumentType, (byte) 1);
                    cVar.s0(objS);
                }
            }
            BloomRadioKt.BloomRadio(zEquals, nlcVarI, null, null, null, null, false, (Function0) objS, cVar, 0, 124);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        LegacyActionMessageUIState legacyActionMessageUIState = (LegacyActionMessageUIState) this.c;
        Function1 function1 = (Function1) this.b;
        String str = (String) this.d;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        byte b = 1;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1815666210, new vab(legacyActionMessageUIState, function1, str, b), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0087  */
    private final Object h(Object obj, Object obj2, Object obj3) {
        Function0 function0 = (Function0) this.c;
        LoginState loginState = (LoginState) this.d;
        Function0 function1 = (Function0) this.b;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        gr3Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.auth_having_troubles_btn_label;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            BloomTheme.INSTANCE.getClass();
            BloomColors.Color color = BloomTheme.getColors(cVar).primaryDefault;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "login_troubleshot");
            rp.a.getClass();
            cq1.a aVar = op.o;
            hr3 hr3Var = (hr3) gr3Var;
            nlc nlcVarB = hr3Var.b(nlcVarI, aVar);
            boolean zN = cVar.n(function0);
            Object objS = cVar.S();
            if (zN) {
                objS = new v6(function0, (byte) 25);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new v6(function0, (byte) 25);
                    cVar.s0(objS);
                }
            }
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarB, null, color, null, null, false, null, 0, 0, false, false, false, null, null, (Function1) objS, cVar, 0, 0, 65524);
            if (loginState.shouldShowSecretMenu) {
                cVar.h0(-2014104869);
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
                BloomButtonKt.BloomButton(hr3Var.b(c2j.i(klcVar, "dev_settings"), aVar), null, BloomButtonStyling.Style.FILLED, null, null, "DEV: App settings", false, false, false, false, null, null, function1, cVar, 196992, 0, 4058);
                cVar.x(false);
            } else {
                cVar.h0(-2013561904);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0100  */
    private final Object i(Object obj, Object obj2, Object obj3) {
        MigrationButtonConfig migrationButtonConfig = (MigrationButtonConfig) this.c;
        MigrationButtonConfig migrationButtonConfig2 = (MigrationButtonConfig) this.d;
        MigrationButtonConfig migrationButtonConfig3 = (MigrationButtonConfig) this.b;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            wm0.a.getClass();
            wm0.j jVar = wm0.d;
            rp.a.getClass();
            fr3 fr3VarA = er3.a(jVar, op.n, cVar, 0);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, klcVar);
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
            f1k.d(cVar, fr3VarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            hr3 hr3Var = hr3.a;
            if (migrationButtonConfig.isVisible) {
                cVar.h0(-1245762123);
                MigrationButtonsComposeLayoutKt.MigrationButton(migrationButtonConfig, BloomButtonStyling.Style.FILLED, cVar, 48);
                cVar.x(false);
            } else {
                cVar.h0(-1245642959);
                cVar.x(false);
            }
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
            if (migrationButtonConfig2.isVisible) {
                cVar.h0(-1245523919);
                MigrationButtonsComposeLayoutKt.MigrationButton(migrationButtonConfig2, BloomButtonStyling.Style.OUTLINED, cVar, 48);
                cVar.x(false);
            } else {
                cVar.h0(-1245400911);
                cVar.x(false);
            }
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            if (migrationButtonConfig3.isVisible) {
                cVar.h0(-1245275981);
                boolean zN = cVar.n(migrationButtonConfig3);
                Object objS = cVar.S();
                if (zN) {
                    objS = new ebb(migrationButtonConfig3, (byte) 17);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new ebb(migrationButtonConfig3, (byte) 17);
                        cVar.s0(objS);
                    }
                }
                BloomTextKt.m607BloomTextpbA0ls((Function1) objS, hr3Var.b(hvh.y(klcVar, null, 3), op.o), BloomTheme.getTypographies(cVar).body, BloomTheme.getColors(cVar).primaryDefault, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131056);
                cVar.x(false);
            } else {
                cVar.h0(-1244724367);
                cVar.x(false);
            }
            cVar.x(true);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0057  */
    private final Object j(Object obj, Object obj2, Object obj3) {
        m9b m9bVar = (m9b) this.c;
        y9b y9bVar = (y9b) this.d;
        Function3 function3 = (Function3) this.b;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "transaction_list");
            BloomListStyling.Type type = BloomListStyling.Type.DIVIDER;
            BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
            boolean zE = cVar.e(y9bVar) | cVar.n(function3);
            Object objS = cVar.S();
            if (zE) {
                objS = new h3c(y9bVar, function3, (byte) 4);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new h3c(y9bVar, function3, (byte) 4);
                    cVar.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI, type, style, m9bVar, null, null, false, null, (Function2) objS, cVar, pui.Targets_seller_add_contact_details_VALUE, pui.Targets_submit_success_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0479  */
    /* JADX WARN: Code duplicated, block: B:133:0x0505  */
    /* JADX WARN: Code duplicated, block: B:159:0x064a  */
    /* JADX WARN: Code duplicated, block: B:216:0x08b4  */
    /* JADX WARN: Code duplicated, block: B:233:0x095b  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ImageSourceModel.Icon icon;
        byte b = this.a;
        byte b2 = 7;
        byte b3 = 26;
        byte b4 = 2;
        u04 u04Var = x04.a;
        byte b5 = 16;
        byte b6 = 1;
        boolean z = false;
        Object obj4 = this.b;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                FilterSelectionType filterSelectionType = (FilterSelectionType) obj6;
                FilteringOption.DefaultFilteringOption defaultFilteringOption = (FilteringOption.DefaultFilteringOption) obj5;
                Function1 function1 = (Function1) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    DefaultFilterOptionItemKt.FilterSelectionControl(filterSelectionType, defaultFilteringOption, function1, cVar, FilteringOption.DefaultFilteringOption.$stable << 3);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                List list = (List) obj6;
                Function0 function0 = (Function0) obj5;
                Function1 function2 = (Function1) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1948941681, new tn5(list, function0, function2, z ? (byte) 1 : (byte) 0), cVar2), cVar2, 12582912, 127);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                DeliveryEscalationState.DescriptionError descriptionError = (DeliveryEscalationState.DescriptionError) obj6;
                String str = (String) obj5;
                Function1 function3 = (Function1) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-358486955, new ei2((Object) descriptionError, (Object) str, function3, (byte) 13), cVar3), cVar3, 12582912, 127);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                return DiscountSummaryBottomSheetKt.DiscountSummaryContainer$lambda$0((DiscountSummary) obj6, (CurrencyFormatter) obj5, (SummaryItem) obj4, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 4:
                DiscussWithBuyerState.MessageError messageError = (DiscussWithBuyerState.MessageError) obj6;
                String str2 = (String) obj5;
                Function1 function4 = (Function1) obj4;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-242181813, new ei2((Object) messageError, (Object) str2, function4, b5), cVar4), cVar4, 12582912, 127);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 5:
                AttributeGroup attributeGroup = (AttributeGroup) obj6;
                Function1 function5 = (Function1) obj4;
                DynamicAttributeState dynamicAttributeState = (DynamicAttributeState) obj5;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((i3b) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    String str3 = attributeGroup.title;
                    if (str3 == null) {
                        str3 = "";
                    }
                    DynamicAttributeSelectionViewEntity.GroupHeader groupHeader = new DynamicAttributeSelectionViewEntity.GroupHeader(str3, attributeGroup.faqText, attributeGroup.faqId);
                    String str4 = dynamicAttributeState.bannerMessage;
                    boolean z2 = str4 == null || str4.length() == 0;
                    BloomTheme.INSTANCE.getClass();
                    DynamicAttributeSelectionScreenKt.GridGroupHeader(groupHeader, function5, null, z2, BloomTheme.getSpacerSizes(cVar5).space400, cVar5, 0, 4);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 6:
                CatalogAttributeSelectionType catalogAttributeSelectionType = (CatalogAttributeSelectionType) obj6;
                DynamicAttributeSelectionViewEntity.Attribute attribute = (DynamicAttributeSelectionViewEntity.Attribute) obj5;
                Function1 function6 = (Function1) obj4;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    int i = dc6.b[catalogAttributeSelectionType.ordinal()];
                    if (i == 1) {
                        cVar6.h0(1979357798);
                        nlc nlcVarI = c2j.i(nlc.a, "tag_dynamic_attribute_list_item_checkbox");
                        Object objS = cVar6.S();
                        u04Var.getClass();
                        u04.a aVar = u04.b;
                        if (objS == aVar) {
                            objS = new z86((byte) 13);
                            cVar6.s0(objS);
                        }
                        nlc nlcVarB = t7h.b(nlcVarI, (Function1) objS);
                        boolean z3 = attribute.isSelected;
                        boolean zN = cVar6.n(function6) | cVar6.e(attribute);
                        Object objS2 = cVar6.S();
                        if (zN || objS2 == aVar) {
                            objS2 = new s55(function6, attribute, (byte) 5);
                            cVar6.s0(objS2);
                        }
                        BloomCheckboxKt.BloomCheckbox(nlcVarB, null, null, null, null, z3, false, (Function1) objS2, cVar6, 0, 94);
                        cVar6.x(false);
                    } else {
                        if (i != 2) {
                            throw jz3.b(1979355697, cVar6, false);
                        }
                        cVar6.h0(1230981705);
                        nlc nlcVarI2 = c2j.i(nlc.a, "tag_dynamic_attribute_list_item_radio");
                        Object objS3 = cVar6.S();
                        u04Var.getClass();
                        u04.a aVar2 = u04.b;
                        if (objS3 == aVar2) {
                            objS3 = new z86((byte) 14);
                            cVar6.s0(objS3);
                        }
                        nlc nlcVarB2 = t7h.b(nlcVarI2, (Function1) objS3);
                        boolean z4 = attribute.isSelected;
                        boolean zN2 = cVar6.n(function6) | cVar6.e(attribute);
                        Object objS4 = cVar6.S();
                        if (zN2 || objS4 == aVar2) {
                            objS4 = new hb6(function6, attribute, (byte) 2);
                            cVar6.s0(objS4);
                        }
                        BloomRadioKt.BloomRadio(z4, nlcVarB2, null, null, null, null, false, (Function0) objS4, cVar6, 0, 124);
                        cVar6.x(false);
                    }
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 7:
                List list2 = (List) obj6;
                String str5 = (String) obj5;
                Function1 function7 = (Function1) obj4;
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar7).space300;
                    boolean zE = cVar7.e(list2) | cVar7.n(str5) | cVar7.n(function7);
                    Object objS5 = cVar7.S();
                    if (zE) {
                        objS5 = new ib6(list2, str5, function7);
                        cVar7.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new ib6(list2, str5, function7);
                            cVar7.s0(objS5);
                        }
                    }
                    BloomListKt.BloomHorizontalList(null, null, spacerSize, null, null, null, false, (Function2) objS5, cVar7, 0, pui.Targets_catalog_tab_VALUE);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 8:
                SearchListFilterState searchListFilterState = (SearchListFilterState) obj6;
                a1i a1iVar = (a1i) obj5;
                twc twcVar = (twc) obj4;
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    nlc nlcVarI3 = c2j.i(nlc.a, "tag_dynamic_filter_search_input_bar");
                    String str6 = (String) twcVar.getValue();
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Search16, cVar8, 6);
                    if (((String) twcVar.getValue()).length() > 0) {
                        cVar8.h0(-101444735);
                        ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.X16, cVar8, 6);
                        cVar8.x(false);
                        icon = iconImageSourceModel2;
                    } else {
                        cVar8.h0(-101362461);
                        cVar8.x(false);
                        icon = null;
                    }
                    FilterTranslations filterTranslations = searchListFilterState.filter.translations;
                    String str7 = filterTranslations != null ? filterTranslations.placeholder : null;
                    ef9.b.getClass();
                    csa csaVar = new csa(0, (Boolean) null, 0, ef9.f, (vne) null, (Boolean) null, (smb) null, 119, (DefaultConstructorMarker) null);
                    boolean zN3 = cVar8.n(a1iVar);
                    Object objS6 = cVar8.S();
                    if (zN3) {
                        objS6 = new nd4((Object) a1iVar, (Object) twcVar, (byte) 29);
                        cVar8.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new nd4((Object) a1iVar, (Object) twcVar, (byte) 29);
                            cVar8.s0(objS6);
                        }
                    }
                    Function0 function8 = (Function0) objS6;
                    Object objS7 = cVar8.S();
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new a9(twcVar, (byte) 26);
                        cVar8.s0(objS7);
                    }
                    BloomInputBarKt.BloomInputBar(nlcVarI3, str6, false, (ImageSourceModel) icon, (String) null, (ImageSourceModel) iconImageSourceModel, str7, false, (Function2) null, (Function0) null, (Function0) null, function8, (Function1) objS7, csaVar, (zra) null, (Function1) null, (mvc) null, (String) null, (String) null, (w28) null, (x04) cVar8, 6, 221184, 0, 4136852);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 9:
                ElectronicsVerificationCellModel electronicsVerificationCellModel = (ElectronicsVerificationCellModel) obj6;
                Function1 function9 = (Function1) obj4;
                Function0 function10 = (Function0) obj5;
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomHorizontalStack(null, null, alignment, BloomTheme.getSpacerSizes(cVar9).space100, null, null, false, null, mw3.c(-44246451, new jd6(electronicsVerificationCellModel, function10, b4), cVar9), cVar9, 100663680, pui.Targets_upload_size_select_VALUE);
                    if (electronicsVerificationCellModel.currentPriceText.length() > 0) {
                        cVar9.h0(1853209282);
                        rp.a.getClass();
                        BloomListDeprecatedKt.BloomHorizontalList(null, null, null, op.l, mw3.c(-1625835839, new io(electronicsVerificationCellModel, (byte) 19), cVar9), cVar9, 199680, 23);
                        cVar9.x(false);
                    } else {
                        cVar9.h0(1853651342);
                        cVar9.x(false);
                    }
                    ElectronicsVerificationCellImplKt.EvsSubtitle(electronicsVerificationCellModel.subtitleText, false, cVar9, 0, 2);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar9).space200, cVar9, 0, 1);
                    ElectronicsVerificationCellImplKt.EvsSubtitle(electronicsVerificationCellModel.discountNoteText, false, cVar9, 0, 2);
                    ElectronicsVerificationCellImplKt.EvsSubtitle(electronicsVerificationCellModel.promotionPeriodText, false, cVar9, 0, 2);
                    ElectronicsVerificationCellImplKt.EvsSubtitle(electronicsVerificationCellModel.lowestPriceText, false, cVar9, 0, 2);
                    ElectronicsVerificationCellImplKt.EvsDiscountTerms(electronicsVerificationCellModel.discountTermsUrl, function9, cVar9, 0);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 10:
                return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$39((ExperienceModelMapperImpl) obj6, (OfferModel) obj5, (String) obj4, ((Integer) obj).intValue(), (Module) obj2, (LayoutSchemaModel) obj3);
            case 11:
                Function2 function11 = (Function2) obj6;
                FaqEntryWebViewState faqEntryWebViewState = (FaqEntryWebViewState) obj5;
                Function1 function12 = (Function1) obj4;
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1003071586, new ng7(function11, faqEntryWebViewState, function12), cVar10), cVar10, 12582912, 127);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 12:
                FeedbackViewEntity feedbackViewEntity = (FeedbackViewEntity) obj6;
                String str8 = (String) obj5;
                FeedbackItemCallbacks feedbackItemCallbacks = (FeedbackItemCallbacks) obj4;
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1108535021, new ei2((Object) feedbackViewEntity, (Object) str8, (Object) feedbackItemCallbacks, (byte) 21), cVar11), cVar11, 12582912, 127);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 13:
                ForgotPasswordState forgotPasswordState = (ForgotPasswordState) obj6;
                Function1 function13 = (Function1) obj4;
                twc twcVar2 = (twc) obj5;
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    nlc nlcVarI4 = c2j.i(hvh.d(nlc.a, 1.0f), "forgot_password_button");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.forgot_password_button;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar12, i2);
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    boolean z5 = forgotPasswordState.isButtonEnabled;
                    boolean zN4 = cVar12.n(function13);
                    Object objS8 = cVar12.S();
                    if (zN4) {
                        objS8 = new t52(function13, twcVar2, (byte) 7);
                        cVar12.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new t52(function13, twcVar2, (byte) 7);
                            cVar12.s0(objS8);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI4, null, style, null, null, strPhrase, false, z5, false, false, null, null, (Function0) objS8, cVar12, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 14:
                HistoryInvoiceDetailsState historyInvoiceDetailsState = (HistoryInvoiceDetailsState) obj6;
                CurrencyFormatter currencyFormatter = (CurrencyFormatter) obj5;
                VintedLocale vintedLocale = (VintedLocale) obj4;
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    HistoryInvoiceDetailsScreenKt.BalanceInformation(historyInvoiceDetailsState, currencyFormatter, vintedLocale, cVar13, VintedLocale.$stable << 6);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 15:
                NotificationMessage notificationMessage = (NotificationMessage) obj6;
                NotificationsListItem.Notification notification = (NotificationsListItem.Notification) obj5;
                Function1 function14 = (Function1) obj4;
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    String body = notificationMessage.getBody();
                    if (body == null || sgi.N(body)) {
                        body = null;
                    }
                    if (body == null) {
                        cVar14.h0(-2108645155);
                        cVar14.x(false);
                    } else {
                        cVar14.h0(-2108645154);
                        if (notificationMessage.isCrmNotification()) {
                            cVar14.h0(870710504);
                            nlc nlcVarI5 = c2j.i(nlc.a, "inbox_notifications_list_cell_body");
                            boolean zN5 = cVar14.n(body) | cVar14.n(function14);
                            Object objS9 = cVar14.S();
                            if (zN5) {
                                objS9 = new e9(body, function14, (byte) 23);
                                cVar14.s0(objS9);
                            } else {
                                u04Var.getClass();
                                if (objS9 == u04.b) {
                                    objS9 = new e9(body, function14, (byte) 23);
                                    cVar14.s0(objS9);
                                }
                            }
                            BloomTextKt.m607BloomTextpbA0ls((Function1) objS9, nlcVarI5, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar14, 48, 0, 131068);
                            cVar14.x(false);
                        } else {
                            cVar14.h0(871127888);
                            BloomTextKt.m606BloomTextpbA0ls(body, c2j.i(nlc.a, "inbox_notifications_list_cell_body"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar14, 48, 0, 131068);
                            cVar14.x(false);
                        }
                        cVar14.x(false);
                    }
                    nlc nlcVarI6 = c2j.i(nlc.a, "inbox_notifications_list_cell_date");
                    String str9 = notification.formattedDate;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str9, nlcVarI6, BloomTheme.getTypographies(cVar14).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar14, 48, 0, 131064);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 16:
                InfoBanner infoBanner = (InfoBanner) obj6;
                Function0 function15 = (Function0) obj5;
                Function1 function16 = (Function1) obj4;
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    boolean zN6 = cVar15.n(function15) | cVar15.n(function16);
                    Object objS10 = cVar15.S();
                    if (zN6) {
                        objS10 = new im1(function15, function16);
                        cVar15.s0(objS10);
                    } else {
                        u04Var.getClass();
                        if (objS10 == u04.b) {
                            objS10 = new im1(function15, function16);
                            cVar15.s0(objS10);
                        }
                    }
                    InfoBannerDialogBottomSheetKt.InfoBannerDialogContent(infoBanner, (Function1) objS10, cVar15, InfoBanner.$stable);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 17:
                ImageSourceModel imageSourceModel = (ImageSourceModel) obj6;
                String str10 = (String) obj5;
                ImageSourceModel imageSourceModel2 = (ImageSourceModel) obj4;
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    DoubleImageSource doubleImageSource = new DoubleImageSource(imageSourceModel, str10, null, 4, null);
                    DoubleImageSource doubleImageSource2 = new DoubleImageSource(imageSourceModel2, null, null, 4, null);
                    BloomImageStyling.Style style2 = BloomImageStyling.Style.ROUNDED;
                    BloomImageStyling.Style style3 = BloomImageStyling.Style.CIRCLE;
                    BloomTheme.INSTANCE.getClass();
                    BloomDoubleImageKt.BloomDoubleImage(null, doubleImageSource, doubleImageSource2, style2, BloomTheme.getMediaSizes(cVar16).media1200, style3, null, null, null, null, false, cVar16, 199680, 1985);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 18:
                ItemActionsHeaderViewModel itemActionsHeaderViewModel = (ItemActionsHeaderViewModel) obj6;
                Function0 function17 = (Function0) obj5;
                Function0 function18 = (Function0) obj4;
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-338371958, new n0a((Object) itemActionsHeaderViewModel, (Object) function17, (Object) function18, z ? (byte) 1 : (byte) 0), cVar17), cVar17, 12582912, 127);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 19:
                ItemVerificationCellModel itemVerificationCellModel = (ItemVerificationCellModel) obj6;
                Function1 function19 = (Function1) obj4;
                Function0 function20 = (Function0) obj5;
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    BloomStackStyling.Alignment alignment2 = BloomStackStyling.Alignment.CENTER;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomHorizontalStack(null, null, alignment2, BloomTheme.getSpacerSizes(cVar18).space100, null, null, false, null, mw3.c(-1481421185, new jd6(itemVerificationCellModel, function20, b3), cVar18), cVar18, 100663680, pui.Targets_upload_size_select_VALUE);
                    if (itemVerificationCellModel.currentPriceText.length() > 0) {
                        cVar18.h0(-404070627);
                        BloomStackKt.BloomHorizontalStack(null, null, alignment2, null, null, null, false, null, mw3.c(-1960677350, new r3a(itemVerificationCellModel, b2), cVar18), cVar18, 100663680, pui.Targets_catalog_tab_VALUE);
                        cVar18.x(false);
                    } else {
                        cVar18.h0(-403627606);
                        cVar18.x(false);
                    }
                    ItemVerificationCellImplKt.IvsSubtitle(itemVerificationCellModel.subtitleText, false, cVar18, 0, 2);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar18).space200, cVar18, 0, 1);
                    ItemVerificationCellImplKt.IvsSubtitle(itemVerificationCellModel.discountNoteText, false, cVar18, 0, 2);
                    ItemVerificationCellImplKt.IvsSubtitle(itemVerificationCellModel.promotionPeriodText, false, cVar18, 0, 2);
                    ItemVerificationCellImplKt.IvsSubtitle(itemVerificationCellModel.lowestPriceText, false, cVar18, 0, 2);
                    ItemVerificationCellImplKt.IvsDiscountTerms(itemVerificationCellModel.discountTermsUrl, function19, cVar18, 0);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 20:
                KycAddressProofEducationState kycAddressProofEducationState = (KycAddressProofEducationState) obj6;
                Function0 function21 = (Function0) obj5;
                Function0 function22 = (Function0) obj4;
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    KycAddressProofEducationType kycAddressProofEducationType = kycAddressProofEducationState.type;
                    if (kycAddressProofEducationType == KycAddressProofEducationType.DEFAULT) {
                        cVar19.h0(-1075770822);
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int i3 = com.vinted.feature.kyc.impl.R$string.general_ok_got_it;
                        proJetUiTheme2.getClass();
                        BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "submit_close_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar19, i3), false, false, false, false, null, null, function21, cVar19, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                        cVar19.x(false);
                    } else if (kycAddressProofEducationType == KycAddressProofEducationType.ADDRESS_PROOF_UPLOAD) {
                        cVar19.h0(-1075321818);
                        ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                        int i4 = com.vinted.feature.kyc.impl.R$string.kyc_address_proof_education_confirm;
                        proJetUiTheme3.getClass();
                        BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "submit_upload_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar19, i4), false, false, false, false, null, null, function22, cVar19, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                        cVar19.x(false);
                    } else {
                        cVar19.h0(-1074929296);
                        cVar19.x(false);
                    }
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 21:
                KycBankStatementEducationState kycBankStatementEducationState = (KycBankStatementEducationState) obj6;
                Function0 function23 = (Function0) obj5;
                Function0 function24 = (Function0) obj4;
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    KycBankStatementEducationType kycBankStatementEducationType = kycBankStatementEducationState.type;
                    if (kycBankStatementEducationType == KycBankStatementEducationType.DEFAULT) {
                        cVar20.h0(936247154);
                        ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                        int i5 = com.vinted.feature.kyc.impl.R$string.general_ok_got_it;
                        proJetUiTheme4.getClass();
                        BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "submit_close_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar20, i5), false, false, false, false, null, null, function23, cVar20, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                        cVar20.x(false);
                    } else if (kycBankStatementEducationType == KycBankStatementEducationType.BANK_STATEMENT_UPLOAD) {
                        cVar20.h0(936697181);
                        ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                        int i6 = com.vinted.feature.kyc.impl.R$string.kyc_bank_statement_education_confirm;
                        proJetUiTheme5.getClass();
                        BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "submit_upload_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar20, i6), false, false, false, false, null, null, function24, cVar20, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                        cVar20.x(false);
                    } else {
                        cVar20.h0(937090664);
                        cVar20.x(false);
                    }
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 22:
                return a(obj, obj2, obj3);
            case 23:
                return d(obj, obj2, obj3);
            case 24:
                List list3 = (List) obj6;
                Function1 function25 = (Function1) obj4;
                Function1 function26 = (Function1) obj5;
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    BloomStackKt.BloomHorizontalStack(hvh.f(nlc.a, KycFormScreenKt.identityDocumentPhotoSize), BloomStackStyling.Distribution.FILL_EQUALLY, null, null, null, null, false, null, mw3.c(1774461048, new z16(list3, function25, function26, b6), cVar21), cVar21, 100663350, pui.Targets_translate_message_VALUE);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 25:
                return g(obj, obj2, obj3);
            case 26:
                return h(obj, obj2, obj3);
            case 27:
                return i(obj, obj2, obj3);
            case 28:
                return j(obj, obj2, obj3);
            default:
                NationalitySelectionState nationalitySelectionState = (NationalitySelectionState) obj6;
                w28 w28Var = (w28) obj5;
                Function1 function27 = (Function1) obj4;
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    String str11 = nationalitySelectionState.searchInput;
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.wallet.impl.R$string.nationality_selection_search_hint;
                    proJetUiTheme6.getClass();
                    BloomInputBarKt.BloomInputBar(c2j.i(y28.g(nlc.a, w28Var), "nationality_selection_search_input"), str11, false, (ImageSourceModel) null, (String) null, (ImageSourceModel) ImageSourceModelKt.imageSourceModel(BloomIcon.Search16, cVar22, 6), ProJetUiTheme.phrase(cVar22, i7), false, (Function2) null, (Function0) null, (Function0) null, (Function0) null, function27, (csa) null, (zra) null, (Function1) null, (mvc) null, "test_nationality_selection_search_input", (String) null, (w28) null, (x04) cVar22, 0, 805306368, 0, 3653532);
                } else {
                    cVar22.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ zf5(Object obj, Function1 function1, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.d = obj2;
    }
}
