package defpackage;

import android.os.Bundle;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.feature.catalog.tabs.CategoryNavigationBrowseViewEntity;
import com.vinted.feature.catalog.tabs.CategoryNavigationViewEntity;
import com.vinted.feature.catalog.tabs.ComposableSingletons$SeasonalBlockKt;
import com.vinted.feature.complaint.acceptpartialrefund.projetui.ComposableSingletons$AcceptPartialRefundScreenKt;
import com.vinted.feature.complaint.itemreport.projetui.ComposableSingletons$AddItemsReportChangeIssueKt;
import com.vinted.feature.complaint.itemreport.projetui.ComposableSingletons$AddItemsReportSelectIssueKt;
import com.vinted.feature.help.about.ComposableSingletons$AboutScreenKt;
import com.vinted.feature.itemupload.projetui.form.components.carousel.ComposableSingletons$ItemUploadProJetImageCarouselKt;
import com.vinted.feature.profile.edit.account.projet.ComposableSingletons$AccountActionsSectionsKt;
import com.vinted.feature.shipping.impl.R$drawable;
import com.vinted.feature.shipping.search.ComposableSingletons$AddressSearchScreenKt;
import com.vinted.feature.taxpayers.individualform.ComposableSingletons$TaxpayersIndividualFormScreenKt;
import com.vinted.feature.verification.email.change.identityverification.ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt;
import com.vinted.feature.verification.twofactorauth.projet.ComposableSingletons$AddPhoneNumberScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.ads.ui.adcontrols.ComposableSingletons$AdControlsBottomSheetContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class lx3 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ lx3(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Function1 function1 = null;
        Object[] objArr = 0;
        byte b = 2;
        final byte b2 = 1;
        boolean z = false;
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt composableSingletons$EmailChangeIdentityVerificationInProgressScreenKt = ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt.a;
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    BloomStackKt.BloomVerticalStack(tp7Var, BloomStackStyling.Distribution.CENTER, BloomStackStyling.Alignment.CENTER, null, oqg.b(cVar), null, null, ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt.c, cVar, 12583350, 104);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj2;
                ((Integer) obj3).getClass();
                ComposableSingletons$ItemUploadProJetImageCarouselKt composableSingletons$ItemUploadProJetImageCarouselKt = ComposableSingletons$ItemUploadProJetImageCarouselKt.a;
                ((d70) obj).getClass();
                zmd zmdVar2 = c14.a;
                klc klcVar2 = nlc.a;
                tp7 tp7Var2 = hvh.c;
                klcVar2.then(tp7Var2);
                rp.a.getClass();
                n6c n6cVarC = a72.c(op.f, false);
                int iHashCode = Long.hashCode(wy3.c(x04Var2));
                cfe cfeVarR = ((c) x04Var2).r();
                nlc nlcVarD = t04.d(x04Var2, tp7Var2);
                d04.M8.getClass();
                hd9 hd9Var = c04.b;
                c cVar2 = (c) x04Var2;
                if (cVar2.b == null) {
                    wy3.d();
                    throw null;
                }
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var);
                } else {
                    cVar2.v0();
                }
                f1k.d(x04Var2, n6cVarC, c04.g);
                f1k.d(x04Var2, cfeVarR, c04.f);
                f1k.d(x04Var2, Integer.valueOf(iHashCode), c04.j);
                f1k.c(x04Var2, c04.k);
                f1k.d(x04Var2, nlcVarD, c04.d);
                h72 h72Var = h72.a;
                BloomLoaderKt.BloomLoader(null, null, BloomLoaderStyling.Size.LARGE, null, x04Var2, pui.Targets_merge_following_banner_VALUE, 11);
                cVar2.x(true);
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ComposableSingletons$SeasonalBlockKt composableSingletons$SeasonalBlockKt = ComposableSingletons$SeasonalBlockKt.a;
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.browse_seasonal_block_show_more;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar3, i);
                    klc klcVar3 = nlc.a;
                    tp7 tp7Var3 = hvh.c;
                    klcVar3.then(tp7Var3);
                    rp.a.getClass();
                    nlc nlcVarX = hvh.x(tp7Var3, op.f, 2);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarX, BloomTheme.getTypographies(cVar3).title, BloomTheme.getColors(cVar3).primaryDefault, null, BloomTheme.getAlignments(cVar3).center, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131024);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersIndividualFormScreenKt composableSingletons$TaxpayersIndividualFormScreenKt = ComposableSingletons$TaxpayersIndividualFormScreenKt.a;
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    klc klcVar4 = nlc.a;
                    tp7 tp7Var4 = hvh.c;
                    klcVar4.then(tp7Var4);
                    BloomStackKt.BloomHorizontalStack(tp7Var4, null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, ComposableSingletons$TaxpayersIndividualFormScreenKt.d, cVar4, 100663686, 250);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                p6c p6cVar = (p6c) obj;
                final int iI0 = p6cVar.i0(j8.a);
                int i2 = iI0 * 2;
                final ume umeVarQ0 = ((h6c) obj2).q0(p74.i(i2, 0, ((m74) obj3).a));
                return p6c.G(p6cVar, umeVarQ0.a - i2, umeVarQ0.b, new Function1() { // from class: i8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        byte b3 = b2;
                        int i3 = iI0;
                        ume umeVar = umeVarQ0;
                        ume.a aVar = (ume.a) obj4;
                        switch (b3) {
                            case 0:
                                aVar.m(umeVar, 0, -i3, BitmapDescriptorFactory.HUE_RED);
                                break;
                            default:
                                aVar.m(umeVar, -i3, 0, BitmapDescriptorFactory.HUE_RED);
                                break;
                        }
                        return Unit.a;
                    }
                });
            case 5:
                p6c p6cVar2 = (p6c) obj;
                final int iI1 = p6cVar2.i0(j8.b);
                int i3 = iI1 * 2;
                final ume umeVarQ1 = ((h6c) obj2).q0(p74.i(0, i3, ((m74) obj3).a));
                int i4 = umeVarQ1.b - i3;
                int i5 = umeVarQ1.a;
                final byte b3 = z ? (byte) 1 : (byte) 0;
                return p6c.G(p6cVar2, i5, i4, new Function1() { // from class: i8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        byte b4 = b3;
                        int i6 = iI1;
                        ume umeVar = umeVarQ1;
                        ume.a aVar = (ume.a) obj4;
                        switch (b4) {
                            case 0:
                                aVar.m(umeVar, 0, -i6, BitmapDescriptorFactory.HUE_RED);
                                break;
                            default:
                                aVar.m(umeVar, -i6, 0, BitmapDescriptorFactory.HUE_RED);
                                break;
                        }
                        return Unit.a;
                    }
                });
            case 6:
                p6c p6cVar3 = (p6c) obj;
                h6c h6cVar = (h6c) obj2;
                p6cVar3.getClass();
                h6cVar.getClass();
                return p6c.G(p6cVar3, 0, 0, new t3(h6cVar.q0(((m74) obj3).a), b));
            case 7:
                Bundle bundle = (Bundle) obj;
                String str = (String) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                bundle.getClass();
                str.getClass();
                bundle.putBoolean(str, zBooleanValue);
                return Unit.a;
            case 8:
                Bundle bundle2 = (Bundle) obj;
                String str2 = (String) obj2;
                String str3 = (String) obj3;
                bundle2.getClass();
                str2.getClass();
                str3.getClass();
                bundle2.putString(str2, str3);
                return Unit.a;
            case 9:
                ((Integer) obj2).intValue();
                CategoryNavigationViewEntity categoryNavigationViewEntity = (CategoryNavigationViewEntity) obj3;
                ((k3b) obj).getClass();
                categoryNavigationViewEntity.getClass();
                return new dp8(categoryNavigationViewEntity instanceof CategoryNavigationBrowseViewEntity ? z3j.a(1) : z3j.a(c4b.b.c));
            case 10:
                x04 x04Var5 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ComposableSingletons$AboutScreenKt composableSingletons$AboutScreenKt = ComposableSingletons$AboutScreenKt.a;
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar5, 0, 15);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var6 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ComposableSingletons$AcceptPartialRefundScreenKt composableSingletons$AcceptPartialRefundScreenKt = ComposableSingletons$AcceptPartialRefundScreenKt.a;
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "partial_refund_header_title");
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.complaint.impl.R$string.accept_partial_refund_offer_title;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar6, i6);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, nlcVarI, BloomTheme.getTypographies(cVar6).heading, null, null, BloomTheme.getAlignments(cVar6).center, false, null, 0, 0, false, false, false, null, null, null, cVar6, 48, 0, 131032);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var7 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ComposableSingletons$AccountActionsSectionsKt composableSingletons$AccountActionsSectionsKt = ComposableSingletons$AccountActionsSectionsKt.a;
                ((gr3) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar7).get(com.vinted.feature.profile.impl.R$string.edit_profile_link_facebook_title), null, BloomTheme.getTypographies(cVar7).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar7, 0, 0, 131066);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var8 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ComposableSingletons$AccountActionsSectionsKt composableSingletons$AccountActionsSectionsKt2 = ComposableSingletons$AccountActionsSectionsKt.a;
                ((gr3) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar8).get(com.vinted.feature.profile.impl.R$string.edit_profile_link_google_title), null, BloomTheme.getTypographies(cVar8).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 0, 0, 131066);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var9 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ComposableSingletons$AccountActionsSectionsKt composableSingletons$AccountActionsSectionsKt3 = ComposableSingletons$AccountActionsSectionsKt.a;
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar9, 0, 15);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 15:
                x04 x04Var10 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ComposableSingletons$AccountActionsSectionsKt composableSingletons$AccountActionsSectionsKt4 = ComposableSingletons$AccountActionsSectionsKt.a;
                ((g72) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar10, 0, 15);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 16:
                x04 x04Var11 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ComposableSingletons$AccountActionsSectionsKt composableSingletons$AccountActionsSectionsKt5 = ComposableSingletons$AccountActionsSectionsKt.a;
                ((gr3) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar11).get(com.vinted.feature.profile.impl.R$string.edit_profile_delete_user_title), null, BloomTheme.getTypographies(cVar11).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar11, 0, 0, 131066);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var12 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ComposableSingletons$AdControlsBottomSheetContentKt composableSingletons$AdControlsBottomSheetContentKt = ComposableSingletons$AdControlsBottomSheetContentKt.a;
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.EyeCrossed24, cVar12, 6);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar12).amplifiedDefault.color), cVar12, 48, 12);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 18:
                x04 x04Var13 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ComposableSingletons$AdControlsBottomSheetContentKt composableSingletons$AdControlsBottomSheetContentKt2 = ComposableSingletons$AdControlsBottomSheetContentKt.a;
                ((gr3) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.shared.ads.impl.R$string.ad_controls_hide_ad_title;
                    proJetUiTheme3.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar13, i7);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase3, null, BloomTheme.getTypographies(cVar13).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar13, 0, 0, 131066);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 19:
                x04 x04Var14 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ComposableSingletons$AdControlsBottomSheetContentKt composableSingletons$AdControlsBottomSheetContentKt3 = ComposableSingletons$AdControlsBottomSheetContentKt.a;
                ((g72) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Flag24, cVar14, 6);
                    rp3.a aVar2 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel2, null, null, null, rp3.a.a(aVar2, BloomTheme.getColors(cVar14).warningDefault.color), cVar14, 48, 12);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 20:
                x04 x04Var15 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ComposableSingletons$AdControlsBottomSheetContentKt composableSingletons$AdControlsBottomSheetContentKt4 = ComposableSingletons$AdControlsBottomSheetContentKt.a;
                ((gr3) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.shared.ads.impl.R$string.ad_controls_report_ad_title;
                    proJetUiTheme4.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar15, i8);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase4, null, BloomTheme.getTypographies(cVar15).title, BloomTheme.getColors(cVar15).warningDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar15, 0, 0, 131058);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 21:
                x04 x04Var16 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ComposableSingletons$AdControlsBottomSheetContentKt composableSingletons$AdControlsBottomSheetContentKt5 = ComposableSingletons$AdControlsBottomSheetContentKt.a;
                ((g72) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar16, 0, 15);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 22:
                x04 x04Var17 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ComposableSingletons$AddItemsReportChangeIssueKt composableSingletons$AddItemsReportChangeIssueKt = ComposableSingletons$AddItemsReportChangeIssueKt.a;
                ((g72) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i9 = com.vinted.feature.complaint.impl.R$string.add_items_change_issue_button_title;
                    proJetUiTheme5.getClass();
                    String strPhrase5 = ProJetUiTheme.phrase(cVar17, i9);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase5, null, BloomTheme.getTypographies(cVar17).subtitle, BloomTheme.getColors(cVar17).primaryDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar17, 0, 0, 131058);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 23:
                x04 x04Var18 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ComposableSingletons$AddItemsReportSelectIssueKt composableSingletons$AddItemsReportSelectIssueKt = ComposableSingletons$AddItemsReportSelectIssueKt.a;
                ((g72) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(BloomIcon.Plus24, cVar18, 6);
                    rp3.a aVar3 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel3, null, null, null, rp3.a.a(aVar3, BloomTheme.getColors(cVar18).mutedDefault.color), cVar18, 48, 12);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 24:
                x04 x04Var19 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ComposableSingletons$AddPhoneNumberScreenKt composableSingletons$AddPhoneNumberScreenKt = ComposableSingletons$AddPhoneNumberScreenKt.a;
                ((gr3) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i10 = com.vinted.feature.verification.impl.R$string.verification_phone_confirm_explanation;
                    proJetUiTheme6.getClass();
                    String strPhrase6 = ProJetUiTheme.phrase(cVar19, i10);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase6, null, BloomTheme.getTypographies(cVar19).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar19, 0, 0, 131066);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 25:
                x04 x04Var20 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ComposableSingletons$AddressSearchScreenKt composableSingletons$AddressSearchScreenKt = ComposableSingletons$AddressSearchScreenKt.a;
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar20, 0, 15);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 26:
                x04 x04Var21 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ComposableSingletons$AddressSearchScreenKt composableSingletons$AddressSearchScreenKt2 = ComposableSingletons$AddressSearchScreenKt.a;
                ((g72) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel4 = ImageSourceModelKt.imageSourceModel(BloomIcon.LocationPin24, cVar21, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel4, null, null, BloomTheme.getMediaSizes(cVar21).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar21).greyscaleLevel2.color), cVar21, 48, 4);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 27:
                x04 x04Var22 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ComposableSingletons$AddressSearchScreenKt composableSingletons$AddressSearchScreenKt3 = ComposableSingletons$AddressSearchScreenKt.a;
                ((g72) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel5 = ImageSourceModelKt.imageSourceModel(BloomIcon.Plus24, cVar22, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel5, null, null, BloomTheme.getMediaSizes(cVar22).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar22).greyscaleLevel2.color), cVar22, 48, 4);
                } else {
                    cVar22.a0();
                }
                return Unit.a;
            case 28:
                x04 x04Var23 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ComposableSingletons$AddressSearchScreenKt composableSingletons$AddressSearchScreenKt4 = ComposableSingletons$AddressSearchScreenKt.a;
                ((gr3) obj).getClass();
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i11 = com.vinted.feature.shipping.impl.R$string.address_autocomplete_manual_entry_body;
                    proJetUiTheme7.getClass();
                    String strPhrase7 = ProJetUiTheme.phrase(cVar23, i11);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase7, null, BloomTheme.getTypographies(cVar23).body, BloomTheme.getColors(cVar23).primaryDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar23, 0, 0, 131058);
                } else {
                    cVar23.a0();
                }
                return Unit.a;
            default:
                x04 x04Var24 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ComposableSingletons$AddressSearchScreenKt composableSingletons$AddressSearchScreenKt5 = ComposableSingletons$AddressSearchScreenKt.a;
                ((gr3) obj).getClass();
                c cVar24 = (c) x04Var24;
                if (cVar24.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    BloomImageKt.BloomImage(new ImageSourceModel.ResourceId(R$drawable.google_maps_attribution_logo, function1, b, objArr == true ? 1 : 0), null, c2j.i(nlc.a, "test_tag_address_search_item_view_provider"), null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar24, 197040, 0, 2008);
                } else {
                    cVar24.a0();
                }
                return Unit.a;
        }
    }
}
