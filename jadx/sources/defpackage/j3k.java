package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.molecule.BloomInputBarKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.favorites.FavoriteItemsState;
import com.vinted.feature.item.pluginization.plugins.warrantybanner.WarrantyBannerKt;
import com.vinted.feature.item.pluginization.plugins.warrantybanner.WarrantyBannerPluginState;
import com.vinted.feature.item.pluginization.plugins.warrantyservice.WarrantyInfoPluginState;
import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelectionType;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.ui.colors.UploadItemColorsSelectorData;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorState;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorViewModel;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorViewModel$selectModel$1;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionState;
import com.vinted.feature.profile.edit.username.UsernameChangeScreenState;
import com.vinted.feature.profile.edit.username.UsernameChangeViewState;
import com.vinted.feature.profile.edit.username.ValidationState;
import com.vinted.feature.profile.edit.username.projetui.UsernameChangeScreenActions;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.verification.email.verify.check.VerificationEmailCheckState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import com.vinted.shared.userdto.api.entity.Verifications;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class j3k implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ j3k(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0408  */
    /* JADX WARN: Code duplicated, block: B:127:0x0427  */
    /* JADX WARN: Code duplicated, block: B:18:0x00de  */
    /* JADX WARN: Code duplicated, block: B:65:0x023f  */
    /* JADX WARN: Code duplicated, block: B:70:0x0273  */
    /* JADX WARN: Code duplicated, block: B:93:0x0307  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Integer numValueOf;
        c cVar;
        boolean z;
        BusinessAccount businessAccount;
        boolean z2;
        byte b = this.a;
        u04 u04Var = x04.a;
        ImageSourceModel.Icon iconImageSourceModel = null;
        byte b2 = 16;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                Drawable drawable = (Drawable) obj5;
                nlc nlcVar = (nlc) obj4;
                g72 g72Var = (g72) obj;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(g72Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var;
                if (cVar2.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    ImageSourceModel.Drawable drawableImageSourceModel = ImageSourceModelKt.imageSourceModel(drawable, cVar2);
                    BloomTheme.INSTANCE.getClass();
                    BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar2).media1200;
                    BloomImageStyling.Style style = BloomImageStyling.Style.CIRCLE;
                    BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.COVER;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    BloomImageKt.BloomImage(drawableImageSourceModel, null, g72Var.a(klcVar, op.f).then(nlcVar), style, null, scaling, null, null, mediaSize, null, false, cVar2, 199736, 0, 1744);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 1:
                UploadItemColorsSelectorData uploadItemColorsSelectorData = (UploadItemColorsSelectorData) obj5;
                Function0 function0 = (Function0) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var2;
                if (cVar3.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.done;
                    proJetUiTheme.getClass();
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "submit_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar3, i), false, !uploadItemColorsSelectorData.selectedColorsData.isEmpty(), false, false, null, null, function0, cVar3, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 2:
                UploadItemModelSelectorViewModel uploadItemModelSelectorViewModel = (UploadItemModelSelectorViewModel) obj5;
                twc twcVar = (twc) obj4;
                ItemUploadModel itemUploadModel = (ItemUploadModel) obj;
                Integer num = (Integer) obj2;
                Boolean bool = (Boolean) obj3;
                bool.getClass();
                itemUploadModel.getClass();
                uploadItemModelSelectorViewModel.getClass();
                if (itemUploadModel.getSelectionType() == ItemUploadModelSelectionType.NESTED) {
                    uploadItemModelSelectorViewModel.modelSelectorNavigatorHelper.dispatch(new t4k(uploadItemModelSelectorViewModel, itemUploadModel));
                } else if (itemUploadModel.getSelectionType() == ItemUploadModelSelectionType.FINAL) {
                    if (num != null) {
                        int iIntValue3 = num.intValue();
                        o9i o9iVar = uploadItemModelSelectorViewModel._state;
                        numValueOf = Integer.valueOf(iIntValue3 + (((UploadItemModelSelectorState) o9iVar.getValue()).getShowSuggestedModels() ? ((UploadItemModelSelectorState) o9iVar.getValue()).suggestedModels.size() : 0));
                    } else {
                        numValueOf = null;
                    }
                    UploadItemModelSelectorViewModel.a(uploadItemModelSelectorViewModel, itemUploadModel, numValueOf, 12);
                    je2.c(uploadItemModelSelectorViewModel, null, null, new UploadItemModelSelectorViewModel$selectModel$1(itemUploadModel, uploadItemModelSelectorViewModel, null), 3);
                }
                twcVar.setValue(bool);
                return Unit.a;
            case 3:
                UploadItemModelSuggestionState uploadItemModelSuggestionState = (UploadItemModelSuggestionState) obj5;
                Function0 function1 = (Function0) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var3;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    boolean z3 = uploadItemModelSuggestionState.canSubmit;
                    nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "test_upload_item_model_suggestion_submit_button");
                    BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.item_upload_model_suggestion_submit_button_title;
                    proJetUiTheme2.getClass();
                    BloomButtonKt.BloomButton(nlcVarI, null, style2, null, null, ProJetUiTheme.phrase(cVar4, i2), false, z3, false, false, null, null, function1, cVar4, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) obj5;
                Function0 function2 = (Function0) obj4;
                x04 x04Var4 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar5 = (c) x04Var4;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(856406747, new c7h((Object) userProfileViewEntity, function2, b2), cVar5), cVar5, 12582912, 127);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                Verifications verifications = (Verifications) obj5;
                UserProfileViewEntity userProfileViewEntity2 = (UserProfileViewEntity) obj4;
                x04 x04Var5 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar6 = (c) x04Var5;
                boolean zX = cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16);
                hj0 hj0Var = cVar6.b;
                if (zX) {
                    zmd zmdVar5 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar6).get(com.vinted.feature.profile.impl.R$string.user_profile_verified_info), null, BloomTheme.getTypographies(cVar6).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar6, 0, 0, 131066);
                    if (verifications.getFacebook().getValid()) {
                        cVar6.h0(1987676574);
                        wm0.h hVarA = rp1.a(BloomTheme.getSpacerSizes(cVar6).space300, wm0.a);
                        rp.a.getClass();
                        cq1.b bVar = op.l;
                        nlc nlcVarI2 = c2j.i(nlc.a, "user_profile_verified_info_facebook");
                        heg hegVarA = feg.a(hVarA, bVar, cVar6, 48);
                        int iHashCode = Long.hashCode(cVar6.U);
                        cfe cfeVarR = cVar6.r();
                        nlc nlcVarD = t04.d(cVar6, nlcVarI2);
                        d04.M8.getClass();
                        hd9 hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar6.l0();
                        if (cVar6.T) {
                            cVar6.q(hd9Var);
                        } else {
                            cVar6.v0();
                        }
                        f1k.d(cVar6, hegVarA, c04.g);
                        f1k.d(cVar6, cfeVarR, c04.f);
                        f1k.d(cVar6, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar6, c04.k);
                        f1k.d(cVar6, nlcVarD, c04.d);
                        jeg jegVar = jeg.a;
                        BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.CheckCircle12, cVar6, 6), null, null, BloomTheme.getMediaSizes(cVar6).media300, rp3.a.a(rp3.b, BloomTheme.getColors(cVar6).greyscaleLevel2.color), cVar6, 48, 4);
                        BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar6).get(com.vinted.feature.profile.impl.R$string.user_profile_facebook_verified), null, BloomTheme.getTypographies(cVar6).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar6, 0, 0, 131066);
                        cVar6 = cVar6;
                        cVar6.x(true);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(1988490851);
                        cVar6.x(false);
                    }
                    if (verifications.getGoogle().getValid()) {
                        cVar6.h0(1988602947);
                        wm0.h hVarA2 = rp1.a(BloomTheme.getSpacerSizes(cVar6).space300, wm0.a);
                        rp.a.getClass();
                        cq1.b bVar2 = op.l;
                        nlc nlcVarI3 = c2j.i(nlc.a, "user_profile_verified_info_google");
                        heg hegVarA2 = feg.a(hVarA2, bVar2, cVar6, 48);
                        int iHashCode2 = Long.hashCode(cVar6.U);
                        cfe cfeVarR2 = cVar6.r();
                        nlc nlcVarD2 = t04.d(cVar6, nlcVarI3);
                        d04.M8.getClass();
                        hd9 hd9Var2 = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar6.l0();
                        if (cVar6.T) {
                            cVar6.q(hd9Var2);
                        } else {
                            cVar6.v0();
                        }
                        f1k.d(cVar6, hegVarA2, c04.g);
                        f1k.d(cVar6, cfeVarR2, c04.f);
                        f1k.d(cVar6, Integer.valueOf(iHashCode2), c04.j);
                        f1k.c(cVar6, c04.k);
                        f1k.d(cVar6, nlcVarD2, c04.d);
                        jeg jegVar2 = jeg.a;
                        c cVar7 = cVar6;
                        BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.CheckCircle12, cVar6, 6), null, null, BloomTheme.getMediaSizes(cVar6).media300, rp3.a.a(rp3.b, BloomTheme.getColors(cVar6).greyscaleLevel2.color), cVar7, 48, 4);
                        BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar7).get(com.vinted.feature.profile.impl.R$string.user_profile_google_verified), null, BloomTheme.getTypographies(cVar7).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar7, 0, 0, 131066);
                        cVar6 = cVar7;
                        cVar6.x(true);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(1989412419);
                        cVar6.x(false);
                    }
                    if (verifications.getEmail().getValid()) {
                        cVar6.h0(1989522469);
                        wm0.h hVarA3 = rp1.a(BloomTheme.getSpacerSizes(cVar6).space300, wm0.a);
                        rp.a.getClass();
                        cq1.b bVar3 = op.l;
                        nlc nlcVarI4 = c2j.i(nlc.a, "user_profile_verified_info_email");
                        heg hegVarA3 = feg.a(hVarA3, bVar3, cVar6, 48);
                        int iHashCode3 = Long.hashCode(cVar6.U);
                        cfe cfeVarR3 = cVar6.r();
                        nlc nlcVarD3 = t04.d(cVar6, nlcVarI4);
                        d04.M8.getClass();
                        hd9 hd9Var3 = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar6.l0();
                        if (cVar6.T) {
                            cVar6.q(hd9Var3);
                        } else {
                            cVar6.v0();
                        }
                        f1k.d(cVar6, hegVarA3, c04.g);
                        f1k.d(cVar6, cfeVarR3, c04.f);
                        f1k.d(cVar6, Integer.valueOf(iHashCode3), c04.j);
                        f1k.c(cVar6, c04.k);
                        f1k.d(cVar6, nlcVarD3, c04.d);
                        jeg jegVar3 = jeg.a;
                        c cVar8 = cVar6;
                        BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.CheckCircle12, cVar6, 6), null, null, BloomTheme.getMediaSizes(cVar6).media300, rp3.a.a(rp3.b, BloomTheme.getColors(cVar6).greyscaleLevel2.color), cVar8, 48, 4);
                        BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar8).get(com.vinted.feature.profile.impl.R$string.user_profile_email_verified), null, BloomTheme.getTypographies(cVar8).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 0, 0, 131066);
                        cVar6 = cVar8;
                        cVar6.x(true);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(1990330019);
                        cVar6.x(false);
                    }
                    UserProfileViewEntity.BusinessInfo businessInfo = userProfileViewEntity2.businessInfo;
                    if (businessInfo == null || !businessInfo.isBusinessIdentity) {
                        cVar6.h0(1992345763);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(1990485267);
                        wm0.h hVarA4 = rp1.a(BloomTheme.getSpacerSizes(cVar6).space300, wm0.a);
                        rp.a.getClass();
                        cq1.b bVar4 = op.l;
                        klc klcVar2 = nlc.a;
                        nlc nlcVarI5 = c2j.i(klcVar2, "user_profile_verified_info_business");
                        heg hegVarA4 = feg.a(hVarA4, bVar4, cVar6, 48);
                        int iHashCode4 = Long.hashCode(cVar6.U);
                        cfe cfeVarR4 = cVar6.r();
                        nlc nlcVarD4 = t04.d(cVar6, nlcVarI5);
                        d04.M8.getClass();
                        hd9 hd9Var4 = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar6.l0();
                        if (cVar6.T) {
                            cVar6.q(hd9Var4);
                        } else {
                            cVar6.v0();
                        }
                        ky3 ky3Var = c04.g;
                        f1k.d(cVar6, hegVarA4, ky3Var);
                        ky3 ky3Var2 = c04.f;
                        f1k.d(cVar6, cfeVarR4, ky3Var2);
                        Integer numValueOf2 = Integer.valueOf(iHashCode4);
                        ky3 ky3Var3 = c04.j;
                        f1k.d(cVar6, numValueOf2, ky3Var3);
                        dr drVar = c04.k;
                        f1k.c(cVar6, drVar);
                        ky3 ky3Var4 = c04.d;
                        f1k.d(cVar6, nlcVarD4, ky3Var4);
                        jeg jegVar4 = jeg.a;
                        BloomIcon bloomIcon = BloomIcon.CheckCircle12;
                        ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar6, 6);
                        BloomMediaSizes.MediaSize mediaSize2 = BloomTheme.getMediaSizes(cVar6).media300;
                        rp3.a aVar = rp3.b;
                        c cVar9 = cVar6;
                        BloomIconKt.BloomIcon(iconImageSourceModel2, null, null, mediaSize2, rp3.a.a(aVar, BloomTheme.getColors(cVar6).greyscaleLevel2.color), cVar9, 48, 4);
                        BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar9).get(com.vinted.feature.profile.impl.R$string.business_account_identity_verified), null, BloomTheme.getTypographies(cVar9).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar9, 0, 0, 131066);
                        cVar9.x(true);
                        UserProfileViewEntity.BusinessInfo businessInfo2 = userProfileViewEntity2.businessInfo;
                        String legalCode = (businessInfo2 == null || (businessAccount = businessInfo2.businessAccount) == null) ? null : businessAccount.getLegalCode();
                        if (legalCode != null) {
                            cVar9.h0(1991458016);
                            wm0.h hVarG = wm0.g(BloomTheme.getSpacerSizes(cVar9).space300.m636getDpD9Ej5fM());
                            nlc nlcVarI6 = c2j.i(klcVar2, "user_profile_verified_info_business_siret");
                            heg hegVarA5 = feg.a(hVarG, bVar4, cVar9, 48);
                            int iHashCode5 = Long.hashCode(cVar9.U);
                            cfe cfeVarR5 = cVar9.r();
                            nlc nlcVarD5 = t04.d(cVar9, nlcVarI6);
                            cVar9.l0();
                            if (cVar9.T) {
                                cVar9.q(hd9Var4);
                            } else {
                                cVar9.v0();
                            }
                            f1k.d(cVar9, hegVarA5, ky3Var);
                            f1k.d(cVar9, cfeVarR5, ky3Var2);
                            yv1.c(iHashCode5, cVar9, ky3Var3, cVar9, drVar);
                            f1k.d(cVar9, nlcVarD5, ky3Var4);
                            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(bloomIcon, cVar9, 6), null, null, BloomTheme.getMediaSizes(cVar9).media300, rp3.a.a(aVar, BloomTheme.getColors(cVar9).greyscaleLevel2.color), cVar9, 48, 4);
                            BloomTextKt.m606BloomTextpbA0ls(l10.c(BloomTheme.getPhrases(cVar9).get(com.vinted.feature.profile.impl.R$string.siret_title), " ", legalCode), null, BloomTheme.getTypographies(cVar9).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar9, 0, 0, 131066);
                            cVar = cVar9;
                            cVar.x(true);
                            z = false;
                            cVar.x(false);
                        } else {
                            cVar = cVar9;
                            z = false;
                            cVar.h0(1992335843);
                            cVar.x(false);
                        }
                        cVar.x(z);
                    }
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                FavoriteItemsState favoriteItemsState = (FavoriteItemsState) obj5;
                kef kefVar = (kef) obj4;
                g72 g72Var2 = (g72) obj;
                x04 x04Var6 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                g72Var2.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((c) x04Var6).n(g72Var2) ? 4 : 2;
                }
                c cVar10 = (c) x04Var6;
                if (cVar10.X(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    zmd zmdVar6 = c14.a;
                    bef befVar = bef.a;
                    klc klcVar3 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarA = g72Var2.a(klcVar3, op.c);
                    boolean z4 = favoriteItemsState.isRefreshing;
                    BloomTheme.INSTANCE.getClass();
                    befVar.a(kefVar, z4, nlcVarA, BloomTheme.getColors(cVar10).greyscaleLevel6.color, BloomTheme.getColors(cVar10).primaryDefault.color, BitmapDescriptorFactory.HUE_RED, cVar10, 0, 32);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 7:
                Function1 function3 = (Function1) obj5;
                twc twcVar2 = (twc) obj4;
                x04 x04Var7 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar11 = (c) x04Var7;
                if (cVar11.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    String str = (String) twcVar2.getValue();
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.personalisation.impl.R$string.personalization_brands_search_hint;
                    proJetUiTheme3.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar11, i3);
                    ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(BloomIcon.Search16, cVar11, 6);
                    if (((String) twcVar2.getValue()).length() > 0) {
                        cVar11.h0(333963672);
                        iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X16, cVar11, 6);
                        cVar11.x(false);
                    } else {
                        cVar11.h0(334053882);
                        cVar11.x(false);
                    }
                    ImageSourceModel.Icon icon = iconImageSourceModel;
                    boolean zN = cVar11.n(function3);
                    Object objS = cVar11.S();
                    if (zN) {
                        objS = new t52(function3, twcVar2, (byte) 13);
                        cVar11.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new t52(function3, twcVar2, (byte) 13);
                            cVar11.s0(objS);
                        }
                    }
                    Function0 function4 = (Function0) objS;
                    boolean zN2 = cVar11.n(function3);
                    Object objS2 = cVar11.S();
                    if (zN2) {
                        objS2 = new z8(function3, twcVar2, (byte) 24);
                        cVar11.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new z8(function3, twcVar2, (byte) 24);
                            cVar11.s0(objS2);
                        }
                    }
                    BloomInputBarKt.BloomInputBar((nlc) null, str, false, (ImageSourceModel) icon, (String) null, (ImageSourceModel) iconImageSourceModel3, strPhrase, false, (Function2) null, (Function0) null, (Function0) null, function4, (Function1) objS2, (csa) null, (zra) null, (Function1) null, (mvc) null, (String) null, (String) null, (w28) null, (x04) cVar11, 0, 0, 0, 4169621);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 8:
                TinyUserInfo tinyUserInfo = (TinyUserInfo) obj5;
                ImageSourceModel imageSourceModel = (ImageSourceModel) obj4;
                x04 x04Var8 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var8;
                if (cVar12.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    BloomImageStyling.Style style3 = BloomImageStyling.Style.CIRCLE;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(imageSourceModel, tinyUserInfo.getLogin(), null, style3, null, null, null, null, BloomTheme.getMediaSizes(cVar12).media800, null, false, cVar12, 3080, 0, 1780);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 9:
                UsernameChangeScreenState usernameChangeScreenState = (UsernameChangeScreenState) obj5;
                UsernameChangeScreenActions usernameChangeScreenActions = (UsernameChangeScreenActions) obj4;
                x04 x04Var9 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar13 = (c) x04Var9;
                if (cVar13.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    nlc nlcVarI7 = c2j.i(hvh.d(nlc.a, 1.0f), "username_change_submit");
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.profile.impl.R$string.username_change_submit_action;
                    proJetUiTheme4.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar13, i4);
                    BloomButtonStyling.Style style4 = BloomButtonStyling.Style.FILLED;
                    if (Intrinsics.c(usernameChangeScreenState.usernameInput, usernameChangeScreenState.currentUsername)) {
                        z2 = false;
                    } else {
                        ValidationState validationState = usernameChangeScreenState.validation;
                        if (validationState.loading || validationState.errorMessage != null) {
                            z2 = false;
                        } else {
                            UsernameChangeViewState usernameChangeViewState = usernameChangeScreenState.viewState;
                            if (usernameChangeViewState instanceof UsernameChangeViewState.RestrictionCheck ? ((UsernameChangeViewState.RestrictionCheck) usernameChangeViewState).canChangeUsername : true) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI7, null, style4, null, null, strPhrase2, false, z2, false, false, null, null, usernameChangeScreenActions.onSubmitButtonClick, cVar13, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 10:
                View view = (View) obj5;
                Function0 function5 = (Function0) obj4;
                g72 g72Var3 = (g72) obj;
                x04 x04Var10 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                g72Var3.getClass();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((c) x04Var10).n(g72Var3) ? 4 : 2;
                }
                c cVar14 = (c) x04Var10;
                if (cVar14.X(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    zmd zmdVar10 = c14.a;
                    cVar14.e0(129151329, view);
                    boolean zE = cVar14.e(view);
                    Object objS3 = cVar14.S();
                    if (zE) {
                        objS3 = new bt(view, (byte) 3);
                        cVar14.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new bt(view, (byte) 3);
                            cVar14.s0(objS3);
                        }
                    }
                    klc klcVar4 = nlc.a;
                    q30.a((Function1) objS3, g72Var3.b(klcVar4), null, cVar14, 0, 4);
                    cVar14.x(false);
                    nlc nlcVarB = g72Var3.b(klcVar4);
                    boolean zN3 = cVar14.n(function5);
                    Object objS4 = cVar14.S();
                    if (zN3) {
                        objS4 = new emi(function5, (byte) 16);
                        cVar14.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new emi(function5, (byte) 16);
                            cVar14.s0(objS4);
                        }
                    }
                    BloomContainerKt.BloomContainer(mi3.b(nlcVarB, null, null, false, null, null, (Function0) objS4, 28), null, null, cVar14, 0, 6);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 11:
                VerificationEmailCheckState verificationEmailCheckState = (VerificationEmailCheckState) obj5;
                Function0 function6 = (Function0) obj4;
                x04 x04Var11 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar15 = (c) x04Var11;
                if (cVar15.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.verification.impl.R$string.verification_email_done;
                    proJetUiTheme5.getClass();
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "verification_email_check_continue_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar15, i5), false, verificationEmailCheckState.isButtonEnabled, false, false, null, null, function6, cVar15, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 12:
                WarrantyBannerPluginState warrantyBannerPluginState = (WarrantyBannerPluginState) obj5;
                Function0 function7 = (Function0) obj4;
                x04 x04Var12 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar16 = (c) x04Var12;
                if (cVar16.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    int i6 = b2l.a[warrantyBannerPluginState.displayType.ordinal()];
                    if (i6 == 1) {
                        cVar16.h0(2050990698);
                        WarrantyBannerKt.WarrantyDescriptionCell(warrantyBannerPluginState.title, warrantyBannerPluginState.body, function7, cVar16, 0);
                        cVar16.x(false);
                    } else {
                        if (i6 != 2) {
                            throw jz3.b(2050988312, cVar16, false);
                        }
                        cVar16.h0(2050998373);
                        WarrantyBannerKt.WarrantyBenefitListCell(warrantyBannerPluginState.benefits, function7, cVar16, 0);
                        cVar16.x(false);
                    }
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            default:
                WarrantyInfoPluginState warrantyInfoPluginState = (WarrantyInfoPluginState) obj5;
                Function0 function8 = (Function0) obj4;
                x04 x04Var13 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar17 = (c) x04Var13;
                if (cVar17.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    String str2 = warrantyInfoPluginState.title;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str2, null, BloomTheme.getTypographies(cVar17).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar17, 0, 0, 131066);
                    if (sgi.N(warrantyInfoPluginState.subtitle)) {
                        cVar17.h0(711495398);
                        cVar17.x(false);
                    } else {
                        cVar17.h0(711260914);
                        BloomTextKt.m606BloomTextpbA0ls(warrantyInfoPluginState.subtitle, null, BloomTheme.getTypographies(cVar17).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar17, 0, 0, 131066);
                        BloomSpacerKt.BloomSpacer(null, null, cVar17, 0, 3);
                        cVar17.x(false);
                    }
                    boolean zN4 = cVar17.n(warrantyInfoPluginState) | cVar17.n(function8);
                    Object objS5 = cVar17.S();
                    if (zN4) {
                        objS5 = new r6k((Object) warrantyInfoPluginState, (Object) function8, (byte) 15);
                        cVar17.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new r6k((Object) warrantyInfoPluginState, (Object) function8, (byte) 15);
                            cVar17.s0(objS5);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS5, null, BloomTheme.getTypographies(cVar17).subtitle, null, null, null, false, null, 0, 0, false, null, null, null, cVar17, 0, 0, 131066);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
        }
    }
}
