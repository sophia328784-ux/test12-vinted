package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.authentication.countryselection.ComposableSingletons$CountrySelectionScreenKt;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.creditcardsettings.ComposableSingletons$CreditCardSettingsScreenKt;
import com.vinted.feature.debug.featureflags.ComposableSingletons$FeatureFlagDebugScreenKt;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugScreenKt;
import com.vinted.feature.favorites.entrypoint.ComposableSingletons$FavoritesProfileEntryPointKt;
import com.vinted.feature.help.support.entrylist.ComposableSingletons$FaqListScreenKt;
import com.vinted.feature.help.support.entrylist.FaqListScreenKt;
import com.vinted.feature.help.support.guide.ComposableSingletons$FaqTitleKt;
import com.vinted.feature.help.support.guide.FaqTitleKt;
import com.vinted.feature.item.pluginization.plugins.electronicsbuyer.ComposableSingletons$ElectronicsVerificationBuyerInfoKt;
import com.vinted.feature.item.pluginization.plugins.electronicsseller.ComposableSingletons$ElectronicsVerificationSellerInfoKt;
import com.vinted.feature.item.pluginization.plugins.electronicsstatus.ComposableSingletons$ElectronicsVerificationStatusKt;
import com.vinted.feature.legal.settings.ComposableSingletons$DataSettingsScreenKt;
import com.vinted.feature.offlineverification.pricebreakdown.ComposableSingletons$ElectronicsVerificationCellImplKt;
import com.vinted.feature.personalisation.sizes.categories.ComposableSingletons$FeedSizeCategoriesScreenKt;
import com.vinted.feature.settings.container.projet.sections.ComposableSingletons$DeveloperSettingsSectionTagsKt;
import com.vinted.feature.shipping.pudo.shared.compose.ComposableSingletons$DiscountBottomSheetKt;
import com.vinted.feature.shipping.size.dimensions.ComposableSingletons$DimensionsProJetBottomSheetKt;
import com.vinted.feature.shipping.size.dimensions.DimensionsProJetBottomSheetKt;
import com.vinted.feature.shippinglabel.digital.ComposableSingletons$DigitalLabelScreenKt;
import com.vinted.feature.shippinglabel.dropofftype.ComposableSingletons$DropOffTypeSelectionScreenKt;
import com.vinted.feature.userfeedback.reviews.ComposableSingletons$FeedbackListScreenKt;
import com.vinted.feature.verification.email.change.identityverification.ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt;
import com.vinted.feature.verification.email.change.identityverification.ComposableSingletons$EmailChangeIdentityVerificationScreenKt;
import com.vinted.feature.verification.emailcode.verification.projet.ComposableSingletons$EmailCodeVerificationScreenKt;
import com.vinted.feature.verification.twofactorauth.projet.ComposableSingletons$EmailNoAccessBottomSheetKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ex3 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ex3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ComposableSingletons$CountrySelectionScreenKt composableSingletons$CountrySelectionScreenKt = ComposableSingletons$CountrySelectionScreenKt.a;
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "screen_header");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.country_selection_header_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, BloomTheme.getTypographies(cVar).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ComposableSingletons$CountrySelectionScreenKt composableSingletons$CountrySelectionScreenKt2 = ComposableSingletons$CountrySelectionScreenKt.a;
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar2, 0, 15);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ComposableSingletons$CreditCardSettingsScreenKt composableSingletons$CreditCardSettingsScreenKt = ComposableSingletons$CreditCardSettingsScreenKt.a;
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar3, 0, 15);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ComposableSingletons$DataSettingsScreenKt composableSingletons$DataSettingsScreenKt = ComposableSingletons$DataSettingsScreenKt.a;
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar4, 0, 15);
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ComposableSingletons$DeveloperSettingsSectionTagsKt composableSingletons$DeveloperSettingsSectionTagsKt = ComposableSingletons$DeveloperSettingsSectionTagsKt.a;
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Settings24, cVar5, 6);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar5).greyscaleLevel2.color), cVar5, 48, 12);
                } else {
                    cVar5.a0();
                }
                break;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ComposableSingletons$DeveloperSettingsSectionTagsKt composableSingletons$DeveloperSettingsSectionTagsKt2 = ComposableSingletons$DeveloperSettingsSectionTagsKt.a;
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar6, 0, 15);
                } else {
                    cVar6.a0();
                }
                break;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ComposableSingletons$DigitalLabelScreenKt composableSingletons$DigitalLabelScreenKt = ComposableSingletons$DigitalLabelScreenKt.a;
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Download24, cVar7, 6);
                    rp3.a aVar2 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel2, null, null, null, rp3.a.a(aVar2, BloomTheme.getColors(cVar7).greyscaleLevel1.color), cVar7, 48, 12);
                } else {
                    cVar7.a0();
                }
                break;
            case 7:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ComposableSingletons$DimensionsProJetBottomSheetKt composableSingletons$DimensionsProJetBottomSheetKt = ComposableSingletons$DimensionsProJetBottomSheetKt.a;
                ((gr3) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    DimensionsProJetBottomSheetKt.DimensionsBottomSheetContent(cVar8, 0);
                } else {
                    cVar8.a0();
                }
                break;
            case 8:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ComposableSingletons$DiscountBottomSheetKt composableSingletons$DiscountBottomSheetKt = ComposableSingletons$DiscountBottomSheetKt.a;
                ((gr3) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    nlc nlcVarI2 = c2j.i(nlc.a, "discount_conditions_text");
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.shipping.impl.R$string.shipping_discount_details_conditions_body;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar9, i2);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, nlcVarI2, BloomTheme.getTypographies(cVar9).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar9, 48, 0, 131064);
                } else {
                    cVar9.a0();
                }
                break;
            case 9:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ComposableSingletons$DropOffTypeSelectionScreenKt composableSingletons$DropOffTypeSelectionScreenKt = ComposableSingletons$DropOffTypeSelectionScreenKt.a;
                ((g72) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar10).get(com.vinted.feature.shippinglabel.impl.R$string.drop_off_type_selection_heading), c2j.i(nlc.a, "drop_off_selection_heading"), BloomTheme.getTypographies(cVar10).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 48, 0, 131064);
                } else {
                    cVar10.a0();
                }
                break;
            case 10:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ComposableSingletons$ElectronicsVerificationBuyerInfoKt composableSingletons$ElectronicsVerificationBuyerInfoKt = ComposableSingletons$ElectronicsVerificationBuyerInfoKt.a;
                ((g72) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(BloomIcon.ElectronicsBadgeMultichrome32, cVar11, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel3, null, null, BloomTheme.getMediaSizes(cVar11).media800, null, cVar11, 48, 20);
                } else {
                    cVar11.a0();
                }
                break;
            case 11:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ComposableSingletons$ElectronicsVerificationCellImplKt composableSingletons$ElectronicsVerificationCellImplKt = ComposableSingletons$ElectronicsVerificationCellImplKt.a;
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel4 = ImageSourceModelKt.imageSourceModel(BloomIcon.ElectronicsBadgeMultichrome32, cVar12, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel4, null, null, BloomTheme.getMediaSizes(cVar12).media800, null, cVar12, 48, 20);
                } else {
                    cVar12.a0();
                }
                break;
            case 12:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ComposableSingletons$ElectronicsVerificationSellerInfoKt composableSingletons$ElectronicsVerificationSellerInfoKt = ComposableSingletons$ElectronicsVerificationSellerInfoKt.a;
                ((g72) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel5 = ImageSourceModelKt.imageSourceModel(BloomIcon.ElectronicsBadgeMultichrome32, cVar13, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel5, null, null, BloomTheme.getMediaSizes(cVar13).media800, null, cVar13, 48, 20);
                } else {
                    cVar13.a0();
                }
                break;
            case 13:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ComposableSingletons$ElectronicsVerificationStatusKt composableSingletons$ElectronicsVerificationStatusKt = ComposableSingletons$ElectronicsVerificationStatusKt.a;
                ((g72) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel6 = ImageSourceModelKt.imageSourceModel(BloomIcon.ElectronicsBadgeFilled24, cVar14, 6);
                    rp3.a aVar3 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel6, null, null, null, rp3.a.a(aVar3, BloomTheme.getColors(cVar14).primaryDefault.color), cVar14, 48, 12);
                } else {
                    cVar14.a0();
                }
                break;
            case 14:
                g72 g72Var = (g72) obj;
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt composableSingletons$EmailChangeIdentityVerificationInProgressScreenKt = ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt.a;
                g72Var.getClass();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= ((c) x04Var15).n(g72Var) ? 4 : 2;
                }
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    zmd zmdVar15 = c14.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIcon.Clock96, cVar15, 6), null, c2j.i(g72Var.a(klcVar, op.f), "verify_identity_in_progress_illustration"), null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar15, 196656, 0, 2008);
                } else {
                    cVar15.a0();
                }
                break;
            case 15:
                g72 g72Var2 = (g72) obj;
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ComposableSingletons$EmailChangeIdentityVerificationScreenKt composableSingletons$EmailChangeIdentityVerificationScreenKt = ComposableSingletons$EmailChangeIdentityVerificationScreenKt.a;
                g72Var2.getClass();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= ((c) x04Var16).n(g72Var2) ? 4 : 2;
                }
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    zmd zmdVar16 = c14.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.HandPhoneId200, cVar16, 6), null, c2j.i(g72Var2.a(klcVar2, op.f), "verify_identity_illustration"), null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar16, 196656, 0, 2008);
                } else {
                    cVar16.a0();
                }
                break;
            case 16:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ComposableSingletons$EmailChangeIdentityVerificationScreenKt composableSingletons$EmailChangeIdentityVerificationScreenKt2 = ComposableSingletons$EmailChangeIdentityVerificationScreenKt.a;
                ((g72) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    nlc nlcVarI3 = c2j.i(hvh.d(nlc.a, 1.0f), "verify_identity_title");
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.verification.impl.R$string.verify_identity_prompt_title;
                    proJetUiTheme3.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar17, i3);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase3, nlcVarI3, BloomTheme.getTypographies(cVar17).heading, null, null, BloomTheme.getAlignments(cVar17).center, false, null, 0, 0, false, false, false, null, null, null, cVar17, 48, 0, 131032);
                } else {
                    cVar17.a0();
                }
                break;
            case 17:
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ComposableSingletons$EmailChangeIdentityVerificationScreenKt composableSingletons$EmailChangeIdentityVerificationScreenKt3 = ComposableSingletons$EmailChangeIdentityVerificationScreenKt.a;
                ((g72) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, ComposableSingletons$EmailChangeIdentityVerificationScreenKt.d, cVar18, 12583302, 122);
                } else {
                    cVar18.a0();
                }
                break;
            case 18:
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ComposableSingletons$EmailCodeVerificationScreenKt composableSingletons$EmailCodeVerificationScreenKt = ComposableSingletons$EmailCodeVerificationScreenKt.a;
                ((gr3) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.verification.impl.R$string.verification_email_code_bottom_sheet_title;
                    proJetUiTheme4.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar19, i4);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase4, null, BloomTheme.getTypographies(cVar19).title, BloomTheme.getColors(cVar19).greyscaleLevel1, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar19, 0, 0, 131058);
                } else {
                    cVar19.a0();
                }
                break;
            case 19:
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ComposableSingletons$EmailNoAccessBottomSheetKt composableSingletons$EmailNoAccessBottomSheetKt = ComposableSingletons$EmailNoAccessBottomSheetKt.a;
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    nlc nlcVarI4 = c2j.i(nlc.a, "two_fa_email_no_access_sheet_description");
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.verification.impl.R$string.two_fa_email_no_access_sheet_description;
                    proJetUiTheme5.getClass();
                    String strPhrase5 = ProJetUiTheme.phrase(cVar20, i5);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase5, nlcVarI4, BloomTheme.getTypographies(cVar20).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar20, 48, 0, 131064);
                } else {
                    cVar20.a0();
                }
                break;
            case 20:
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ComposableSingletons$FaqListScreenKt composableSingletons$FaqListScreenKt = ComposableSingletons$FaqListScreenKt.a;
                ((n4b) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar21).space200, cVar21, 0, 1);
                } else {
                    cVar21.a0();
                }
                break;
            case 21:
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ComposableSingletons$FaqListScreenKt composableSingletons$FaqListScreenKt2 = ComposableSingletons$FaqListScreenKt.a;
                ((n4b) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.help.impl.R$string.help_center_top_faqs_label;
                    proJetUiTheme6.getClass();
                    FaqListScreenKt.ListSectionTitle(48, cVar22, c2j.i(nlc.a, "Recommended FAQs section title"), ProJetUiTheme.phrase(cVar22, i6));
                } else {
                    cVar22.a0();
                }
                break;
            case 22:
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ComposableSingletons$FaqListScreenKt composableSingletons$FaqListScreenKt3 = ComposableSingletons$FaqListScreenKt.a;
                ((n4b) obj).getClass();
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar23).space800, cVar23, 0, 1);
                } else {
                    cVar23.a0();
                }
                break;
            case 23:
                x04 x04Var24 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ComposableSingletons$FaqListScreenKt composableSingletons$FaqListScreenKt4 = ComposableSingletons$FaqListScreenKt.a;
                ((n4b) obj).getClass();
                c cVar24 = (c) x04Var24;
                if (cVar24.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.help.impl.R$string.help_center_topics_label;
                    proJetUiTheme7.getClass();
                    FaqListScreenKt.ListSectionTitle(48, cVar24, c2j.i(nlc.a, "All FAQs section title"), ProJetUiTheme.phrase(cVar24, i7));
                } else {
                    cVar24.a0();
                }
                break;
            case 24:
                x04 x04Var25 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ComposableSingletons$FaqListScreenKt composableSingletons$FaqListScreenKt5 = ComposableSingletons$FaqListScreenKt.a;
                ((g72) obj).getClass();
                c cVar25 = (c) x04Var25;
                if (cVar25.X(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    zmd zmdVar25 = c14.a;
                    FaqListScreenKt.FlagIcon(cVar25, 0);
                } else {
                    cVar25.a0();
                }
                break;
            case 25:
                x04 x04Var26 = (x04) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ComposableSingletons$FaqTitleKt composableSingletons$FaqTitleKt = ComposableSingletons$FaqTitleKt.a;
                ((g72) obj).getClass();
                c cVar26 = (c) x04Var26;
                if (cVar26.X(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    FaqTitleKt.HelpCenterChevronIcon(cVar26, 0);
                } else {
                    cVar26.a0();
                }
                break;
            case 26:
                x04 x04Var27 = (x04) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ComposableSingletons$FavoritesProfileEntryPointKt composableSingletons$FavoritesProfileEntryPointKt = ComposableSingletons$FavoritesProfileEntryPointKt.a;
                ((g72) obj).getClass();
                c cVar27 = (c) x04Var27;
                if (cVar27.X(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    zmd zmdVar27 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel7 = ImageSourceModelKt.imageSourceModel(BloomIcon.Heart24, cVar27, 6);
                    rp3.a aVar4 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel7, null, null, null, rp3.a.a(aVar4, BloomTheme.getColors(cVar27).greyscaleLevel2.color), cVar27, 48, 12);
                } else {
                    cVar27.a0();
                }
                break;
            case 27:
                x04 x04Var28 = (x04) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                ComposableSingletons$FeatureFlagDebugScreenKt composableSingletons$FeatureFlagDebugScreenKt = ComposableSingletons$FeatureFlagDebugScreenKt.a;
                ((n4b) obj).getClass();
                c cVar28 = (c) x04Var28;
                if (cVar28.X(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    zmd zmdVar28 = c14.a;
                    FeatureFlagDebugScreenKt.InfoHeader("All flags", null, 6, cVar28, 2);
                } else {
                    cVar28.a0();
                }
                break;
            case 28:
                x04 x04Var29 = (x04) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                ComposableSingletons$FeedSizeCategoriesScreenKt composableSingletons$FeedSizeCategoriesScreenKt = ComposableSingletons$FeedSizeCategoriesScreenKt.a;
                ((gr3) obj).getClass();
                c cVar29 = (c) x04Var29;
                if (cVar29.X(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    zmd zmdVar29 = c14.a;
                    ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.personalisation.impl.R$string.feed_size_categories_title;
                    proJetUiTheme8.getClass();
                    String strPhrase6 = ProJetUiTheme.phrase(cVar29, i8);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase6, null, BloomTheme.getTypographies(cVar29).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar29, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar29).space300, cVar29, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar29, com.vinted.feature.personalisation.impl.R$string.feed_size_categories_subtitle), null, BloomTheme.getTypographies(cVar29).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar29, 0, 0, 131066);
                } else {
                    cVar29.a0();
                }
                break;
            default:
                x04 x04Var30 = (x04) obj2;
                int iIntValue30 = ((Integer) obj3).intValue();
                ComposableSingletons$FeedbackListScreenKt composableSingletons$FeedbackListScreenKt = ComposableSingletons$FeedbackListScreenKt.a;
                ((n4b) obj).getClass();
                c cVar30 = (c) x04Var30;
                if (cVar30.X(iIntValue30 & 1, (iIntValue30 & 17) != 16)) {
                    zmd zmdVar30 = c14.a;
                    BloomLabelStyling.Type type = BloomLabelStyling.Type.LEADING;
                    ProJetUiTheme proJetUiTheme9 = ProJetUiTheme.INSTANCE;
                    int i9 = com.vinted.feature.userfeedback.impl.R$string.feedback_sorting_faq_body;
                    proJetUiTheme9.getClass();
                    String strPhrase7 = ProJetUiTheme.phrase(cVar30, i9);
                    klc klcVar3 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar30).unit0_125.rawValue;
                    o36 o36Var = p36.b;
                    BloomLabelKt.BloomLabel(oi1.o(klcVar3, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), null, type, strPhrase7, null, null, null, cVar30, pui.Targets_merge_following_banner_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                } else {
                    cVar30.a0();
                }
                break;
        }
        return Unit.a;
    }
}
