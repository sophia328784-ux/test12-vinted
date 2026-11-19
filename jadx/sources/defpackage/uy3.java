package defpackage;

import androidx.camera.core.CompositionSettings;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessor;
import androidx.compose.runtime.c;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.business.walletconversion.ComposableSingletons$WalletConversionScreenKt;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridItem;
import com.vinted.feature.item.pluginization.plugins.warrantybanner.ComposableSingletons$WarrantyBannerKt;
import com.vinted.feature.item.pluginization.plugins.warrantyservice.ComposableSingletons$WarrantyInfoKt;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipSelectionType;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipValue;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionViewEntity;
import com.vinted.feature.offlineverification.banner.ComposableSingletons$WarrantySearchBannerImplKt;
import com.vinted.feature.offlineverification.impl.R$drawable;
import com.vinted.feature.offlineverification.pricebreakdown.ComposableSingletons$WarrantyElectronicsVerificationCellImplKt;
import com.vinted.feature.reservations.impl.R$string;
import com.vinted.feature.reservations.userselector.view.ComposableSingletons$UserSelectorContentKt;
import com.vinted.feature.settings.projetui.ComposableSingletons$UserSettingsScreenKt;
import com.vinted.feature.vaspromotioncardsecosystem.entrypoint.ComposableSingletons$VasEntryPointCardKt;
import com.vinted.feature.vaspromotioncardsecosystem.entrypoint.ComposableSingletons$VasEntryPointRowKt;
import com.vinted.feature.verification.email.verify.check.ComposableSingletons$VerificationEmailCheckScreenKt;
import com.vinted.feature.verification.email.verify.submit.ComposableSingletons$VerificationEmailScreenKt;
import com.vinted.feature.verification.phone.verify.ComposableSingletons$VerificationPhoneScreenKt;
import com.vinted.feature.verification.twofactorauth.projet.ComposableSingletons$VerifyInfoScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.userdto.api.response.WalletBalanceResponse;
import io.ktor.client.network.sockets.ConnectTimeoutException;
import io.ktor.client.plugins.HttpRequestTimeoutException;
import java.net.SocketTimeoutException;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class uy3 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ uy3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long jA;
        long jA2;
        boolean z = false;
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ComposableSingletons$UserSelectorContentKt composableSingletons$UserSelectorContentKt = ComposableSingletons$UserSelectorContentKt.a;
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.user_selector_to;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, c2j.i(nlc.a, "user_selector_to_label"), BloomTheme.getTypographies(cVar).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ComposableSingletons$UserSettingsScreenKt composableSingletons$UserSettingsScreenKt = ComposableSingletons$UserSettingsScreenKt.a;
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Globe24, cVar2, 6);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar2).media600, rp3.a.a(aVar, BloomTheme.getColors(cVar2).greyscaleLevel2.color), cVar2, 48, 4);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ComposableSingletons$UserSettingsScreenKt composableSingletons$UserSettingsScreenKt2 = ComposableSingletons$UserSettingsScreenKt.a;
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar3, 0, 15);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ComposableSingletons$VasEntryPointCardKt composableSingletons$VasEntryPointCardKt = ComposableSingletons$VasEntryPointCardKt.a;
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar4, 0, 15);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ComposableSingletons$VasEntryPointRowKt composableSingletons$VasEntryPointRowKt = ComposableSingletons$VasEntryPointRowKt.a;
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Rocket24, cVar5, 6);
                    rp3.a aVar2 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel2, null, null, null, rp3.a.a(aVar2, BloomTheme.getColors(cVar5).greyscaleLevel2.color), cVar5, 48, 12);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ComposableSingletons$VasEntryPointRowKt composableSingletons$VasEntryPointRowKt2 = ComposableSingletons$VasEntryPointRowKt.a;
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar6, 0, 15);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ComposableSingletons$VerificationEmailCheckScreenKt composableSingletons$VerificationEmailCheckScreenKt = ComposableSingletons$VerificationEmailCheckScreenKt.a;
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.verification.impl.R$string.verification_email_waiting_for_confirmation;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar7, i2);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, hvh.d(nlc.a, 1.0f), BloomTheme.getTypographies(cVar7).body, BloomTheme.getColors(cVar7).greyscaleLevel2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar7, 48, 0, 131056);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ComposableSingletons$VerificationEmailScreenKt composableSingletons$VerificationEmailScreenKt = ComposableSingletons$VerificationEmailScreenKt.a;
                ((g72) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.verification.impl.R$string.verification_email_confirm_explanation;
                    proJetUiTheme3.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar8, i3);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase3, null, BloomTheme.getTypographies(cVar8).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 0, 0, 131066);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ComposableSingletons$VerificationPhoneScreenKt composableSingletons$VerificationPhoneScreenKt = ComposableSingletons$VerificationPhoneScreenKt.a;
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.verification.impl.R$string.verification_phone_confirm_explanation;
                    proJetUiTheme4.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar9, i4);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase4, hvh.d(nlc.a, 1.0f), BloomTheme.getTypographies(cVar9).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar9, 48, 0, 131064);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ComposableSingletons$VerifyInfoScreenKt composableSingletons$VerifyInfoScreenKt = ComposableSingletons$VerifyInfoScreenKt.a;
                gr3Var.getClass();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((c) x04Var10).n(gr3Var) ? 4 : 2;
                }
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    zmd zmdVar10 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar10).space400, cVar10, 0, 1);
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    cq1.a aVar3 = op.o;
                    hr3 hr3Var = (hr3) gr3Var;
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.ShieldPhoneGirl200, cVar10, 6), null, hr3Var.b(klcVar, aVar3), null, null, BloomImageStyling.Scaling.FILL, null, null, null, null, false, cVar10, 196656, 0, 2008);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar10).space400, cVar10, 0, 1);
                    nlc nlcVarB = hr3Var.b(klcVar, aVar3);
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.verification.impl.R$string.verification_prompt_header;
                    proJetUiTheme5.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar10, i5), nlcVarB, BloomTheme.getTypographies(cVar10).heading, null, null, BloomTheme.getAlignments(cVar10).center, false, null, 0, 0, false, false, false, null, null, null, cVar10, 0, 0, 131032);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar10).space400, cVar10, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar10, com.vinted.feature.verification.impl.R$string.verification_prompt_body), hr3Var.b(klcVar, aVar3), BloomTheme.getTypographies(cVar10).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 0, 0, 131064);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ComposableSingletons$WalletConversionScreenKt composableSingletons$WalletConversionScreenKt = ComposableSingletons$WalletConversionScreenKt.a;
                ((gr3) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarD = hvh.d(klcVar2, 1.0f);
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.business.impl.R$string.business_account_conversion_in_progress_title;
                    proJetUiTheme6.getClass();
                    String strPhrase5 = ProJetUiTheme.phrase(cVar11, i6);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase5, nlcVarD, BloomTheme.getTypographies(cVar11).heading, null, null, BloomTheme.getAlignments(cVar11).center, false, null, 0, 0, false, false, false, null, null, null, cVar11, 48, 0, 131032);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar11, com.vinted.feature.business.impl.R$string.business_account_conversion_in_progress_description), hvh.d(klcVar2, 1.0f), BloomTheme.getTypographies(cVar11).body, null, null, BloomTheme.getAlignments(cVar11).center, false, null, 0, 0, false, false, false, null, null, null, cVar11, 48, 0, 131032);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ComposableSingletons$WarrantyBannerKt composableSingletons$WarrantyBannerKt = ComposableSingletons$WarrantyBannerKt.a;
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(BloomIcon.ElectronicsBadgeFilled24, cVar12, 6);
                    rp3.a aVar4 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel3, null, null, null, rp3.a.a(aVar4, BloomTheme.getColors(cVar12).primaryDefault.color), cVar12, 48, 12);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                g72 g72Var = (g72) obj;
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ComposableSingletons$WarrantyBannerKt composableSingletons$WarrantyBannerKt2 = ComposableSingletons$WarrantyBannerKt.a;
                g72Var.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((c) x04Var13).n(g72Var) ? 4 : 2;
                }
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    zmd zmdVar13 = c14.a;
                    klc klcVar3 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarA = g72Var.a(klcVar3, op.f);
                    ImageSourceModel.Icon iconImageSourceModel4 = ImageSourceModelKt.imageSourceModel(BloomIcon.Checkmark16, cVar13, 6);
                    rp3.a aVar5 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel4, null, nlcVarA, null, rp3.a.a(aVar5, BloomTheme.getColors(cVar13).greyscaleLevel2.color), cVar13, 48, 8);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ComposableSingletons$WarrantyElectronicsVerificationCellImplKt composableSingletons$WarrantyElectronicsVerificationCellImplKt = ComposableSingletons$WarrantyElectronicsVerificationCellImplKt.a;
                ((g72) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel5 = ImageSourceModelKt.imageSourceModel(BloomIcon.ElectronicsWarrantyBadgeMultichrome32, cVar14, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel5, null, null, BloomTheme.getMediaSizes(cVar14).media800, null, cVar14, 48, 20);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ComposableSingletons$WarrantyInfoKt composableSingletons$WarrantyInfoKt = ComposableSingletons$WarrantyInfoKt.a;
                ((g72) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel6 = ImageSourceModelKt.imageSourceModel(BloomIcon.ElectronicsWarrantyBadgeMultichrome32, cVar15, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel6, null, null, BloomTheme.getMediaSizes(cVar15).media800, null, cVar15, 48, 20);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                g72 g72Var2 = (g72) obj;
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ComposableSingletons$WarrantySearchBannerImplKt composableSingletons$WarrantySearchBannerImplKt = ComposableSingletons$WarrantySearchBannerImplKt.a;
                g72Var2.getClass();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= ((c) x04Var16).n(g72Var2) ? 4 : 2;
                }
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    zmd zmdVar16 = c14.a;
                    ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.woman_phone_relaxed_260x312, cVar16, 0);
                    BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.CONTAIN;
                    klc klcVar4 = nlc.a;
                    rp.a.getClass();
                    BloomImageKt.BloomImage(resourceIdImageSourceModel, null, g72Var2.a(klcVar4, op.f), null, null, scaling, null, null, null, null, false, cVar16, 196656, 0, 2008);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 16:
                return new DualSurfaceProcessor((DynamicRange) obj, (CompositionSettings) obj2, (CompositionSettings) obj3);
            case 17:
                ((Integer) obj2).intValue();
                DynamicAttributeSelectionViewEntity dynamicAttributeSelectionViewEntity = (DynamicAttributeSelectionViewEntity) obj3;
                ((k3b) obj).getClass();
                dynamicAttributeSelectionViewEntity.getClass();
                if (dynamicAttributeSelectionViewEntity instanceof DynamicAttributeSelectionViewEntity.GroupHeader) {
                    jA = z3j.a(c4b.b.c);
                } else {
                    if (!(dynamicAttributeSelectionViewEntity instanceof DynamicAttributeSelectionViewEntity.Attribute)) {
                        muk.q();
                        return null;
                    }
                    jA = z3j.a(1);
                }
                return new dp8(jA);
            case 18:
                ((Integer) obj2).intValue();
                FilterGridItem filterGridItem = (FilterGridItem) obj3;
                ((k3b) obj).getClass();
                filterGridItem.getClass();
                if (filterGridItem instanceof FilterGridItem.Option) {
                    jA2 = z3j.a(1);
                } else {
                    if (!(filterGridItem instanceof FilterGridItem.Group) && !(filterGridItem instanceof FilterGridItem.Label)) {
                        muk.q();
                        return null;
                    }
                    jA2 = z3j.a(c4b.b.c);
                }
                return new dp8(jA2);
            case 19:
                Throwable th = (Throwable) obj3;
                ((k59) obj).getClass();
                ((p49) obj2).getClass();
                th.getClass();
                ipb ipbVar = z49.a;
                Throwable thK = ds4.k(th);
                if (!(thK instanceof HttpRequestTimeoutException) && !(thK instanceof ConnectTimeoutException) && !(thK instanceof SocketTimeoutException) && !(th instanceof CancellationException)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 20:
                a59 a59Var = (a59) obj3;
                ((k59) obj).getClass();
                ((o49) obj2).getClass();
                a59Var.getClass();
                int i7 = a59Var.e().a;
                if (500 <= i7 && i7 < 600) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 21:
                ((Integer) obj2).intValue();
                ((k3b) obj).getClass();
                ((ItemBoxViewEntity) obj3).getClass();
                return new dp8(z3j.a(1));
            case 22:
                ((CatalogAttribute) obj).getClass();
                ((AttributeChipValue) obj2).getClass();
                ((AttributeChipSelectionType) obj3).getClass();
                return Unit.a;
            case 23:
                ((UserInputInteractionState) obj).getClass();
                ((InputTargets) obj2).getClass();
                ((String) obj3).getClass();
                return Unit.a;
            default:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                WalletBalanceResponse walletBalanceResponse = (WalletBalanceResponse) obj3;
                int i8 = UserServiceImpl.b;
                num.getClass();
                num2.getClass();
                walletBalanceResponse.getClass();
                return new UserServiceImpl.Result(num.intValue(), num2.intValue(), walletBalanceResponse);
        }
    }
}
