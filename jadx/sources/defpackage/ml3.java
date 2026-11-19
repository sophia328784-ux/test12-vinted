package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.feature.closetpromo.view.ComposableSingletons$ClosetPromotionKt;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.VerificationServicesBannerProvider;
import com.vinted.feature.offlineverification.banner.MandatoryWarrantyEvsBanner;
import com.vinted.feature.offlineverification.banner.MandatoryWarrantyEvsBannerImpl;
import com.vinted.feature.offlineverification.banner.OptionalEvsBanner;
import com.vinted.feature.offlineverification.banner.OptionalEvsBannerImpl;
import com.vinted.feature.offlineverification.banner.OptionalIvsBanner;
import com.vinted.feature.offlineverification.banner.OptionalIvsBannerImpl;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.photo.avatar.Avatar;
import com.vinted.shared.photo.avatar.AvatarLoader;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ml3 implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ml3(boolean z, PromotedClosetUser promotedClosetUser, Function1 function1, boolean z2, boolean z3) {
        this.b = z;
        this.e = promotedClosetUser;
        this.f = function1;
        this.c = z2;
        this.d = z3;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x01fc  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String url;
        URI uriCreate;
        String url2;
        Object objImageSourceModel;
        PhotoThumbnail thumbnail;
        PhotoThumbnail thumbnail2;
        byte b = this.a;
        Object obj5 = this.f;
        Object obj6 = this.e;
        boolean z = this.b;
        final byte b2 = 2;
        final byte b3 = 1;
        final byte b4 = 0;
        switch (b) {
            case 0:
                PromotedClosetUser promotedClosetUser = (PromotedClosetUser) obj6;
                Function1 function1 = (Function1) obj5;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    if (z) {
                        cVar.h0(520919760);
                        klc klcVar = nlc.a;
                        nlc nlcVarD = hvh.d(klcVar, 1.0f);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(nlcVarD, BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                        nlc nlcVarD2 = hvh.d(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), 1.0f);
                        BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space800, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400);
                        ComposableSingletons$ClosetPromotionKt.a.getClass();
                        BloomContainerKt.BloomContainer(nlcVarD2, bloomPaddingValues, ComposableSingletons$ClosetPromotionKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(522251706);
                        cVar.x(false);
                    }
                    promotedClosetUser.getClass();
                    UserPhoto userPhoto = promotedClosetUser.photo;
                    if (userPhoto == null || (thumbnail2 = userPhoto.getThumbnail()) == null || (url = thumbnail2.getUrl()) == null) {
                        url = userPhoto != null ? userPhoto.getUrl() : null;
                    }
                    String str = new Avatar(url, false).avatarUri;
                    if (str != null) {
                        try {
                            uriCreate = URI.create(str);
                        } catch (IllegalArgumentException unused) {
                            uriCreate = null;
                        }
                    } else {
                        uriCreate = null;
                    }
                    AvatarLoader avatarLoader = AvatarLoader.INSTANCE;
                    if (userPhoto == null || (thumbnail = userPhoto.getThumbnail()) == null || (url2 = thumbnail.getUrl()) == null) {
                        url2 = userPhoto != null ? userPhoto.getUrl() : null;
                    }
                    Avatar avatar = new Avatar(url2, false);
                    avatarLoader.getClass();
                    int defaultAvatarResId = AvatarLoader.getDefaultAvatarResId(avatar);
                    if (uriCreate != null) {
                        cVar.h0(522504945);
                        objImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
                        cVar.x(false);
                    } else {
                        cVar.h0(522583654);
                        objImageSourceModel = ImageSourceModelKt.imageSourceModel(defaultAvatarResId, cVar, 0);
                        cVar.x(false);
                    }
                    klc klcVar2 = nlc.a;
                    boolean zN = cVar.n(function1) | cVar.e(promotedClosetUser);
                    boolean z2 = this.c;
                    boolean zA = zN | cVar.a(z2);
                    Object objS = cVar.S();
                    if (zA) {
                        objS = new s82(function1, promotedClosetUser, z2, (byte) 2);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new s82(function1, promotedClosetUser, z2, (byte) 2);
                            cVar.s0(objS);
                        }
                    }
                    BloomCellKt.BloomCell(c2j.i(mi3.d(klcVar2, false, null, null, (Function0) objS, 15), "closet_promotion_user_information_cell"), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(917020182, new kf(objImageSourceModel, (byte) 29), cVar), mw3.c(-1562459625, new fl3(z2, this.d, promotedClosetUser, function1, (byte) 0), cVar), mw3.c(502507284, new gl3(promotedClosetUser, b4), cVar), cVar, 0, 905969664, 6, 262142);
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                break;
            default:
                final VerificationServicesBannerProvider verificationServicesBannerProvider = (VerificationServicesBannerProvider) obj6;
                final ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) obj5;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    if (z) {
                        cVar2.h0(88138428);
                        BloomContainerKt.BloomContainer(c2j.i(nlc.a, "item_form_offline_verification_eligibility_modal"), null, mw3.c(1657253595, new Function3() { // from class: qnk
                            /* JADX WARN: Code duplicated, block: B:14:0x0041  */
                            /* JADX WARN: Code duplicated, block: B:29:0x0081  */
                            /* JADX WARN: Code duplicated, block: B:44:0x00c0  */
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                byte b5 = b4;
                                u04 u04Var = x04.a;
                                ItemUploadScreenActions itemUploadScreenActions2 = itemUploadScreenActions;
                                VerificationServicesBannerProvider verificationServicesBannerProvider2 = verificationServicesBannerProvider;
                                g72 g72Var = (g72) obj7;
                                x04 x04Var3 = (x04) obj8;
                                int iIntValue = ((Integer) obj9).intValue();
                                switch (b5) {
                                    case 0:
                                        g72Var.getClass();
                                        c cVar3 = (c) x04Var3;
                                        if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            zmd zmdVar4 = c14.a;
                                            OptionalIvsBanner optionalIvsBanner = verificationServicesBannerProvider2.optionalIvsBanner;
                                            boolean zN2 = cVar3.n(itemUploadScreenActions2);
                                            Object objS2 = cVar3.S();
                                            if (zN2) {
                                                objS2 = new c8a(itemUploadScreenActions2, (byte) 3);
                                                cVar3.s0(objS2);
                                            } else {
                                                u04Var.getClass();
                                                if (objS2 == u04.b) {
                                                    objS2 = new c8a(itemUploadScreenActions2, (byte) 3);
                                                    cVar3.s0(objS2);
                                                }
                                            }
                                            ((OptionalIvsBannerImpl) optionalIvsBanner).Render((Function1) objS2, cVar3, 0);
                                        } else {
                                            cVar3.a0();
                                        }
                                        break;
                                    case 1:
                                        g72Var.getClass();
                                        c cVar4 = (c) x04Var3;
                                        if (cVar4.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            zmd zmdVar5 = c14.a;
                                            OptionalEvsBanner optionalEvsBanner = verificationServicesBannerProvider2.optionalEvsBanner;
                                            boolean zN3 = cVar4.n(itemUploadScreenActions2);
                                            Object objS3 = cVar4.S();
                                            if (zN3) {
                                                objS3 = new c8a(itemUploadScreenActions2, (byte) 4);
                                                cVar4.s0(objS3);
                                            } else {
                                                u04Var.getClass();
                                                if (objS3 == u04.b) {
                                                    objS3 = new c8a(itemUploadScreenActions2, (byte) 4);
                                                    cVar4.s0(objS3);
                                                }
                                            }
                                            ((OptionalEvsBannerImpl) optionalEvsBanner).Render((Function1) objS3, cVar4, 0);
                                        } else {
                                            cVar4.a0();
                                        }
                                        break;
                                    default:
                                        g72Var.getClass();
                                        c cVar5 = (c) x04Var3;
                                        if (cVar5.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            zmd zmdVar6 = c14.a;
                                            MandatoryWarrantyEvsBanner mandatoryWarrantyEvsBanner = verificationServicesBannerProvider2.mandatoryWarrantyEvsBanner;
                                            boolean zN4 = cVar5.n(itemUploadScreenActions2);
                                            Object objS4 = cVar5.S();
                                            if (zN4) {
                                                objS4 = new n72(itemUploadScreenActions2, (byte) 13);
                                                cVar5.s0(objS4);
                                            } else {
                                                u04Var.getClass();
                                                if (objS4 == u04.b) {
                                                    objS4 = new n72(itemUploadScreenActions2, (byte) 13);
                                                    cVar5.s0(objS4);
                                                }
                                            }
                                            ((MandatoryWarrantyEvsBannerImpl) mandatoryWarrantyEvsBanner).Render((Function0) objS4, cVar5, 0);
                                        } else {
                                            cVar5.a0();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }, cVar2), cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(88424806);
                        cVar2.x(false);
                    }
                    if (this.c) {
                        cVar2.h0(88471864);
                        BloomContainerKt.BloomContainer(c2j.i(nlc.a, "item_form_evs_eligible_item_modal"), null, mw3.c(-949374062, new Function3() { // from class: qnk
                            /* JADX WARN: Code duplicated, block: B:14:0x0041  */
                            /* JADX WARN: Code duplicated, block: B:29:0x0081  */
                            /* JADX WARN: Code duplicated, block: B:44:0x00c0  */
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                byte b5 = b3;
                                u04 u04Var = x04.a;
                                ItemUploadScreenActions itemUploadScreenActions2 = itemUploadScreenActions;
                                VerificationServicesBannerProvider verificationServicesBannerProvider2 = verificationServicesBannerProvider;
                                g72 g72Var = (g72) obj7;
                                x04 x04Var3 = (x04) obj8;
                                int iIntValue = ((Integer) obj9).intValue();
                                switch (b5) {
                                    case 0:
                                        g72Var.getClass();
                                        c cVar3 = (c) x04Var3;
                                        if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            zmd zmdVar4 = c14.a;
                                            OptionalIvsBanner optionalIvsBanner = verificationServicesBannerProvider2.optionalIvsBanner;
                                            boolean zN2 = cVar3.n(itemUploadScreenActions2);
                                            Object objS2 = cVar3.S();
                                            if (zN2) {
                                                objS2 = new c8a(itemUploadScreenActions2, (byte) 3);
                                                cVar3.s0(objS2);
                                            } else {
                                                u04Var.getClass();
                                                if (objS2 == u04.b) {
                                                    objS2 = new c8a(itemUploadScreenActions2, (byte) 3);
                                                    cVar3.s0(objS2);
                                                }
                                            }
                                            ((OptionalIvsBannerImpl) optionalIvsBanner).Render((Function1) objS2, cVar3, 0);
                                        } else {
                                            cVar3.a0();
                                        }
                                        break;
                                    case 1:
                                        g72Var.getClass();
                                        c cVar4 = (c) x04Var3;
                                        if (cVar4.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            zmd zmdVar5 = c14.a;
                                            OptionalEvsBanner optionalEvsBanner = verificationServicesBannerProvider2.optionalEvsBanner;
                                            boolean zN3 = cVar4.n(itemUploadScreenActions2);
                                            Object objS3 = cVar4.S();
                                            if (zN3) {
                                                objS3 = new c8a(itemUploadScreenActions2, (byte) 4);
                                                cVar4.s0(objS3);
                                            } else {
                                                u04Var.getClass();
                                                if (objS3 == u04.b) {
                                                    objS3 = new c8a(itemUploadScreenActions2, (byte) 4);
                                                    cVar4.s0(objS3);
                                                }
                                            }
                                            ((OptionalEvsBannerImpl) optionalEvsBanner).Render((Function1) objS3, cVar4, 0);
                                        } else {
                                            cVar4.a0();
                                        }
                                        break;
                                    default:
                                        g72Var.getClass();
                                        c cVar5 = (c) x04Var3;
                                        if (cVar5.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            zmd zmdVar6 = c14.a;
                                            MandatoryWarrantyEvsBanner mandatoryWarrantyEvsBanner = verificationServicesBannerProvider2.mandatoryWarrantyEvsBanner;
                                            boolean zN4 = cVar5.n(itemUploadScreenActions2);
                                            Object objS4 = cVar5.S();
                                            if (zN4) {
                                                objS4 = new n72(itemUploadScreenActions2, (byte) 13);
                                                cVar5.s0(objS4);
                                            } else {
                                                u04Var.getClass();
                                                if (objS4 == u04.b) {
                                                    objS4 = new n72(itemUploadScreenActions2, (byte) 13);
                                                    cVar5.s0(objS4);
                                                }
                                            }
                                            ((MandatoryWarrantyEvsBannerImpl) mandatoryWarrantyEvsBanner).Render((Function0) objS4, cVar5, 0);
                                        } else {
                                            cVar5.a0();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }, cVar2), cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(88762086);
                        cVar2.x(false);
                    }
                    if (this.d) {
                        cVar2.h0(88811841);
                        BloomContainerKt.BloomContainer(c2j.i(nlc.a, "warranty_evs_banner"), null, mw3.c(1481376403, new Function3() { // from class: qnk
                            /* JADX WARN: Code duplicated, block: B:14:0x0041  */
                            /* JADX WARN: Code duplicated, block: B:29:0x0081  */
                            /* JADX WARN: Code duplicated, block: B:44:0x00c0  */
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                byte b5 = b2;
                                u04 u04Var = x04.a;
                                ItemUploadScreenActions itemUploadScreenActions2 = itemUploadScreenActions;
                                VerificationServicesBannerProvider verificationServicesBannerProvider2 = verificationServicesBannerProvider;
                                g72 g72Var = (g72) obj7;
                                x04 x04Var3 = (x04) obj8;
                                int iIntValue = ((Integer) obj9).intValue();
                                switch (b5) {
                                    case 0:
                                        g72Var.getClass();
                                        c cVar3 = (c) x04Var3;
                                        if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            zmd zmdVar4 = c14.a;
                                            OptionalIvsBanner optionalIvsBanner = verificationServicesBannerProvider2.optionalIvsBanner;
                                            boolean zN2 = cVar3.n(itemUploadScreenActions2);
                                            Object objS2 = cVar3.S();
                                            if (zN2) {
                                                objS2 = new c8a(itemUploadScreenActions2, (byte) 3);
                                                cVar3.s0(objS2);
                                            } else {
                                                u04Var.getClass();
                                                if (objS2 == u04.b) {
                                                    objS2 = new c8a(itemUploadScreenActions2, (byte) 3);
                                                    cVar3.s0(objS2);
                                                }
                                            }
                                            ((OptionalIvsBannerImpl) optionalIvsBanner).Render((Function1) objS2, cVar3, 0);
                                        } else {
                                            cVar3.a0();
                                        }
                                        break;
                                    case 1:
                                        g72Var.getClass();
                                        c cVar4 = (c) x04Var3;
                                        if (cVar4.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            zmd zmdVar5 = c14.a;
                                            OptionalEvsBanner optionalEvsBanner = verificationServicesBannerProvider2.optionalEvsBanner;
                                            boolean zN3 = cVar4.n(itemUploadScreenActions2);
                                            Object objS3 = cVar4.S();
                                            if (zN3) {
                                                objS3 = new c8a(itemUploadScreenActions2, (byte) 4);
                                                cVar4.s0(objS3);
                                            } else {
                                                u04Var.getClass();
                                                if (objS3 == u04.b) {
                                                    objS3 = new c8a(itemUploadScreenActions2, (byte) 4);
                                                    cVar4.s0(objS3);
                                                }
                                            }
                                            ((OptionalEvsBannerImpl) optionalEvsBanner).Render((Function1) objS3, cVar4, 0);
                                        } else {
                                            cVar4.a0();
                                        }
                                        break;
                                    default:
                                        g72Var.getClass();
                                        c cVar5 = (c) x04Var3;
                                        if (cVar5.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            zmd zmdVar6 = c14.a;
                                            MandatoryWarrantyEvsBanner mandatoryWarrantyEvsBanner = verificationServicesBannerProvider2.mandatoryWarrantyEvsBanner;
                                            boolean zN4 = cVar5.n(itemUploadScreenActions2);
                                            Object objS4 = cVar5.S();
                                            if (zN4) {
                                                objS4 = new n72(itemUploadScreenActions2, (byte) 13);
                                                cVar5.s0(objS4);
                                            } else {
                                                u04Var.getClass();
                                                if (objS4 == u04.b) {
                                                    objS4 = new n72(itemUploadScreenActions2, (byte) 13);
                                                    cVar5.s0(objS4);
                                                }
                                            }
                                            ((MandatoryWarrantyEvsBannerImpl) mandatoryWarrantyEvsBanner).Render((Function0) objS4, cVar5, 0);
                                        } else {
                                            cVar5.a0();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }, cVar2), cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(89093414);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ml3(boolean z, boolean z2, boolean z3, VerificationServicesBannerProvider verificationServicesBannerProvider, ItemUploadScreenActions itemUploadScreenActions) {
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = verificationServicesBannerProvider;
        this.f = itemUploadScreenActions;
    }
}
