package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.catalog.filters.category.ComposableSingletons$CategoryFilterScreenKt;
import com.vinted.feature.catalog.listings.ComposableSingletons$CatalogItemsProJetScreenKt;
import com.vinted.feature.catalog.tabs.ComposableSingletons$CategoryTreeScreenKt;
import com.vinted.feature.closetpromo.spotlight.ComposableSingletons$ClosetPromotionPreCheckoutScreenKt;
import com.vinted.feature.closetpromo.view.ComposableSingletons$ClosetPromotionKt;
import com.vinted.feature.complaint.complaint.projet.ComposableSingletons$ComplaintScreenKt;
import com.vinted.feature.complaint.complaintcreationsuccess.projet.ComposableSingletons$ComplaintCreationSuccessScreenKt;
import com.vinted.feature.conversation.details.components.ComposableSingletons$ConversationDetailsItemKt;
import com.vinted.feature.conversation.ui.conversation.host.uicomponents.ComposableSingletons$ConversationPassiveReminderComponentKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements.ComposableSingletons$ConversationMessageContextMenuKt;
import com.vinted.feature.creditcardadd.cobrandedcards.ComposableSingletons$CoBrandedCardEducationScreenKt;
import com.vinted.feature.orderjourney.collection.ComposableSingletons$CollectionCodeScreenKt;
import com.vinted.feature.orderjourney.delivery.CommonDeliverySpotsEducationScreenKt;
import com.vinted.feature.orderjourney.delivery.ComposableSingletons$CommonDeliverySpotsEducationScreenKt;
import com.vinted.feature.settings.language.ComposableSingletons$ChangeLanguageScreenKt;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.feature.shippinglabel.onboarding.carrier.ComposableSingletons$CarrierOnboardingScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zw3 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zw3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ComposableSingletons$CarrierOnboardingScreenKt composableSingletons$CarrierOnboardingScreenKt = ComposableSingletons$CarrierOnboardingScreenKt.a;
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.ManWomanParcelShop350x180, cVar, 6), null, null, BloomImageStyling.Style.ROUNDED, null, null, null, null, null, null, false, cVar, 3120, 0, 2036);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ComposableSingletons$CarrierOnboardingScreenKt composableSingletons$CarrierOnboardingScreenKt2 = ComposableSingletons$CarrierOnboardingScreenKt.a;
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.carrier_education_screen_header;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i);
                    nlc nlcVarI = c2j.i(nlc.a, "carrier_education_heading");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, BloomTheme.getTypographies(cVar2).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131064);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                g72 g72Var = (g72) obj;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ComposableSingletons$CatalogItemsProJetScreenKt composableSingletons$CatalogItemsProJetScreenKt = ComposableSingletons$CatalogItemsProJetScreenKt.a;
                g72Var.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c) x04Var3).n(g72Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    BloomLoaderKt.BloomLoader(g72Var.a(klcVar, op.f), null, BloomLoaderStyling.Size.LARGE, null, cVar3, pui.Targets_merge_following_banner_VALUE, 10);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                g72 g72Var2 = (g72) obj;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ComposableSingletons$CatalogItemsProJetScreenKt composableSingletons$CatalogItemsProJetScreenKt2 = ComposableSingletons$CatalogItemsProJetScreenKt.a;
                g72Var2.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c) x04Var4).n(g72Var2) ? 4 : 2;
                }
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    zmd zmdVar4 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.catalog.impl.R$string.catalog_no_results_text;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar4, i2);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar4).subtitle;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, g72Var2.a(klcVar2, op.f), typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131064);
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ComposableSingletons$CategoryFilterScreenKt composableSingletons$CategoryFilterScreenKt = ComposableSingletons$CategoryFilterScreenKt.a;
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar5, 0, 15);
                } else {
                    cVar5.a0();
                }
                break;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ComposableSingletons$CategoryFilterScreenKt composableSingletons$CategoryFilterScreenKt2 = ComposableSingletons$CategoryFilterScreenKt.a;
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Dots24, cVar6, 6);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar6).primaryDefault.color), cVar6, 48, 12);
                } else {
                    cVar6.a0();
                }
                break;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ComposableSingletons$CategoryTreeScreenKt composableSingletons$CategoryTreeScreenKt = ComposableSingletons$CategoryTreeScreenKt.a;
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    nlc nlcVarI2 = c2j.i(nlc.a, "category_prefix_icon");
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Dots24, cVar7, 6);
                    rp3.a aVar2 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel2, null, nlcVarI2, null, rp3.a.a(aVar2, BloomTheme.getColors(cVar7).primaryDefault.color), cVar7, pui.Targets_phone_prefix_select_VALUE, 8);
                } else {
                    cVar7.a0();
                }
                break;
            case 7:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ComposableSingletons$ChangeLanguageScreenKt composableSingletons$ChangeLanguageScreenKt = ComposableSingletons$ChangeLanguageScreenKt.a;
                ((gr3) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    String str = BloomTheme.getPhrases(cVar8).get(com.vinted.feature.settings.impl.R$string.change_language_info_title);
                    klc klcVar3 = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(str, c2j.i(hvh.d(klcVar3, 1.0f), "header_text_test_tag"), BloomTheme.getTypographies(cVar8).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 48, 0, 131064);
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar8).get(com.vinted.feature.settings.impl.R$string.change_language_info_description), c2j.i(hvh.d(klcVar3, 1.0f), "body_text_test_tag"), BloomTheme.getTypographies(cVar8).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 48, 0, 131064);
                } else {
                    cVar8.a0();
                }
                break;
            case 8:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ComposableSingletons$ClosetPromotionKt composableSingletons$ClosetPromotionKt = ComposableSingletons$ClosetPromotionKt.a;
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    nlc nlcVarI3 = c2j.i(hvh.d(nlc.a, 1.0f), "closet_promotion_header_title");
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar9).title;
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar9).center;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.closetpromo.impl.R$string.closet_promo_block_header_v2;
                    proJetUiTheme3.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar9, i3), nlcVarI3, typography2, null, null, alignment, false, null, 0, 0, false, false, false, null, null, null, cVar9, 48, 0, 131032);
                } else {
                    cVar9.a0();
                }
                break;
            case 9:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ComposableSingletons$ClosetPromotionKt composableSingletons$ClosetPromotionKt2 = ComposableSingletons$ClosetPromotionKt.a;
                ((g72) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar10).space400, cVar10, 0, 1);
                } else {
                    cVar10.a0();
                }
                break;
            case 10:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ComposableSingletons$ClosetPromotionPreCheckoutScreenKt composableSingletons$ClosetPromotionPreCheckoutScreenKt = ComposableSingletons$ClosetPromotionPreCheckoutScreenKt.a;
                ((g72) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.closetpromo.impl.R$string.closet_promo_precheckout_title_v2;
                    proJetUiTheme4.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar11, i4);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase3, c2j.i(nlc.a, "tag_closet_promo_pre_checkout_header"), BloomTheme.getTypographies(cVar11).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar11, 48, 0, 131064);
                } else {
                    cVar11.a0();
                }
                break;
            case 11:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ComposableSingletons$CoBrandedCardEducationScreenKt composableSingletons$CoBrandedCardEducationScreenKt = ComposableSingletons$CoBrandedCardEducationScreenKt.a;
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(BloomIcon.Card24, cVar12, 6);
                    rp3.a aVar3 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(iconImageSourceModel3, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar12).media600, rp3.a.a(aVar3, BloomTheme.getColors(cVar12).primaryDefault.color), false, cVar12, 48, 0, 1276);
                } else {
                    cVar12.a0();
                }
                break;
            case 12:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ComposableSingletons$CoBrandedCardEducationScreenKt composableSingletons$CoBrandedCardEducationScreenKt2 = ComposableSingletons$CoBrandedCardEducationScreenKt.a;
                ((g72) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel4 = ImageSourceModelKt.imageSourceModel(BloomIcon.Star24, cVar13, 6);
                    rp3.a aVar4 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(iconImageSourceModel4, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar13).media600, rp3.a.a(aVar4, BloomTheme.getColors(cVar13).primaryDefault.color), false, cVar13, 48, 0, 1276);
                } else {
                    cVar13.a0();
                }
                break;
            case 13:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ComposableSingletons$CoBrandedCardEducationScreenKt composableSingletons$CoBrandedCardEducationScreenKt3 = ComposableSingletons$CoBrandedCardEducationScreenKt.a;
                ((g72) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel5 = ImageSourceModelKt.imageSourceModel(BloomIcon.CheckCircle24, cVar14, 6);
                    rp3.a aVar5 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(iconImageSourceModel5, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar14).media600, rp3.a.a(aVar5, BloomTheme.getColors(cVar14).primaryDefault.color), false, cVar14, 48, 0, 1276);
                } else {
                    cVar14.a0();
                }
                break;
            case 14:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ComposableSingletons$CollectionCodeScreenKt composableSingletons$CollectionCodeScreenKt = ComposableSingletons$CollectionCodeScreenKt.a;
                ((g72) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel6 = ImageSourceModelKt.imageSourceModel(BloomIcon.QrCode24, cVar15, 6);
                    rp3.a aVar6 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel6, null, null, null, rp3.a.a(aVar6, BloomTheme.getColors(cVar15).greyscaleLevel2.color), cVar15, 48, 12);
                } else {
                    cVar15.a0();
                }
                break;
            case 15:
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ComposableSingletons$CollectionCodeScreenKt composableSingletons$CollectionCodeScreenKt2 = ComposableSingletons$CollectionCodeScreenKt.a;
                ((g72) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel7 = ImageSourceModelKt.imageSourceModel(BloomIcon.Download24, cVar16, 6);
                    rp3.a aVar7 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel7, null, null, null, rp3.a.a(aVar7, BloomTheme.getColors(cVar16).greyscaleLevel1.color), cVar16, 48, 12);
                } else {
                    cVar16.a0();
                }
                break;
            case 16:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ComposableSingletons$CommonDeliverySpotsEducationScreenKt composableSingletons$CommonDeliverySpotsEducationScreenKt = ComposableSingletons$CommonDeliverySpotsEducationScreenKt.a;
                ((g72) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.orderjourney.impl.R$string.common_delivery_spots_education_screen_header;
                    proJetUiTheme5.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar17, i5);
                    nlc nlcVarI4 = c2j.i(nlc.a, "delivery_spots_education_header");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase4, nlcVarI4, BloomTheme.getTypographies(cVar17).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar17, 48, 0, 131064);
                } else {
                    cVar17.a0();
                }
                break;
            case 17:
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ComposableSingletons$CommonDeliverySpotsEducationScreenKt composableSingletons$CommonDeliverySpotsEducationScreenKt2 = ComposableSingletons$CommonDeliverySpotsEducationScreenKt.a;
                ((g72) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    CommonDeliverySpotsEducationScreenKt.SectionIcon(BloomIcon.Mailbox24, cVar18, 6);
                } else {
                    cVar18.a0();
                }
                break;
            case 18:
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ComposableSingletons$CommonDeliverySpotsEducationScreenKt composableSingletons$CommonDeliverySpotsEducationScreenKt3 = ComposableSingletons$CommonDeliverySpotsEducationScreenKt.a;
                ((g72) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    CommonDeliverySpotsEducationScreenKt.SectionIcon(BloomIcon.Home24, cVar19, 6);
                } else {
                    cVar19.a0();
                }
                break;
            case 19:
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ComposableSingletons$CommonDeliverySpotsEducationScreenKt composableSingletons$CommonDeliverySpotsEducationScreenKt4 = ComposableSingletons$CommonDeliverySpotsEducationScreenKt.a;
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    CommonDeliverySpotsEducationScreenKt.SectionIcon(BloomIcon.Lock24, cVar20, 6);
                } else {
                    cVar20.a0();
                }
                break;
            case 20:
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ComposableSingletons$ComplaintCreationSuccessScreenKt composableSingletons$ComplaintCreationSuccessScreenKt = ComposableSingletons$ComplaintCreationSuccessScreenKt.a;
                ((g72) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    nlc nlcVarI5 = c2j.i(hvh.d(nlc.a, 1.0f), "tag_complaint_creation_success_title");
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.complaint.impl.R$string.issue_resolution_timeline_title;
                    proJetUiTheme6.getClass();
                    String strPhrase5 = ProJetUiTheme.phrase(cVar21, i6);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase5, nlcVarI5, BloomTheme.getTypographies(cVar21).heading, null, null, BloomTheme.getAlignments(cVar21).center, false, null, 0, 0, false, false, false, null, null, null, cVar21, 48, 0, 131032);
                } else {
                    cVar21.a0();
                }
                break;
            case 21:
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ComposableSingletons$ComplaintScreenKt composableSingletons$ComplaintScreenKt = ComposableSingletons$ComplaintScreenKt.a;
                ((gr3) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.complaint.impl.R$string.complaint_is_being_reviewed;
                    proJetUiTheme7.getClass();
                    String strPhrase6 = ProJetUiTheme.phrase(cVar22, i7);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase6, null, null, BloomTheme.getColors(cVar22).warningDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar22, 0, 0, 131062);
                } else {
                    cVar22.a0();
                }
                break;
            case 22:
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ComposableSingletons$ComplaintScreenKt composableSingletons$ComplaintScreenKt2 = ComposableSingletons$ComplaintScreenKt.a;
                ((g72) obj).getClass();
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel8 = ImageSourceModelKt.imageSourceModel(BloomIcon.QuestionCircle24, cVar23, 6);
                    rp3.a aVar8 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel8, null, null, null, rp3.a.a(aVar8, BloomTheme.getColors(cVar23).mutedDefault.color), cVar23, 48, 12);
                } else {
                    cVar23.a0();
                }
                break;
            case 23:
                x04 x04Var24 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ComposableSingletons$ComplaintScreenKt composableSingletons$ComplaintScreenKt3 = ComposableSingletons$ComplaintScreenKt.a;
                ((g72) obj).getClass();
                c cVar24 = (c) x04Var24;
                if (cVar24.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar24, 0, 15);
                } else {
                    cVar24.a0();
                }
                break;
            case 24:
                gc4 gc4Var = (gc4) obj;
                x04 x04Var25 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                dx3 dx3Var = dx3.a;
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= ((c) x04Var25).n(gc4Var) ? 4 : 2;
                }
                c cVar25 = (c) x04Var25;
                if (cVar25.X(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    zmd zmdVar25 = c14.a;
                    klc klcVar4 = nlc.a;
                    oc4.a.getClass();
                    a72.a(ra1.b(hvh.f(hvh.d(oi1.m(klcVar4, BitmapDescriptorFactory.HUE_RED, oc4.m, 1), 1.0f), oc4.l), gc4Var.c, brf.a), cVar25, 0);
                } else {
                    cVar25.a0();
                }
                break;
            case 25:
                x04 x04Var26 = (x04) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ComposableSingletons$ConversationDetailsItemKt composableSingletons$ConversationDetailsItemKt = ComposableSingletons$ConversationDetailsItemKt.a;
                ((g72) obj).getClass();
                c cVar26 = (c) x04Var26;
                if (cVar26.X(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar26, 0, 15);
                } else {
                    cVar26.a0();
                }
                break;
            case 26:
                x04 x04Var27 = (x04) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ComposableSingletons$ConversationMessageContextMenuKt composableSingletons$ConversationMessageContextMenuKt = ComposableSingletons$ConversationMessageContextMenuKt.a;
                ((g72) obj).getClass();
                c cVar27 = (c) x04Var27;
                if (cVar27.X(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    zmd zmdVar27 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel9 = ImageSourceModelKt.imageSourceModel(BloomIcon.Copy24, cVar27, 6);
                    rp3.a aVar9 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel9, null, null, null, rp3.a.a(aVar9, BloomTheme.getColors(cVar27).greyscaleLevel2.color), cVar27, 48, 12);
                } else {
                    cVar27.a0();
                }
                break;
            case 27:
                x04 x04Var28 = (x04) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                ComposableSingletons$ConversationMessageContextMenuKt composableSingletons$ConversationMessageContextMenuKt2 = ComposableSingletons$ConversationMessageContextMenuKt.a;
                ((g72) obj).getClass();
                c cVar28 = (c) x04Var28;
                if (cVar28.X(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    zmd zmdVar28 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel10 = ImageSourceModelKt.imageSourceModel(BloomIcon.TrashBin24, cVar28, 6);
                    rp3.a aVar10 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel10, null, null, null, rp3.a.a(aVar10, BloomTheme.getColors(cVar28).warningDefault.color), cVar28, 48, 12);
                } else {
                    cVar28.a0();
                }
                break;
            case 28:
                x04 x04Var29 = (x04) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                ComposableSingletons$ConversationMessageContextMenuKt composableSingletons$ConversationMessageContextMenuKt3 = ComposableSingletons$ConversationMessageContextMenuKt.a;
                ((g72) obj).getClass();
                c cVar29 = (c) x04Var29;
                if (cVar29.X(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    zmd zmdVar29 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel11 = ImageSourceModelKt.imageSourceModel(BloomIcon.Flag24, cVar29, 6);
                    rp3.a aVar11 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel11, null, null, null, rp3.a.a(aVar11, BloomTheme.getColors(cVar29).warningDefault.color), cVar29, 48, 12);
                } else {
                    cVar29.a0();
                }
                break;
            default:
                x04 x04Var30 = (x04) obj2;
                int iIntValue30 = ((Integer) obj3).intValue();
                ComposableSingletons$ConversationPassiveReminderComponentKt composableSingletons$ConversationPassiveReminderComponentKt = ComposableSingletons$ConversationPassiveReminderComponentKt.a;
                ((g72) obj).getClass();
                c cVar30 = (c) x04Var30;
                if (cVar30.X(iIntValue30 & 1, (iIntValue30 & 17) != 16)) {
                    zmd zmdVar30 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel12 = ImageSourceModelKt.imageSourceModel(BloomIcon.CheckmarkShield16, cVar30, 6);
                    rp3.a aVar12 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel12, null, null, null, rp3.a.a(aVar12, BloomTheme.getColors(cVar30).primaryDefault.color), cVar30, 48, 12);
                } else {
                    cVar30.a0();
                }
                break;
        }
        return Unit.a;
    }
}
