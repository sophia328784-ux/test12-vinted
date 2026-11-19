package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.primitive.BloomBoxStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.logger.Log;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.screen.ComposableSingletons$BaseProJetUiFragmentKt;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.ComposableSingletons$AuthButtonBottomSheetViewKt;
import com.vinted.feature.bumps.itemupload.ComposableSingletons$BumpValuePropositionBottomSheetFragmentKt;
import com.vinted.feature.bumps.option.ComposableSingletons$BumpOptionSelectionScreenKt;
import com.vinted.feature.bumps.option.bottomsheet.BumpValuePropositionV2ContentKt;
import com.vinted.feature.bumps.option.bottomsheet.ComposableSingletons$BumpValuePropositionV2ContentKt;
import com.vinted.feature.catalog.listings.ComposableSingletons$CatalogItemsProJetScreenKt;
import com.vinted.feature.closetpromo.spotlight.ComposableSingletons$DynamicPricingBottomSheetContentKt;
import com.vinted.feature.complaint.deliveryescalation.projet.ComposableSingletons$DeliveryEscalationScreenKt;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.ComposableSingletons$IssueDetailsDeliveryScreenKt;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryScreenKt;
import com.vinted.feature.creditcardadd.compose.ComposableSingletons$CreditCardAddScreenKt;
import com.vinted.feature.debug.info.ComposableSingletons$InfoScreenKt;
import com.vinted.feature.help.support.aipoweredhelp.ComposableSingletons$AiPoweredHelpErrorKt;
import com.vinted.feature.help.support.aipoweredhelp.ComposableSingletons$AiPoweredHelpScreenKt;
import com.vinted.feature.help.support.helpcenteraipowered.ComposableSingletons$HelpCenterAiPoweredScreenKt;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.plugins.electronicsstatus.ComposableSingletons$ElectronicsVerificationStatusKt;
import com.vinted.feature.itemupload.ui.dynamic.ComposableSingletons$DynamicAttributeSelectionScreenKt;
import com.vinted.feature.orderjourney.collection.ComposableSingletons$CollectionCodeScreenKt;
import com.vinted.feature.orderjourney.delivery.CommonDeliverySpotsEducationScreenKt;
import com.vinted.feature.orderjourney.delivery.ComposableSingletons$CommonDeliverySpotsEducationScreenKt;
import com.vinted.feature.profile.edit.account.projet.ComposableSingletons$ContactSectionsKt;
import com.vinted.feature.restrictions.ban.ComposableSingletons$BannedAccountScreenKt;
import com.vinted.feature.safetyeducation.firsttimelister.intro.ComposableSingletons$FirstTimeListerEducationIntroScreenKt;
import com.vinted.feature.safetyeducation.firsttimelister.intro.FirstTimeListerEducationIntroScreenKt;
import com.vinted.feature.userfeedback.reviews.ComposableSingletons$FeedbackListScreenKt;
import com.vinted.feature.userfeedback.reviews.FeedbackListScreenKt;
import com.vinted.feature.verification.email.change.identityverification.ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt;
import com.vinted.feature.verification.email.change.identityverification.ComposableSingletons$EmailChangeIdentityVerificationScreenKt;
import com.vinted.feature.verification.email.change.identityverification.InfoCellKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.ads.ui.ComposableSingletons$AnchoredBannerAdComposeViewKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photopicker.gallery.source.ComposableSingletons$GalleryPermissionContentKt;
import java.net.URI;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rw3 implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ rw3(byte b) {
        this.a = b;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ComposableSingletons$ElectronicsVerificationStatusKt composableSingletons$ElectronicsVerificationStatusKt = ComposableSingletons$ElectronicsVerificationStatusKt.a;
        ((ieg) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.ElectronicsBadgeFilled16, cVar, 6);
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).primaryDefault.color), cVar, 48, 4);
            nlc nlcVarI = c2j.i(nlc.a, "evs_status_label");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.item_evs_status_title;
            proJetUiTheme.getClass();
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i), nlcVarI, BloomTheme.getTypographies(cVar).caption, BloomTheme.getColors(cVar).amplifiedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131056);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt composableSingletons$EmailChangeIdentityVerificationInProgressScreenKt = ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt.a;
        gr3Var.getClass();
        ((nlc) obj2).getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 131) != 130)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            rp.a.getClass();
            BloomContainerKt.BloomContainer(((hr3) gr3Var).b(klcVar, op.o), null, ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 2);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "verify_identity_in_progress_title");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.verification.impl.R$string.verify_identity_in_progress_title;
            proJetUiTheme.getClass();
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i), nlcVarI, BloomTheme.getTypographies(cVar).heading, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131032);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, com.vinted.feature.verification.impl.R$string.verify_identity_in_progress_description), c2j.i(hvh.d(klcVar, 1.0f), "verify_identity_in_progress_description"), BloomTheme.getTypographies(cVar).subtitle, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131032);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ComposableSingletons$EmailChangeIdentityVerificationScreenKt composableSingletons$EmailChangeIdentityVerificationScreenKt = ComposableSingletons$EmailChangeIdentityVerificationScreenKt.a;
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomBoxKt.BloomBox(hvh.d(klcVar, 1.0f), null, null, null, ComposableSingletons$EmailChangeIdentityVerificationScreenKt.b, cVar, 196614, 30);
            BloomBoxKt.BloomBox(null, null, null, null, ComposableSingletons$EmailChangeIdentityVerificationScreenKt.c, cVar, 196608, 31);
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "verify_identity_description");
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new fx3((byte) 26);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.verification.impl.R$string.verify_identity_prompt_description;
            proJetUiTheme.getClass();
            BloomCellKt.BloomCell(nlcVarC, null, null, null, null, null, ProJetUiTheme.phrase(cVar, i), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 0, 0, 0, 2097086);
            InfoCellKt.InfoCell(null, BloomIcon.CheckShield24, ProJetUiTheme.phrase(cVar, com.vinted.feature.verification.impl.R$string.verify_identity_prompt_description_point_1), "verify_identity_info_point_1", cVar, 3120);
            InfoCellKt.InfoCell(null, BloomIcon.Lock24, ProJetUiTheme.phrase(cVar, com.vinted.feature.verification.impl.R$string.verify_identity_prompt_description_point_2), "verify_identity_info_point_2", cVar, 3120);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ComposableSingletons$FeedbackListScreenKt composableSingletons$FeedbackListScreenKt = ComposableSingletons$FeedbackListScreenKt.a;
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarD = hvh.d(klcVar, 0.42f);
            o36 o36Var = p36.b;
            FeedbackListScreenKt.PlaceholderBlock(hvh.f(nlcVarD, 12.0f), idg.a(4.0f), cVar, 6);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
            FeedbackListScreenKt.PlaceholderBlock(hvh.f(hvh.d(klcVar, 0.28f), 12.0f), idg.a(4.0f), cVar, 6);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            FeedbackListScreenKt.PlaceholderBlock(hvh.f(hvh.d(klcVar, 0.32f), 16.0f), idg.a(4.0f), cVar, 6);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            FeedbackListScreenKt.PlaceholderBlock(hvh.f(hvh.d(klcVar, 1.0f), 12.0f), idg.a(4.0f), cVar, 6);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
            FeedbackListScreenKt.PlaceholderBlock(hvh.f(hvh.d(klcVar, 0.72f), 12.0f), idg.a(4.0f), cVar, 6);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ComposableSingletons$FirstTimeListerEducationIntroScreenKt composableSingletons$FirstTimeListerEducationIntroScreenKt = ComposableSingletons$FirstTimeListerEducationIntroScreenKt.a;
        ((gr3) obj).getClass();
        ((ListContext) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space1200, cVar, 0, 1);
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.LetterVintedApp128, cVar, 6), null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar).media3200, null, false, cVar, 48, 0, 1788);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).heading;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.safetyeducation.impl.R$string.first_time_lister_education_v3_intro_header;
            proJetUiTheme.getClass();
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i), null, typography, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131034);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, com.vinted.feature.safetyeducation.impl.R$string.first_time_lister_education_v3_intro_body), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131070);
            FirstTimeListerEducationIntroScreenKt.IntroExplanations(cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        ((Integer) obj2).getClass();
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ComposableSingletons$GalleryPermissionContentKt composableSingletons$GalleryPermissionContentKt = ComposableSingletons$GalleryPermissionContentKt.a;
        ((i3b) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            nlc nlcVarC = xp0.c(hvh.d(nlc.a, 1.0f), 1.0f, false);
            BloomTheme.INSTANCE.getClass();
            a72.a(ra1.b(nlcVarC, BloomTheme.getColors(cVar).primaryLight.color, brf.a), cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ComposableSingletons$HelpCenterAiPoweredScreenKt composableSingletons$HelpCenterAiPoweredScreenKt = ComposableSingletons$HelpCenterAiPoweredScreenKt.a;
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(nlcVarD, BloomTheme.getSpacerSizes(cVar).space300, cVar, 6, 0);
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), ComposableSingletons$HelpCenterAiPoweredScreenKt.d, cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ComposableSingletons$InfoScreenKt composableSingletons$InfoScreenKt = ComposableSingletons$InfoScreenKt.a;
        ((gr3) obj).getClass();
        ((ListContext) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.shared.i18n.R$string.app_name;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, com.vinted.feature.debug.impl.R$string.application_debug_settings), null, BloomTheme.getTypographies(cVar).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) throws PackageManager.NameNotFoundException {
        URI uriCreate;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ComposableSingletons$InfoScreenKt composableSingletons$InfoScreenKt = ComposableSingletons$InfoScreenKt.a;
        ((ieg) obj).getClass();
        ((ListContext) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            cVar.h0(-335732467);
            if (((Boolean) cVar.p(vp9.a)).booleanValue()) {
                cVar.x(false);
                uriCreate = null;
            } else {
                hbi hbiVar = AndroidCompositionLocals_androidKt.b;
                PackageManager packageManager = ((Context) cVar.p(hbiVar)).getApplicationContext().getPackageManager();
                String packageName = ((Context) cVar.p(hbiVar)).getPackageName();
                ApplicationInfo applicationInfo = packageManager.getApplicationInfo(packageName, 0);
                applicationInfo.getClass();
                int i = applicationInfo.icon;
                if (i != 0) {
                    uriCreate = URI.create("android.resource://" + packageName + "/" + i);
                } else {
                    uriCreate = null;
                }
                cVar.x(false);
            }
            ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
            BloomTheme.INSTANCE.getClass();
            BloomImageKt.BloomImage(javaURIImageSourceModel, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar).media1200, null, false, cVar, 56, 0, 1788);
            nlc nlcVarF = hvh.f(nlc.a, BloomTheme.getMediaSizes(cVar).media1200.m635getDpD9Ej5fM());
            float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
            o36 o36Var = p36.b;
            BloomListDeprecatedKt.BloomVerticalList(oi1.o(nlcVarF, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14), null, null, null, ComposableSingletons$InfoScreenKt.b, cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        u04 u04Var = x04.a;
        byte b2 = 4;
        byte b3 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ComposableSingletons$AiPoweredHelpErrorKt composableSingletons$AiPoweredHelpErrorKt = ComposableSingletons$AiPoweredHelpErrorKt.a;
                ((ieg) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X12, cVar, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(iconImageSourceModel, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).warningDefault.color), false, cVar, 48, 0, 1276);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = com.vinted.feature.help.impl.R$string.ai_powered_help_error;
                    proJetUiTheme.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i), null, BloomTheme.getTypographies(cVar).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt = ComposableSingletons$AiPoweredHelpScreenKt.a;
                ((ieg) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.AiSparkles16, cVar2, 6);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(iconImageSourceModel2, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar2).media400, rp3.a.a(aVar, BloomTheme.getColors(cVar2).primaryDefault.color), false, cVar2, 48, 0, 1276);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.help.impl.R$string.ai_powered_help_answer_subtitle;
                    proJetUiTheme2.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i2);
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).subtitle;
                    klc klcVar = nlc.a;
                    Object objS = cVar2.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new pw3(b2);
                        cVar2.s0(objS);
                    }
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, t7h.c(klcVar, false, (Function1) objS), typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131064);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                ieg iegVar = (ieg) obj;
                x04 x04Var3 = (x04) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                iegVar.getClass();
                ((nlc) obj2).getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c) x04Var3).n(iegVar) ? (byte) 4 : (byte) 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar2 = nlc.a;
                    BloomSpacerKt.BloomSpacer(iegVar.a(klcVar2, 1.0f, true), null, cVar3, 0, 2);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar3).unit0_5.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarO = oi1.o(klcVar2, BitmapDescriptorFactory.HUE_RED, f, BloomTheme.getDimensions(cVar3).unit14.rawValue, BloomTheme.getDimensions(cVar3).unit0_5.rawValue, 1);
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.shared.ads.R$string.ad_attribution;
                    proJetUiTheme3.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar3, i3), nlcVarO, BloomTheme.getTypographies(cVar3).caption, BloomTheme.getColors(cVar3).mutedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131056);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                int iIntValue4 = ((Integer) obj4).intValue();
                ww3 ww3Var = ww3.a;
                zmd zmdVar4 = c14.a;
                jlk.a((clk) obj, (Map) obj2, (x04) obj3, iIntValue4 & 126);
                return Unit.a;
            case 4:
                ieg iegVar2 = (ieg) obj;
                x04 x04Var4 = (x04) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                iegVar2.getClass();
                ((nlc) obj2).getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((c) x04Var4).n(iegVar2) ? (byte) 4 : (byte) 2;
                }
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue5 & 1, (iIntValue5 & 131) != 130)) {
                    zmd zmdVar5 = c14.a;
                    klc klcVar3 = nlc.a;
                    BloomDividerKt.BloomDivider(iegVar2.a(klcVar3, 1.0f, true), (DividerTheme) null, (DividerOrientation) null, cVar4, 0, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomBoxKt.BloomBox(ra1.b(klcVar3, BloomTheme.getColors(cVar4).greyscaleLevel6.color, brf.a), null, null, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar4).space300, null, 2), ComposableSingletons$AuthButtonBottomSheetViewKt.b, cVar4, 196608, 14);
                    BloomDividerKt.BloomDivider(iegVar2.a(klcVar3, 1.0f, true), (DividerTheme) null, (DividerOrientation) null, cVar4, 0, 6);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var5 = (x04) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                ComposableSingletons$BannedAccountScreenKt composableSingletons$BannedAccountScreenKt = ComposableSingletons$BannedAccountScreenKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue6 & 1, (iIntValue6 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.restrictions.impl.R$string.banned_user_empty_state_title;
                    proJetUiTheme4.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar5, i4);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar5).heading;
                    klc klcVar4 = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, c2j.i(klcVar4, "banned_account_empty_state_title"), typography2, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space400, cVar5, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar5, com.vinted.feature.restrictions.impl.R$string.banned_user_empty_state_body), c2j.i(klcVar4, "banned_account_empty_state_body"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 48, 0, 131068);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 6:
                Screen screen = (Screen) obj;
                Function2 function2 = (Function2) obj2;
                x04 x04Var6 = (x04) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                ComposableSingletons$BaseProJetUiFragmentKt composableSingletons$BaseProJetUiFragmentKt = ComposableSingletons$BaseProJetUiFragmentKt.a;
                screen.getClass();
                function2.getClass();
                int i5 = (iIntValue7 & 6) == 0 ? (x04Var6.c(screen.ordinal()) ? 4 : 2) | iIntValue7 : iIntValue7;
                if ((iIntValue7 & 48) == 0) {
                    i5 |= x04Var6.e(function2) ? 32 : 16;
                }
                c cVar6 = (c) x04Var6;
                if (cVar6.X(i5 & 1, (i5 & 147) != 146)) {
                    zmd zmdVar7 = c14.a;
                    Log.Companion.b(Log.Companion, "No implementation provided for tracking screen: " + screen.name());
                    function2.invoke(cVar6, Integer.valueOf((i5 >> 3) & 14));
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 7:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var7 = (x04) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                ComposableSingletons$BumpOptionSelectionScreenKt composableSingletons$BumpOptionSelectionScreenKt = ComposableSingletons$BumpOptionSelectionScreenKt.a;
                gr3Var.getClass();
                ((nlc) obj2).getClass();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((c) x04Var7).n(gr3Var) ? 4 : 2;
                }
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue8 & 1, (iIntValue8 & 131) != 130)) {
                    zmd zmdVar8 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(BloomIcon.Plus24, cVar7, 6);
                    rp3.a aVar2 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    ft1 ft1VarA = rp3.a.a(aVar2, BloomTheme.getColors(cVar7).greyscaleLevel1.color);
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.bumps.impl.R$string.voiceover_add_more_push_up_items;
                    proJetUiTheme5.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel3, ProJetUiTheme.phrase(cVar7, i6), null, null, ft1VarA, cVar7, 0, 12);
                    BloomSpacerKt.BloomSpacer(null, null, cVar7, 0, 3);
                    nlc nlcVarC = ((hr3) gr3Var).c(nlc.a, 1.0f, false);
                    String strPhrase3 = ProJetUiTheme.phrase(cVar7, com.vinted.feature.bumps.impl.R$string.bump_precheckout_add_items_action);
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase3, nlcVarC, BloomTheme.getTypographies(cVar7).caption, BloomTheme.getColors(cVar7).greyscaleLevel1, null, BloomTheme.getAlignments(cVar7).center, false, null, p9j.c, 0, false, false, false, null, null, null, cVar7, 100663296, 0, 130768);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var8 = (x04) obj3;
                int iIntValue9 = ((Integer) obj4).intValue();
                ComposableSingletons$BumpValuePropositionBottomSheetFragmentKt composableSingletons$BumpValuePropositionBottomSheetFragmentKt = ComposableSingletons$BumpValuePropositionBottomSheetFragmentKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue9 & 1, (iIntValue9 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    BumpValuePropositionV2ContentKt.BumpValuePropositionV2Content(cVar8, 0);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var9 = (x04) obj3;
                int iIntValue10 = ((Integer) obj4).intValue();
                ComposableSingletons$BumpValuePropositionV2ContentKt composableSingletons$BumpValuePropositionV2ContentKt = ComposableSingletons$BumpValuePropositionV2ContentKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue10 & 1, (iIntValue10 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    klc klcVar5 = nlc.a;
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.Bump350x180, cVar9, 6), null, c2j.i(hvh.d(klcVar5, 1.0f), "tag_bump_value_proposition_bump_illustration"), BloomImageStyling.Style.ROUNDED, null, null, null, null, null, null, false, cVar9, 3504, 0, 2032);
                    nlc nlcVarI = c2j.i(klcVar5, "tag_bump_value_proposition_get_seen_cell");
                    Object objS2 = cVar9.S();
                    u04Var.getClass();
                    u04.a aVar3 = u04.b;
                    if (objS2 == aVar3) {
                        objS2 = new pw3((byte) 25);
                        cVar9.s0(objS2);
                    }
                    nlc nlcVarC2 = t7h.c(nlcVarI, true, (Function1) objS2);
                    BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.bumps.impl.R$string.bump_precheckout_learn_more_value_one_title;
                    proJetUiTheme6.getClass();
                    BloomCellKt.BloomCell(nlcVarC2, null, size, null, ProJetUiTheme.phrase(cVar9, i7), null, ProJetUiTheme.phrase(cVar9, com.vinted.feature.bumps.impl.R$string.bump_precheckout_learn_more_value_one_subtitle), null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$BumpValuePropositionV2ContentKt.b, null, null, cVar9, pui.Targets_merge_following_banner_VALUE, 100663296, 0, 1834922);
                    nlc nlcVarI2 = c2j.i(klcVar5, "tag_bump_value_proposition_sell_faster_cell");
                    Object objS3 = cVar9.S();
                    if (objS3 == aVar3) {
                        objS3 = new pw3((byte) 26);
                        cVar9.s0(objS3);
                    }
                    BloomCellKt.BloomCell(t7h.c(nlcVarI2, true, (Function1) objS3), null, size, null, ProJetUiTheme.phrase(cVar9, com.vinted.feature.bumps.impl.R$string.bump_precheckout_learn_more_value_two_title), null, ProJetUiTheme.phrase(cVar9, com.vinted.feature.bumps.impl.R$string.bump_precheckout_learn_more_value_two_subtitle), null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$BumpValuePropositionV2ContentKt.c, null, null, cVar9, pui.Targets_merge_following_banner_VALUE, 100663296, 0, 1834922);
                    nlc nlcVarI3 = c2j.i(klcVar5, "tag_bump_value_proposition_view_insights_cell");
                    Object objS4 = cVar9.S();
                    if (objS4 == aVar3) {
                        objS4 = new pw3((byte) 27);
                        cVar9.s0(objS4);
                    }
                    BloomCellKt.BloomCell(t7h.c(nlcVarI3, true, (Function1) objS4), null, size, null, ProJetUiTheme.phrase(cVar9, com.vinted.feature.bumps.impl.R$string.bump_precheckout_learn_more_value_three_title), null, ProJetUiTheme.phrase(cVar9, com.vinted.feature.bumps.impl.R$string.bump_precheckout_learn_more_value_three_subtitle), null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$BumpValuePropositionV2ContentKt.d, null, null, cVar9, pui.Targets_merge_following_banner_VALUE, 100663296, 0, 1834922);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var10 = (x04) obj3;
                int iIntValue11 = ((Integer) obj4).intValue();
                ComposableSingletons$CatalogItemsProJetScreenKt composableSingletons$CatalogItemsProJetScreenKt = ComposableSingletons$CatalogItemsProJetScreenKt.a;
                ((ieg) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue11 & 1, (iIntValue11 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.catalog.impl.R$string.catalog_serach_results_learn_more;
                    proJetUiTheme7.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar10, i8);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase4, null, BloomTheme.getTypographies(cVar10).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar10).space100, cVar10, 0, 1);
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.QuestionCircle16, cVar10, 6), null, null, BloomTheme.getMediaSizes(cVar10).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar10).mutedDefault.color), cVar10, 48, 4);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var11 = (x04) obj3;
                int iIntValue12 = ((Integer) obj4).intValue();
                ComposableSingletons$CollectionCodeScreenKt composableSingletons$CollectionCodeScreenKt = ComposableSingletons$CollectionCodeScreenKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue12 & 1, (iIntValue12 & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar11).space800, cVar11, 0, 1);
                    klc klcVar6 = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar11).get(com.vinted.feature.orderjourney.impl.R$string.collection_code_header_title), hvh.d(klcVar6, 1.0f), BloomTheme.getTypographies(cVar11).heading, null, null, BloomTheme.getAlignments(cVar11).center, false, null, 0, 0, false, false, false, null, null, null, cVar11, 48, 0, 131032);
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar11).get(com.vinted.feature.orderjourney.impl.R$string.collection_code_header_subtitle), hvh.d(klcVar6, 1.0f), null, null, null, BloomTheme.getAlignments(cVar11).center, false, null, 0, 0, false, false, false, null, null, null, cVar11, 48, 0, 131036);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar11).space400, cVar11, 0, 1);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var12 = (x04) obj3;
                int iIntValue13 = ((Integer) obj4).intValue();
                ComposableSingletons$CommonDeliverySpotsEducationScreenKt composableSingletons$CommonDeliverySpotsEducationScreenKt = ComposableSingletons$CommonDeliverySpotsEducationScreenKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue13 & 1, (iIntValue13 & 129) != 128)) {
                    zmd zmdVar13 = c14.a;
                    CommonDeliverySpotsEducationScreenKt.Header(cVar12, 0);
                    CommonDeliverySpotsEducationScreenKt.EducationSections(cVar12, 0);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var13 = (x04) obj3;
                int iIntValue14 = ((Integer) obj4).intValue();
                ComposableSingletons$ContactSectionsKt composableSingletons$ContactSectionsKt = ComposableSingletons$ContactSectionsKt.a;
                ((ieg) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue14 & 1, (iIntValue14 & 129) != 128)) {
                    zmd zmdVar14 = c14.a;
                    nlc nlcVarI4 = c2j.i(nlc.a, "user_profile_email_cell_verified");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar13).get(com.vinted.feature.profile.impl.R$string.edit_profile_email_verified), nlcVarI4, BloomTheme.getTypographies(cVar13).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar13, 48, 0, 131064);
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Checkmark16, cVar13, 6), null, null, null, rp3.a.a(rp3.b, BloomTheme.getColors(cVar13).successDefault.color), cVar13, 48, 12);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var14 = (x04) obj3;
                int iIntValue15 = ((Integer) obj4).intValue();
                ComposableSingletons$ContactSectionsKt composableSingletons$ContactSectionsKt2 = ComposableSingletons$ContactSectionsKt.a;
                ((ieg) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue15 & 1, (iIntValue15 & 129) != 128)) {
                    zmd zmdVar15 = c14.a;
                    nlc nlcVarI5 = c2j.i(nlc.a, "user_profile_phone_cell_verified");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar14).get(com.vinted.feature.profile.impl.R$string.security_phone_change_verified), nlcVarI5, BloomTheme.getTypographies(cVar14).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar14, 48, 0, 131064);
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Checkmark16, cVar14, 6), null, null, null, rp3.a.a(rp3.b, BloomTheme.getColors(cVar14).successDefault.color), cVar14, 48, 12);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 15:
                x04 x04Var15 = (x04) obj3;
                int iIntValue16 = ((Integer) obj4).intValue();
                ComposableSingletons$CreditCardAddScreenKt composableSingletons$CreditCardAddScreenKt = ComposableSingletons$CreditCardAddScreenKt.a;
                ((ieg) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue16 & 1, (iIntValue16 & 129) != 128)) {
                    zmd zmdVar16 = c14.a;
                    klc klcVar7 = nlc.a;
                    nlc nlcVarI6 = c2j.i(klcVar7, "credit_card_details_security_header");
                    ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                    int i9 = com.vinted.feature.creditcardadd.impl.R$string.add_credit_card_header_encryption_details;
                    proJetUiTheme8.getClass();
                    String strPhrase5 = ProJetUiTheme.phrase(cVar15, i9);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase5, nlcVarI6, BloomTheme.getTypographies(cVar15).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar15, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar15).space200, cVar15, 0, 1);
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Lock16, cVar15, 6), null, c2j.i(klcVar7, "credit_card_details_lock_icon"), BloomTheme.getMediaSizes(cVar15).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar15).greyscaleLevel2.color), cVar15, pui.Targets_phone_prefix_select_VALUE, 0);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 16:
                x04 x04Var16 = (x04) obj3;
                int iIntValue17 = ((Integer) obj4).intValue();
                ComposableSingletons$DeliveryEscalationScreenKt composableSingletons$DeliveryEscalationScreenKt = ComposableSingletons$DeliveryEscalationScreenKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue17 & 1, (iIntValue17 & 129) != 128)) {
                    zmd zmdVar17 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel4 = ImageSourceModelKt.imageSourceModel(BloomIcon.Plus24, cVar16, 6);
                    rp3.a aVar4 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel4, null, null, null, rp3.a.a(aVar4, BloomTheme.getColors(cVar16).foregroundPassiveNeutralSubtleIdle.color), cVar16, 48, 12);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar16).space200, cVar16, 0, 1);
                    ProJetUiTheme proJetUiTheme9 = ProJetUiTheme.INSTANCE;
                    int i10 = com.vinted.feature.complaint.impl.R$string.delivery_escalation_add_photo;
                    proJetUiTheme9.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar16, i10), null, BloomTheme.getTypographies(cVar16).caption, null, null, BloomTheme.getAlignments(cVar16).center, false, null, 0, 3, false, false, false, null, null, null, cVar16, 805306368, 0, 130522);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var17 = (x04) obj3;
                int iIntValue18 = ((Integer) obj4).intValue();
                ComposableSingletons$DynamicAttributeSelectionScreenKt composableSingletons$DynamicAttributeSelectionScreenKt = ComposableSingletons$DynamicAttributeSelectionScreenKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue18 & 1, (iIntValue18 & 129) != 128)) {
                    zmd zmdVar18 = c14.a;
                    nlc nlcVarI7 = c2j.i(nlc.a, "tag_dynamic_attribute_empty_state");
                    ProJetUiTheme proJetUiTheme10 = ProJetUiTheme.INSTANCE;
                    int i11 = com.vinted.feature.itemupload.impl.R$string.item_upload_dynamic_attribute_empty_state_title;
                    proJetUiTheme10.getClass();
                    BloomEmptyStateKt.BloomEmptyState(nlcVarI7, ProJetUiTheme.phrase(cVar17, i11), ProJetUiTheme.phrase(cVar17, com.vinted.feature.itemupload.impl.R$string.item_upload_dynamic_attribute_empty_state_body), null, new EmptyStateImage.Image(ImageSourceModelKt.imageSourceModel(BloomIcon.SearchEmptyState96, cVar17, 6), null, null, 4, null), null, null, cVar17, 6, 1000);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 18:
                x04 x04Var18 = (x04) obj3;
                int iIntValue19 = ((Integer) obj4).intValue();
                ComposableSingletons$DynamicPricingBottomSheetContentKt composableSingletons$DynamicPricingBottomSheetContentKt = ComposableSingletons$DynamicPricingBottomSheetContentKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue19 & 1, (iIntValue19 & 129) != 128)) {
                    zmd zmdVar19 = c14.a;
                    klc klcVar8 = nlc.a;
                    nlc nlcVarI8 = c2j.i(klcVar8, "tag_dynamic_pricing_definition_cell");
                    Object objS5 = cVar18.S();
                    u04Var.getClass();
                    u04.a aVar5 = u04.b;
                    if (objS5 == aVar5) {
                        objS5 = new fx3((byte) 23);
                        cVar18.s0(objS5);
                    }
                    nlc nlcVarC3 = t7h.c(nlcVarI8, true, (Function1) objS5);
                    ProJetUiTheme proJetUiTheme11 = ProJetUiTheme.INSTANCE;
                    int i12 = com.vinted.feature.closetpromo.impl.R$string.closet_promotion_dynamic_pricing_price_definition_title;
                    proJetUiTheme11.getClass();
                    BloomCellKt.BloomCell(nlcVarC3, null, null, null, ProJetUiTheme.phrase(cVar18, i12), null, ProJetUiTheme.phrase(cVar18, com.vinted.feature.closetpromo.impl.R$string.closet_promotion_dynamic_pricing_price_definition_description_v2), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar18, 0, 0, 0, 2097070);
                    nlc nlcVarI9 = c2j.i(klcVar8, "tag_dynamic_pricing_calculation_cell");
                    Object objS6 = cVar18.S();
                    if (objS6 == aVar5) {
                        objS6 = new fx3((byte) 24);
                        cVar18.s0(objS6);
                    }
                    BloomCellKt.BloomCell(t7h.c(nlcVarI9, true, (Function1) objS6), null, null, null, ProJetUiTheme.phrase(cVar18, com.vinted.feature.closetpromo.impl.R$string.closet_promotion_dynamic_pricing_calculation_definition_title_v2), null, ProJetUiTheme.phrase(cVar18, com.vinted.feature.closetpromo.impl.R$string.closet_promotion_dynamic_pricing_calculation_definition_description_v2), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar18, 0, 0, 0, 2097070);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 19:
                return a(obj, obj2, obj3, obj4);
            case 20:
                return d(obj, obj2, obj3, obj4);
            case 21:
                return g(obj, obj2, obj3, obj4);
            case 22:
                x04 x04Var19 = (x04) obj3;
                int iIntValue20 = ((Integer) obj4).intValue();
                ComposableSingletons$EmailChangeIdentityVerificationScreenKt composableSingletons$EmailChangeIdentityVerificationScreenKt = ComposableSingletons$EmailChangeIdentityVerificationScreenKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue20 & 1, (iIntValue20 & 129) != 128)) {
                    zmd zmdVar20 = c14.a;
                    BloomContainerKt.BloomContainer(null, null, ComposableSingletons$EmailChangeIdentityVerificationScreenKt.e, cVar19, pui.Targets_merge_following_banner_VALUE, 3);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 23:
                return h(obj, obj2, obj3, obj4);
            case 24:
                return i(obj, obj2, obj3, obj4);
            case 25:
                return j(obj, obj2, obj3, obj4);
            case 26:
                return l(obj, obj2, obj3, obj4);
            case 27:
                return m(obj, obj2, obj3, obj4);
            case 28:
                return n(obj, obj2, obj3, obj4);
            default:
                nlc nlcVar = (nlc) obj2;
                x04 x04Var20 = (x04) obj3;
                int iIntValue21 = ((Integer) obj4).intValue();
                ComposableSingletons$IssueDetailsDeliveryScreenKt composableSingletons$IssueDetailsDeliveryScreenKt = ComposableSingletons$IssueDetailsDeliveryScreenKt.a;
                ((ieg) obj).getClass();
                nlcVar.getClass();
                if ((iIntValue21 & 48) == 0) {
                    iIntValue21 |= ((c) x04Var20).n(nlcVar) ? 32 : 16;
                }
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue21 & 1, (iIntValue21 & pui.Targets_review_push_up_order_VALUE) != 144)) {
                    zmd zmdVar21 = c14.a;
                    for (BloomIllustration bloomIllustration : IssueDetailsDeliveryScreenKt.PACKAGING_REQUIREMENT_ILLUSTRATIONS) {
                        BloomTheme.INSTANCE.getClass();
                        BloomBoxKt.BloomBox(nlcVar, BloomBoxStyling.BackgroundColor.GREYSCALE_LEVEL_5, BloomTheme.getBorderRadii(cVar20).small, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar20).space0), mw3.c(2138700250, new lh0(bloomIllustration, b3), cVar20), cVar20, ((iIntValue21 >> 3) & 14) | 196656, 4);
                    }
                    zmd zmdVar22 = c14.a;
                } else {
                    cVar20.a0();
                }
                return Unit.a;
        }
    }
}
