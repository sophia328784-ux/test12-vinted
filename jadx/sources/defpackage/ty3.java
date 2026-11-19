package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.favorites.ComposableSingletons$UserFavoriteItemsScreenKt;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.ui.colors.projet.ComposableSingletons$UploadItemColorsSelectorScreenKt;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorScreenKt;
import com.vinted.feature.itemupload.ui.model.ComposableSingletons$UploadItemModelSelectorScreenKt;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorScreenKt;
import com.vinted.feature.personalisation.brands.ComposableSingletons$UserPersonalisationBrandsScreenKt;
import com.vinted.feature.personalisation.settings.ComposableSingletons$UserPersonalisationSettingsScreenKt;
import com.vinted.feature.profile.tabs.about.projet.ComposableSingletons$UserAboutScreenKt;
import com.vinted.feature.profile.tabs.closet.projet.footer.ComposableSingletons$UserClosetFooterRendererKt;
import com.vinted.feature.profile.tabs.closet.projet.header.userdetails.ComposableSingletons$UserDetailsContentKt;
import com.vinted.feature.settings.location.country.ComposableSingletons$UserCountrySelectionScreenKt;
import com.vinted.feature.verification.changepassword.projet.ComposableSingletons$UserChangePasswordScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ty3 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ty3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                n4b n4bVar = (n4b) obj;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ComposableSingletons$UploadItemColorsSelectorScreenKt composableSingletons$UploadItemColorsSelectorScreenKt = ComposableSingletons$UploadItemColorsSelectorScreenKt.a;
                n4bVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(n4bVar) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    BloomDividerKt.BloomDivider(n4bVar, hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, (iIntValue & 14) | 48);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ComposableSingletons$UploadItemColorsSelectorScreenKt composableSingletons$UploadItemColorsSelectorScreenKt2 = ComposableSingletons$UploadItemColorsSelectorScreenKt.a;
                ((i3b) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.color_selector_header_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i);
                    BloomTheme.INSTANCE.getClass();
                    UploadItemColorsSelectorScreenKt.GridSectionLabel(strPhrase, BloomTheme.getSpacerSizes(cVar2).space300, cVar2, 0, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ComposableSingletons$UploadItemColorsSelectorScreenKt composableSingletons$UploadItemColorsSelectorScreenKt3 = ComposableSingletons$UploadItemColorsSelectorScreenKt.a;
                ((i3b) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.color_picker_suggestions;
                    proJetUiTheme2.getClass();
                    UploadItemColorsSelectorScreenKt.GridSectionLabel(ProJetUiTheme.phrase(cVar3, i2), null, cVar3, 0, 2);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ComposableSingletons$UploadItemColorsSelectorScreenKt composableSingletons$UploadItemColorsSelectorScreenKt4 = ComposableSingletons$UploadItemColorsSelectorScreenKt.a;
                ((i3b) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.color_picker_all;
                    proJetUiTheme3.getClass();
                    UploadItemColorsSelectorScreenKt.GridSectionLabel(ProJetUiTheme.phrase(cVar4, i3), null, cVar4, 0, 2);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ComposableSingletons$UploadItemModelSelectorScreenKt composableSingletons$UploadItemModelSelectorScreenKt = ComposableSingletons$UploadItemModelSelectorScreenKt.a;
                ((n4b) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "test_upload_item_model_suggested_label");
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = R$string.item_upload_attribute_picker_suggested_section_title;
                    proJetUiTheme4.getClass();
                    UploadItemModelSelectorScreenKt.ShowModelsLabel(6, cVar5, nlcVarI, ProJetUiTheme.phrase(cVar5, i4));
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ComposableSingletons$UploadItemModelSelectorScreenKt composableSingletons$UploadItemModelSelectorScreenKt2 = ComposableSingletons$UploadItemModelSelectorScreenKt.a;
                ((n4b) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    nlc nlcVarI2 = c2j.i(nlc.a, "test_upload_item_model_all_label");
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = R$string.item_upload_attribute_picker_all_section_title;
                    proJetUiTheme5.getClass();
                    UploadItemModelSelectorScreenKt.ShowModelsLabel(6, cVar6, nlcVarI2, ProJetUiTheme.phrase(cVar6, i5));
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ComposableSingletons$UploadItemModelSelectorScreenKt composableSingletons$UploadItemModelSelectorScreenKt3 = ComposableSingletons$UploadItemModelSelectorScreenKt.a;
                ((n4b) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    nlc nlcVarI3 = c2j.i(nlc.a, "test_upload_item_model_popular_label");
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i6 = R$string.item_upload_model_selector_popular_label;
                    proJetUiTheme6.getClass();
                    UploadItemModelSelectorScreenKt.ShowModelsLabel(6, cVar7, nlcVarI3, ProJetUiTheme.phrase(cVar7, i6));
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ComposableSingletons$UploadItemModelSelectorScreenKt composableSingletons$UploadItemModelSelectorScreenKt4 = ComposableSingletons$UploadItemModelSelectorScreenKt.a;
                ((n4b) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    UploadItemModelSelectorScreenKt.SearchEmptyState(cVar8, 0);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ComposableSingletons$UploadItemModelSelectorScreenKt composableSingletons$UploadItemModelSelectorScreenKt5 = ComposableSingletons$UploadItemModelSelectorScreenKt.a;
                ((n4b) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    nlc nlcVarI4 = c2j.i(nlc.a, "test_upload_item_model_unknown_label");
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i7 = R$string.item_upload_model_selector_other_unknown_label;
                    proJetUiTheme7.getClass();
                    UploadItemModelSelectorScreenKt.ShowModelsLabel(6, cVar9, nlcVarI4, ProJetUiTheme.phrase(cVar9, i7));
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ComposableSingletons$UploadItemModelSelectorScreenKt composableSingletons$UploadItemModelSelectorScreenKt6 = ComposableSingletons$UploadItemModelSelectorScreenKt.a;
                ((n4b) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    UploadItemModelSelectorScreenKt.PaginationLoader(cVar10, 0);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ComposableSingletons$UploadItemModelSelectorScreenKt composableSingletons$UploadItemModelSelectorScreenKt7 = ComposableSingletons$UploadItemModelSelectorScreenKt.a;
                gr3Var.getClass();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((c) x04Var11).n(gr3Var) ? 4 : 2;
                }
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    zmd zmdVar11 = c14.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    BloomLoaderKt.BloomLoader(c2j.i(((hr3) gr3Var).b(klcVar, op.o), "test_upload_item_model_pagination_loader"), null, null, null, cVar11, 0, 14);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ComposableSingletons$UserAboutScreenKt composableSingletons$UserAboutScreenKt = ComposableSingletons$UserAboutScreenKt.a;
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Globe24, cVar12, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar12).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar12).primaryDefault.color), cVar12, 48, 4);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ComposableSingletons$UserAboutScreenKt composableSingletons$UserAboutScreenKt2 = ComposableSingletons$UserAboutScreenKt.a;
                ((gr3) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    wm0 wm0Var = wm0.a;
                    BloomTheme.INSTANCE.getClass();
                    wm0.h hVarA = rp1.a(BloomTheme.getSpacerSizes(cVar13).space300, wm0Var);
                    rp.a.getClass();
                    cq1.b bVar = op.l;
                    klc klcVar2 = nlc.a;
                    heg hegVarA = feg.a(hVarA, bVar, cVar13, 48);
                    int iHashCode = Long.hashCode(cVar13.U);
                    cfe cfeVarR = cVar13.r();
                    nlc nlcVarD = t04.d(cVar13, klcVar2);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar13.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar13.l0();
                    if (cVar13.T) {
                        cVar13.q(hd9Var);
                    } else {
                        cVar13.v0();
                    }
                    f1k.d(cVar13, hegVarA, c04.g);
                    f1k.d(cVar13, cfeVarR, c04.f);
                    f1k.d(cVar13, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar13, c04.k);
                    f1k.d(cVar13, nlcVarD, c04.d);
                    jeg jegVar = jeg.a;
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.CheckmarkShield16, cVar13, 6), null, null, BloomTheme.getMediaSizes(cVar13).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar13).primaryDefault.color), cVar13, 48, 4);
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar13).get(com.vinted.feature.profile.impl.R$string.user_profile_moderator), null, BloomTheme.getTypographies(cVar13).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar13, 0, 0, 131066);
                    cVar13.x(true);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ComposableSingletons$UserAboutScreenKt composableSingletons$UserAboutScreenKt3 = ComposableSingletons$UserAboutScreenKt.a;
                ((g72) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar14, 0, 15);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ComposableSingletons$UserChangePasswordScreenKt composableSingletons$UserChangePasswordScreenKt = ComposableSingletons$UserChangePasswordScreenKt.a;
                ((gr3) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.verification.impl.R$string.security_change_password_title;
                    proJetUiTheme8.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar15, i8);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, null, BloomTheme.getTypographies(cVar15).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar15, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar15).space200, cVar15, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar15, com.vinted.feature.verification.impl.R$string.security_change_password_body), null, BloomTheme.getTypographies(cVar15).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar15, 0, 0, 131066);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                ComposableSingletons$UserChangePasswordScreenKt composableSingletons$UserChangePasswordScreenKt2 = ComposableSingletons$UserChangePasswordScreenKt.a;
                zbg.c((String) obj, (String) obj2, (String) obj3);
                return Unit.a;
            case 16:
                ComposableSingletons$UserChangePasswordScreenKt composableSingletons$UserChangePasswordScreenKt3 = ComposableSingletons$UserChangePasswordScreenKt.a;
                zbg.c((String) obj, (String) obj2, (String) obj3);
                return Unit.a;
            case 17:
                ComposableSingletons$UserChangePasswordScreenKt composableSingletons$UserChangePasswordScreenKt4 = ComposableSingletons$UserChangePasswordScreenKt.a;
                zbg.c((String) obj, (String) obj2, (String) obj3);
                return Unit.a;
            case 18:
                ComposableSingletons$UserChangePasswordScreenKt composableSingletons$UserChangePasswordScreenKt5 = ComposableSingletons$UserChangePasswordScreenKt.a;
                zbg.c((String) obj, (String) obj2, (String) obj3);
                return Unit.a;
            case 19:
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ComposableSingletons$UserClosetFooterRendererKt composableSingletons$UserClosetFooterRendererKt = ComposableSingletons$UserClosetFooterRendererKt.a;
                gr3Var2.getClass();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= ((c) x04Var16).n(gr3Var2) ? 4 : 2;
                }
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    zmd zmdVar16 = c14.a;
                    klc klcVar3 = nlc.a;
                    rp.a.getClass();
                    BloomLoaderKt.BloomLoader(((hr3) gr3Var2).b(klcVar3, op.o), null, null, null, cVar16, 0, 14);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 20:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ComposableSingletons$UserCountrySelectionScreenKt composableSingletons$UserCountrySelectionScreenKt = ComposableSingletons$UserCountrySelectionScreenKt.a;
                ((g72) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar17, 0, 15);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 21:
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ComposableSingletons$UserDetailsContentKt composableSingletons$UserDetailsContentKt = ComposableSingletons$UserDetailsContentKt.a;
                ((g72) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar18, 0, 15);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 22:
                gr3 gr3Var3 = (gr3) obj;
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ComposableSingletons$UserFavoriteItemsScreenKt composableSingletons$UserFavoriteItemsScreenKt = ComposableSingletons$UserFavoriteItemsScreenKt.a;
                gr3Var3.getClass();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= ((c) x04Var19).n(gr3Var3) ? 4 : 2;
                }
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    zmd zmdVar19 = c14.a;
                    klc klcVar4 = nlc.a;
                    rp.a.getClass();
                    BloomLoaderKt.BloomLoader(((hr3) gr3Var3).b(klcVar4, op.o), null, null, null, cVar19, 0, 14);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 23:
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ComposableSingletons$UserPersonalisationBrandsScreenKt composableSingletons$UserPersonalisationBrandsScreenKt = ComposableSingletons$UserPersonalisationBrandsScreenKt.a;
                ((gr3) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    ProJetUiTheme proJetUiTheme9 = ProJetUiTheme.INSTANCE;
                    int i9 = com.vinted.feature.personalisation.impl.R$string.personalization_favorite_brands_list_label;
                    proJetUiTheme9.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar20, i9);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase3, null, BloomTheme.getTypographies(cVar20).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar20, 0, 0, 131066);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 24:
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ComposableSingletons$UserPersonalisationBrandsScreenKt composableSingletons$UserPersonalisationBrandsScreenKt2 = ComposableSingletons$UserPersonalisationBrandsScreenKt.a;
                ((n4b) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$UserPersonalisationBrandsScreenKt.b, cVar21, 0, 0, 6, 1048575);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 25:
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ComposableSingletons$UserPersonalisationBrandsScreenKt composableSingletons$UserPersonalisationBrandsScreenKt3 = ComposableSingletons$UserPersonalisationBrandsScreenKt.a;
                ((gr3) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    ProJetUiTheme proJetUiTheme10 = ProJetUiTheme.INSTANCE;
                    int i10 = com.vinted.feature.personalisation.impl.R$string.personalization_brands_section_title;
                    proJetUiTheme10.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar22, i10);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase4, null, BloomTheme.getTypographies(cVar22).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar22, 0, 0, 131066);
                } else {
                    cVar22.a0();
                }
                return Unit.a;
            case 26:
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ComposableSingletons$UserPersonalisationBrandsScreenKt composableSingletons$UserPersonalisationBrandsScreenKt4 = ComposableSingletons$UserPersonalisationBrandsScreenKt.a;
                ((n4b) obj).getClass();
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$UserPersonalisationBrandsScreenKt.d, cVar23, 0, 0, 6, 1048575);
                } else {
                    cVar23.a0();
                }
                return Unit.a;
            case 27:
                x04 x04Var24 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ComposableSingletons$UserPersonalisationSettingsScreenKt composableSingletons$UserPersonalisationSettingsScreenKt = ComposableSingletons$UserPersonalisationSettingsScreenKt.a;
                ((g72) obj).getClass();
                c cVar24 = (c) x04Var24;
                if (cVar24.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar24, 0, 15);
                } else {
                    cVar24.a0();
                }
                return Unit.a;
            case 28:
                x04 x04Var25 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ComposableSingletons$UserPersonalisationSettingsScreenKt composableSingletons$UserPersonalisationSettingsScreenKt2 = ComposableSingletons$UserPersonalisationSettingsScreenKt.a;
                ((g72) obj).getClass();
                c cVar25 = (c) x04Var25;
                if (cVar25.X(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    zmd zmdVar25 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar25, 0, 15);
                } else {
                    cVar25.a0();
                }
                return Unit.a;
            default:
                x04 x04Var26 = (x04) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ComposableSingletons$UserPersonalisationSettingsScreenKt composableSingletons$UserPersonalisationSettingsScreenKt3 = ComposableSingletons$UserPersonalisationSettingsScreenKt.a;
                ((g72) obj).getClass();
                c cVar26 = (c) x04Var26;
                if (cVar26.X(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar26, 0, 15);
                } else {
                    cVar26.a0();
                }
                return Unit.a;
        }
    }
}
