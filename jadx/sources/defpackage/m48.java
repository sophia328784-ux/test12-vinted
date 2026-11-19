package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCarouselStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInputBarKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.carousel.BloomCarouselKt;
import com.vinted.bloom.compose.molecule.carousel.CarouselData;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.bumps.performance.BumpPerformanceChartKt;
import com.vinted.feature.bumps.performance.ItemPushUpPerformanceViewModel;
import com.vinted.feature.item.pluginization.plugins.gallery.FavoriteState;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginComposeKt;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginState;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemPhotoPreview;
import com.vinted.feature.paymentoptions.R$drawable;
import com.vinted.feature.payments.blik.BlikModalState;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthUiState;
import com.vinted.feature.profile.tabs.following.list.FollowerListScreenKt;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewEntity;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.shipping.checkout.delivery.SelectedShippingOptionState;
import com.vinted.feature.shipping.checkout.plugins.address.AddressPluginState;
import com.vinted.feature.shipping.checkout.plugins.address.AddressScreenKt;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginState;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsScreenKt;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.currency.input.compose.VintedPriceInputProJetKt;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.localization.DateFormatter;
import com.vinted.shared.mediapreview.FullScreenMediaScreenKt;
import com.vinted.shared.mediapreview.NoIndicatorCarouselStyleKt;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class m48 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ m48(w28 w28Var, Money money, String str, String str2, String str3, Function1 function1) {
        this.a = (byte) 10;
        this.b = w28Var;
        this.d = money;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:36:0x0126  */
    /* JADX WARN: Code duplicated, block: B:50:0x01a2  */
    private final Object a(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        ItemGalleryPluginState itemGalleryPluginState = (ItemGalleryPluginState) this.b;
        o1e o1eVar = (o1e) this.e;
        Function2 function2 = (Function2) this.f;
        Function1 function1 = (Function1) this.c;
        Function1 function3 = (Function1) this.d;
        Function0 function0 = (Function0) this.g;
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
            boolean zIsEmpty = itemGalleryPluginState.photoPreviews.isEmpty();
            u04 u04Var = x04.a;
            if (zIsEmpty) {
                z = false;
                cVar.h0(-1027903898);
                cVar.x(false);
            } else {
                cVar.h0(-1029154159);
                nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                BloomCarouselStyling.Style style = BloomCarouselStyling.Style.DEFAULT;
                cVar.h0(-1834305491);
                List<ItemPhotoPreview> list = itemGalleryPluginState.photoPreviews;
                ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                int i = 0;
                for (Object obj4 : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        dp3.n();
                        throw null;
                    }
                    arrayList.add(mw3.c(1338259030, new cb8(i, (ItemPhotoPreview) obj4, function3), cVar));
                    i = i2;
                }
                cVar.x(false);
                CarouselData carouselData = new CarouselData(arrayList);
                boolean zN = cVar.n(function2) | cVar.e(itemGalleryPluginState);
                Object objS = cVar.S();
                if (zN) {
                    objS = new sz8(function2, itemGalleryPluginState, (byte) 25);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new sz8(function2, itemGalleryPluginState, (byte) 25);
                        cVar.s0(objS);
                    }
                }
                BloomCarouselKt.BloomCarousel(carouselData, o1eVar, nlcVarD, style, null, (Function1) objS, cVar, 3456, 16);
                if (itemGalleryPluginState.isImageSearchButtonVisible) {
                    cVar.h0(-1028232870);
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarA = g72Var.a(klcVar, op.h);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar).unit3.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarK = oi1.k(nlcVarA, f);
                    boolean zN2 = cVar.n(function1) | cVar.n(o1eVar);
                    Object objS2 = cVar.S();
                    if (zN2) {
                        objS2 = new bw9(function1, o1eVar, (byte) 12);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new bw9(function1, o1eVar, (byte) 12);
                            cVar.s0(objS2);
                        }
                    }
                    z = false;
                    ItemGalleryPluginComposeKt.ImageSearchButton(0, cVar, nlcVarK, (Function0) objS2);
                    cVar.x(false);
                } else {
                    z = false;
                    cVar.h0(-1027913818);
                    cVar.x(false);
                }
                cVar.x(z);
            }
            FavoriteState favoriteState = itemGalleryPluginState.favoriteState;
            if (favoriteState == null) {
                cVar.h0(-1027855043);
                cVar.x(z);
            } else {
                cVar.h0(-1027855042);
                klc klcVar2 = nlc.a;
                rp.a.getClass();
                nlc nlcVarA2 = g72Var.a(klcVar2, op.j);
                BloomTheme.INSTANCE.getClass();
                float f2 = BloomTheme.getDimensions(cVar).unit3.rawValue;
                o36 o36Var2 = p36.b;
                nlc nlcVarK2 = oi1.k(nlcVarA2, f2);
                boolean z3 = favoriteState.isFavorite;
                int i3 = favoriteState.favoriteCount;
                boolean z4 = itemGalleryPluginState.isPrideFavouriteButtonEnabled;
                boolean z5 = itemGalleryPluginState.isHeartAnimationEnabled;
                boolean zN3 = cVar.n(function0);
                Object objS3 = cVar.S();
                if (zN3) {
                    z2 = false;
                    objS3 = new p4a(function0, (byte) 0);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        z2 = false;
                        objS3 = new p4a(function0, (byte) 0);
                        cVar.s0(objS3);
                    } else {
                        z2 = false;
                    }
                }
                ItemGalleryPluginComposeKt.FavoriteButton(nlcVarK2, z3, i3, z4, z5, (Function0) objS3, cVar, 0);
                cVar.x(z2);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0083  */
    private final Object d(Object obj, Object obj2, Object obj3) {
        w28 w28Var = (w28) this.b;
        Money money = (Money) this.d;
        CharSequence charSequence = (CharSequence) this.e;
        String str = (String) this.f;
        String str2 = (String) this.g;
        Function1 function1 = (Function1) this.c;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            nlc nlcVarG = y28.g(hvh.d(nlc.a, 1.0f), w28Var);
            BigDecimal amount = money != null ? money.getAmount() : null;
            BloomTheme.INSTANCE.getClass();
            String str3 = BloomTheme.getPhrases(cVar).get(R$string.new_payout_withdrawal_amount);
            String string = charSequence != null ? charSequence.toString() : null;
            boolean zN = cVar.n(function1);
            Object objS = cVar.S();
            if (zN) {
                objS = new uic(function1, (byte) 12);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new uic(function1, (byte) 12);
                    cVar.s0(objS);
                }
            }
            VintedPriceInputProJetKt.VintedPriceInputProJet(str, nlcVarG, null, amount, false, str3, null, str2, string, null, true, false, true, (Function1) objS, null, null, "withdrawal_amount", cVar, 0, 1573254, 51796);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        RedirectAuthUiState redirectAuthUiState = (RedirectAuthUiState) this.b;
        Function0 function0 = (Function0) this.e;
        Function1 function1 = (Function1) this.c;
        Function0 function2 = (Function0) this.f;
        Function0 function3 = (Function0) this.g;
        Function1 function4 = (Function1) this.d;
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
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1538961293, new rxa(redirectAuthUiState, function0, function1, function2, function3, function4), cVar), cVar, 12582912, 127);
            if (redirectAuthUiState.showLoader) {
                cVar.h0(-1473206865);
                klc klcVar = nlc.a;
                rp.a.getClass();
                BloomLoaderKt.BloomLoader(g72Var.a(klcVar, op.f), null, BloomLoaderStyling.Size.X_LARGE, null, cVar, pui.Targets_merge_following_banner_VALUE, 10);
                cVar.x(false);
            } else {
                cVar.h0(-1473026197);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:130:0x0772  */
    /* JADX WARN: Code duplicated, block: B:139:0x07ea  */
    /* JADX WARN: Code duplicated, block: B:144:0x080d  */
    /* JADX WARN: Code duplicated, block: B:207:0x0bd4  */
    /* JADX WARN: Code duplicated, block: B:232:0x0d94  */
    /* JADX WARN: Code duplicated, block: B:48:0x022d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0450  */
    /* JADX WARN: Code duplicated, block: B:82:0x04d2  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strPhrase;
        ImageSourceModel.Icon icon;
        kqj kqjVar;
        hj0 hj0Var;
        Function0 function0;
        String str;
        String str2;
        BusinessAccount businessAccount;
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.b;
        switch (b) {
            case 0:
                FollowerListViewEntity followerListViewEntity = (FollowerListViewEntity) obj9;
                Function1 function1 = (Function1) obj8;
                m9b m9bVar = (m9b) obj4;
                Function1 function2 = (Function1) obj7;
                Function1 function3 = (Function1) obj6;
                Function1 function4 = (Function1) obj5;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    if (followerListViewEntity.users.isEmpty() && followerListViewEntity.isInitialLoadFinished) {
                        cVar.h0(1008081476);
                        FollowerListScreenKt.EmptyStateView(followerListViewEntity.mode, followerListViewEntity.emptyStateInfoBanner, function1, cVar, InfoBanner.$stable << 3);
                        cVar.x(false);
                    } else {
                        cVar.h0(1008406635);
                        klc klcVar = nlc.a;
                        tp7 tp7Var = hvh.c;
                        klcVar.getClass();
                        nlc nlcVarI = c2j.i(tp7Var, "followers_list");
                        BloomListStyling.Type type = BloomListStyling.Type.DIVIDER;
                        BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
                        boolean zE = cVar.e(followerListViewEntity) | cVar.n(function2) | cVar.n(function3) | cVar.n(function4);
                        Object objS = cVar.S();
                        if (zE) {
                            objS = new x63(followerListViewEntity, function2, function3, function4);
                            cVar.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new x63(followerListViewEntity, function2, function3, function4);
                                cVar.s0(objS);
                            }
                        }
                        BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI, type, style, m9bVar, null, null, false, null, (Function2) objS, cVar, pui.Targets_seller_add_contact_details_VALUE, pui.Targets_submit_success_VALUE);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                return AddressScreenKt.AddressContent$lambda$1((AddressPluginState) obj9, (String) obj8, (String) obj7, (Function0) obj6, (BloomIcon) obj5, (ft1) obj4, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 2:
                return AddressScreenKt.AddressContent$lambda$1$0((AddressPluginState) obj9, (String) obj8, (String) obj7, (Function0) obj6, (BloomIcon) obj5, (rp3) obj4, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 3:
                w28 w28Var = (w28) obj9;
                BlikModalState blikModalState = (BlikModalState) obj7;
                h28 h28Var = (h28) obj6;
                Function1 function5 = (Function1) obj8;
                Function0 function6 = (Function0) obj5;
                Function0 function7 = (Function0) obj4;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarI2 = c2j.i(((hr3) gr3Var).b(klcVar2, op.o), "tag_blik_modal_icon");
                    ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.ic_blik, cVar2, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(resourceIdImageSourceModel, null, nlcVarI2, null, null, null, null, null, BloomTheme.getMediaSizes(cVar2).media1600, null, false, cVar2, 48, 0, 1784);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 0, 1);
                    nlc nlcVarI3 = c2j.i(hvh.d(klcVar2, 1.0f), "tag_blik_modal_title");
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar2).center;
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).heading;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = com.vinted.feature.payments.impl.R$string.blik_code_request_title;
                    proJetUiTheme.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar2, i), nlcVarI3, typography, null, null, alignment, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131032);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar2, com.vinted.feature.payments.impl.R$string.blik_code_request_body), c2j.i(hvh.d(klcVar2, 1.0f), "tag_blik_modal_body"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131068);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 0, 1);
                    nlc nlcVarG = y28.g(hvh.d(klcVar2, 1.0f), w28Var);
                    String str3 = blikModalState.blikCode;
                    esa.b.getClass();
                    byte b2 = esa.e;
                    ef9.b.getClass();
                    csa csaVar = new csa(0, Boolean.FALSE, b2, ef9.j, (vne) null, (Boolean) null, (smb) null, 113, (DefaultConstructorMarker) null);
                    boolean zE2 = cVar2.e(h28Var);
                    Object objS2 = cVar2.S();
                    if (zE2) {
                        objS2 = new ii0(h28Var, (byte) 4);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ii0(h28Var, (byte) 4);
                            cVar2.s0(objS2);
                        }
                    }
                    BloomTextInputV2Kt.BloomTextInputV2(nlcVarG, str3, false, false, null, null, ProJetUiTheme.phrase(cVar2, com.vinted.feature.payments.impl.R$string.blik_code_request_hint), null, null, false, null, false, null, function5, csaVar, new zra((Function1) objS2, null, null, null, null, null, 62, null), false, 0, 0, 6, null, null, "tag_blik_modal_code_input", null, cVar2, 0, 0, 196992, 96010172);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 0, 1);
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar2, 1.0f), "tag_blik_modal_submit_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar2, com.vinted.feature.payments.impl.R$string.blik_code_request_button_primary), false, blikModalState.canSubmit, false, false, null, null, function6, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar2, 1.0f), "tag_blik_modal_cancel_button"), null, BloomButtonStyling.Style.FLAT, null, null, ProJetUiTheme.phrase(cVar2, com.vinted.feature.payments.impl.R$string.blik_code_request_button_secondary), false, false, false, false, null, null, function7, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 4:
                EmptyStateImage emptyStateImage = (EmptyStateImage) obj9;
                String str4 = (String) obj8;
                f90 f90Var = (f90) obj7;
                String str5 = (String) obj6;
                String str6 = (String) obj5;
                Function0 function8 = (Function0) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(nlcVarD, null, BloomStackStyling.Alignment.CENTER, BloomTheme.getEmptyState(cVar3).spacer, null, null, null, mw3.c(1383842035, new hj2((Object) emptyStateImage, (Object) str4, (Object) f90Var, (Object) str5, (Object) str6, function8, (byte) 13), cVar3), cVar3, 12583302, 114);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 5:
                List list = (List) obj9;
                Function1 function9 = (Function1) obj8;
                Function1 function10 = (Function1) obj7;
                ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState itemPushUpPerformanceState = (ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState) obj6;
                Function0 function11 = (Function0) obj5;
                String str7 = (String) obj4;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.bumps.impl.R$string.item_push_up_performance_visibility_title;
                    proJetUiTheme2.getClass();
                    BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, ProJetUiTheme.phrase(cVar4, i2), null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(1877366393, new il3(str7, (byte) 9), cVar4), null, cVar4, pui.Targets_merge_following_banner_VALUE, 805306368, 0, 1572843);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space800, cVar4, 0, 1);
                    BumpPerformanceChartKt.BumpPerformanceChart(list, function9, cVar4, 0);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space800, cVar4, 0, 1);
                    klc klcVar3 = nlc.a;
                    BloomTextKt.m607BloomTextpbA0ls(function10, c2j.i(klcVar3, "push_up_performance_statistics"), null, null, null, null, false, null, 0, 0, false, null, null, null, cVar4, 48, 0, 131068);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space300, cVar4, 0, 1);
                    ItemPushUpPerformanceViewModel.BumpDetails bumpDetails = itemPushUpPerformanceState.bumpDetails;
                    boolean z = bumpDetails.canBump;
                    int i3 = bumpDetails.freeBumpCount;
                    if (z) {
                        cVar4.h0(909008530);
                        if (i3 > 0) {
                            cVar4.h0(909064919);
                            strPhrase = rgi.y(ProJetUiTheme.phrase(cVar4, com.vinted.feature.bumps.impl.R$string.item_push_up_action_with_free_pushes), "%{count}", String.valueOf(i3), false);
                            cVar4.x(false);
                        } else {
                            cVar4.h0(909229622);
                            strPhrase = ProJetUiTheme.phrase(cVar4, com.vinted.feature.bumps.impl.R$string.item_push_up_action);
                            cVar4.x(false);
                        }
                        BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar3, 1.0f), "push_up_performance_push_up_action"), null, BloomButtonStyling.Style.FILLED, null, null, strPhrase, false, false, false, false, null, null, function11, cVar4, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(909631258);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 6:
                String str8 = (String) obj9;
                Function0 function12 = (Function0) obj6;
                Function1 function13 = (Function1) obj8;
                List list2 = (List) obj5;
                Function1 function14 = (Function1) obj7;
                twc twcVar = (twc) obj4;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    BloomStackKt.BloomHorizontalStack(oqg.c(nlc.a, oqg.b(cVar5), true, true), null, null, null, null, null, false, null, mw3.c(-839676385, new b13(str8, function12, function13, list2, function14, twcVar, (byte) 0), cVar5), cVar5, 100663296, pui.Targets_translate_feedback_VALUE);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 7:
                Function2 function15 = (Function2) obj9;
                twc twcVar2 = (twc) obj7;
                String str9 = (String) obj6;
                Function1 function16 = (Function1) obj8;
                w28 w28Var2 = (w28) obj5;
                twc twcVar3 = (twc) obj4;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    klc klcVar4 = nlc.a;
                    boolean zN = cVar6.n(function15) | cVar6.n(twcVar2);
                    Object objS3 = cVar6.S();
                    if (zN) {
                        objS3 = new k43((Object) function15, (Object) twcVar3, (Object) twcVar2, (byte) 28);
                        cVar6.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new k43((Object) function15, (Object) twcVar3, (Object) twcVar2, (byte) 28);
                            cVar6.s0(objS3);
                        }
                    }
                    nlc nlcVarD2 = p18.d(klcVar4, (Function1) objS3);
                    String str10 = (String) twcVar2.getValue();
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Search16, cVar6, 6);
                    if (((String) twcVar2.getValue()).length() > 0) {
                        cVar6.h0(2067156526);
                        ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.X16, cVar6, 6);
                        cVar6.x(false);
                        icon = iconImageSourceModel2;
                    } else {
                        cVar6.h0(-342614539);
                        cVar6.x(false);
                        icon = null;
                    }
                    ef9.b.getClass();
                    csa csaVar2 = new csa(0, (Boolean) null, 0, ef9.f, (vne) null, (Boolean) null, (smb) null, 119, (DefaultConstructorMarker) null);
                    boolean zN2 = cVar6.n(twcVar2) | cVar6.n(function16);
                    Object objS4 = cVar6.S();
                    if (zN2) {
                        objS4 = new t52(function16, twcVar2, (byte) 6);
                        cVar6.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new t52(function16, twcVar2, (byte) 6);
                            cVar6.s0(objS4);
                        }
                    }
                    Function0 function17 = (Function0) objS4;
                    boolean zN3 = cVar6.n(twcVar2) | cVar6.n(function16);
                    Object objS5 = cVar6.S();
                    if (zN3) {
                        objS5 = new z8(function16, twcVar2, (byte) 9);
                        cVar6.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new z8(function16, twcVar2, (byte) 9);
                            cVar6.s0(objS5);
                        }
                    }
                    BloomInputBarKt.BloomInputBar(nlcVarD2, str10, false, (ImageSourceModel) icon, (String) null, (ImageSourceModel) iconImageSourceModel, str9, false, (Function2) null, (Function0) null, (Function0) null, function17, (Function1) objS5, csaVar2, (zra) null, (Function1) null, (mvc) null, "tag_dynamic_attribute_search_input", (String) null, w28Var2, (x04) cVar6, 0, 805502976, 48, 1515412);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 8:
                List list3 = (List) obj9;
                o1e o1eVar = (o1e) obj7;
                Function1 function18 = (Function1) obj8;
                Function0 function19 = (Function0) obj6;
                twc twcVar4 = (twc) obj5;
                Function0 function20 = (Function0) obj4;
                g72 g72Var = (g72) obj;
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                kqj kqjVar2 = FullScreenMediaScreenKt.controlsFadeSpec;
                g72Var.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((c) x04Var7).n(g72Var) ? 4 : 2;
                }
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    zmd zmdVar7 = c14.a;
                    NoIndicatorCarouselStyleKt.NoIndicatorCarouselTheme(mw3.c(-630004405, new bb8((Object) list3, (Object) o1eVar, (Object) function18, (Object) function19, (byte) 0), cVar7), cVar7, 6);
                    klc klcVar5 = nlc.a;
                    nlc nlcVarD3 = hvh.d(klcVar5, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar7).unit35.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarF = hvh.f(nlcVarD3, f);
                    rc2.a aVar = rc2.a;
                    long j = FullScreenMediaScreenKt.shadowColor;
                    pp3 pp3Var = new pp3(j);
                    pp3.b.getClass();
                    long j2 = pp3.j;
                    a72.a(ra1.a(nlcVarF, rc2.a.a(aVar, dp3.h(pp3Var, new pp3(j2)))), cVar7, 0);
                    nlc nlcVarD4 = hvh.d(klcVar5, 1.0f);
                    rp.a.getClass();
                    cq1 cq1Var = op.i;
                    a72.a(ra1.a(hvh.f(g72Var.a(nlcVarD4, cq1Var), BloomTheme.getDimensions(cVar7).unit35.rawValue), rc2.a.a(aVar, dp3.h(new pp3(j2), new pp3(j)))), cVar7, 0);
                    if (list3.size() > 1) {
                        cVar7.h0(1259792287);
                        boolean zBooleanValue = ((Boolean) twcVar4.getValue()).booleanValue();
                        kqjVar = kqjVar2;
                        vt6 vt6VarF = kt6.f(kqjVar, 2);
                        g67 g67VarG = kt6.g(kqjVar, 2);
                        nlc nlcVarA = g72Var.a(klcVar5, cq1Var);
                        int i4 = p7l.a;
                        f8l.w.getClass();
                        u18.d(zBooleanValue, oi1.o(goe.j(nlcVarA, f8l.a.a(cVar7).e), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar7).unit4.rawValue, 7), vt6VarF, g67VarG, null, mw3.c(1979563680, new gl3(o1eVar, (byte) 27), cVar7), cVar7, 200064, 16);
                        cVar7.x(false);
                    } else {
                        kqjVar = kqjVar2;
                        cVar7.h0(1260524879);
                        cVar7.x(false);
                    }
                    boolean zBooleanValue2 = ((Boolean) twcVar4.getValue()).booleanValue();
                    vt6 vt6VarF2 = kt6.f(kqjVar, 2);
                    g67 g67VarG2 = kt6.g(kqjVar, 2);
                    nlc nlcVarA2 = g72Var.a(klcVar5, op.d);
                    int i5 = p7l.a;
                    f8l.w.getClass();
                    u18.d(zBooleanValue2, oi1.o(goe.j(nlcVarA2, f8l.a.a(cVar7).f), BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar7).unit4.rawValue, BloomTheme.getDimensions(cVar7).unit4.rawValue, BitmapDescriptorFactory.HUE_RED, 9), vt6VarF2, g67VarG2, null, mw3.c(-337932901, new oo(function20, (byte) 21), cVar7), cVar7, 200064, 16);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 9:
                return a(obj, obj2, obj3);
            case 10:
                return d(obj, obj2, obj3);
            case 11:
                return PickUpDetailsScreenKt.PickUpDetailsContent$lambda$2$0$0((SelectedShippingOptionState) obj9, (PickUpDetailsPluginState) obj6, (String) obj5, (Function1) obj8, (Function1) obj7, (Function2) obj4, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 12:
                return g(obj, obj2, obj3);
            default:
                UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) obj9;
                Function1 function21 = (Function1) obj8;
                DateFormatter dateFormatter = (DateFormatter) obj7;
                VintedLocale vintedLocale = (VintedLocale) obj6;
                Function0 function22 = (Function0) obj5;
                Function0 function23 = (Function0) obj4;
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar8 = (c) x04Var8;
                boolean zX = cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16);
                hj0 hj0Var2 = cVar8.b;
                if (zX) {
                    zmd zmdVar8 = c14.a;
                    String str11 = userProfileViewEntity.locationDescription;
                    int i6 = userProfileViewEntity.followingCount;
                    int i7 = userProfileViewEntity.followersCount;
                    Date date = userProfileViewEntity.lastLoginDate;
                    if (str11 == null || sgi.N(str11)) {
                        hj0Var = hj0Var2;
                        function0 = function22;
                        cVar8.h0(1855310673);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(1854434241);
                        klc klcVar6 = nlc.a;
                        nlc nlcVarI4 = c2j.i(klcVar6, "user_profile_location");
                        wm0 wm0Var = wm0.a;
                        BloomTheme.INSTANCE.getClass();
                        wm0.h hVarA = rp1.a(BloomTheme.getSpacerSizes(cVar8).space300, wm0Var);
                        rp.a.getClass();
                        hj0Var = hj0Var2;
                        heg hegVarA = feg.a(hVarA, op.l, cVar8, 48);
                        int iHashCode = Long.hashCode(cVar8.U);
                        cfe cfeVarR = cVar8.r();
                        nlc nlcVarD5 = t04.d(cVar8, nlcVarI4);
                        d04.M8.getClass();
                        function0 = function22;
                        hd9 hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar8.l0();
                        if (cVar8.T) {
                            cVar8.q(hd9Var);
                        } else {
                            cVar8.v0();
                        }
                        f1k.d(cVar8, hegVarA, c04.g);
                        f1k.d(cVar8, cfeVarR, c04.f);
                        f1k.d(cVar8, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar8, c04.k);
                        f1k.d(cVar8, nlcVarD5, c04.d);
                        jeg jegVar = jeg.a;
                        BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.LocationPin12, cVar8, 6), null, null, BloomTheme.getMediaSizes(cVar8).media300, rp3.a.a(rp3.b, BloomTheme.getColors(cVar8).greyscaleLevel2.color), cVar8, 48, 4);
                        nlc nlcVarI5 = c2j.i(klcVar6, "user_profile_location_text");
                        String str12 = userProfileViewEntity.locationDescription;
                        if (str12 == null) {
                            str12 = "";
                        }
                        BloomTextKt.m606BloomTextpbA0ls(str12, nlcVarI5, BloomTheme.getTypographies(cVar8).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 48, 0, 131064);
                        cVar8 = cVar8;
                        cVar8.x(true);
                        cVar8.x(false);
                    }
                    UserProfileViewEntity.BusinessInfo businessInfo = userProfileViewEntity.businessInfo;
                    String email = (businessInfo == null || (businessAccount = businessInfo.businessAccount) == null) ? null : businessAccount.getEmail();
                    if (email == null || email.length() == 0) {
                        cVar8.h0(1856341361);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(1855481266);
                        nlc nlcVarI6 = c2j.i(nlc.a, "user_profile_email");
                        wm0 wm0Var2 = wm0.a;
                        BloomTheme.INSTANCE.getClass();
                        wm0.h hVarA2 = rp1.a(BloomTheme.getSpacerSizes(cVar8).space300, wm0Var2);
                        rp.a.getClass();
                        heg hegVarA2 = feg.a(hVarA2, op.l, cVar8, 48);
                        int iHashCode2 = Long.hashCode(cVar8.U);
                        cfe cfeVarR2 = cVar8.r();
                        nlc nlcVarD6 = t04.d(cVar8, nlcVarI6);
                        d04.M8.getClass();
                        hd9 hd9Var2 = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar8.l0();
                        if (cVar8.T) {
                            cVar8.q(hd9Var2);
                        } else {
                            cVar8.v0();
                        }
                        f1k.d(cVar8, hegVarA2, c04.g);
                        f1k.d(cVar8, cfeVarR2, c04.f);
                        f1k.d(cVar8, Integer.valueOf(iHashCode2), c04.j);
                        f1k.c(cVar8, c04.k);
                        f1k.d(cVar8, nlcVarD6, c04.d);
                        jeg jegVar2 = jeg.a;
                        BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Envelope12, cVar8, 6), null, null, BloomTheme.getMediaSizes(cVar8).media300, rp3.a.a(rp3.b, BloomTheme.getColors(cVar8).greyscaleLevel2.color), cVar8, 48, 4);
                        boolean zN4 = cVar8.n(email) | cVar8.n(function21);
                        Object objS6 = cVar8.S();
                        if (zN4) {
                            objS6 = new tvi(email, function21, (byte) 10);
                            cVar8.s0(objS6);
                        } else {
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new tvi(email, function21, (byte) 10);
                                cVar8.s0(objS6);
                            }
                        }
                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS6, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar8, 0, 0, 131070);
                        cVar8.x(true);
                        cVar8.x(false);
                    }
                    if (date != null) {
                        cVar8.h0(1856437213);
                        nlc nlcVarI7 = c2j.i(nlc.a, "user_profile_last_login");
                        wm0 wm0Var3 = wm0.a;
                        BloomTheme.INSTANCE.getClass();
                        wm0.h hVarA3 = rp1.a(BloomTheme.getSpacerSizes(cVar8).space300, wm0Var3);
                        rp.a.getClass();
                        heg hegVarA3 = feg.a(hVarA3, op.l, cVar8, 48);
                        int iHashCode3 = Long.hashCode(cVar8.U);
                        cfe cfeVarR3 = cVar8.r();
                        nlc nlcVarD7 = t04.d(cVar8, nlcVarI7);
                        d04.M8.getClass();
                        hd9 hd9Var3 = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar8.l0();
                        if (cVar8.T) {
                            cVar8.q(hd9Var3);
                        } else {
                            cVar8.v0();
                        }
                        f1k.d(cVar8, hegVarA3, c04.g);
                        f1k.d(cVar8, cfeVarR3, c04.f);
                        f1k.d(cVar8, Integer.valueOf(iHashCode3), c04.j);
                        f1k.c(cVar8, c04.k);
                        f1k.d(cVar8, nlcVarD7, c04.d);
                        jeg jegVar3 = jeg.a;
                        c cVar9 = cVar8;
                        BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Clock12, cVar8, 6), "", null, BloomTheme.getMediaSizes(cVar8).media300, rp3.a.a(rp3.b, BloomTheme.getColors(cVar8).greyscaleLevel2.color), cVar9, 48, 4);
                        String str13 = BloomTheme.getPhrases(cVar9).get(com.vinted.feature.profile.impl.R$string.user_info_label_last_login);
                        String lowerCase = dateFormatter.timeAgoFormat(date).toLowerCase(vintedLocale.getLocale());
                        lowerCase.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(l10.c(str13, " ", lowerCase), null, BloomTheme.getTypographies(cVar9).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar9, 0, 0, 131066);
                        cVar8 = cVar9;
                        cVar8.x(true);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(1857378993);
                        cVar8.x(false);
                    }
                    klc klcVar7 = nlc.a;
                    nlc nlcVarI8 = c2j.i(klcVar7, "user_profile_follow_info");
                    wm0 wm0Var4 = wm0.a;
                    BloomTheme.INSTANCE.getClass();
                    wm0.h hVarA4 = rp1.a(BloomTheme.getSpacerSizes(cVar8).space300, wm0Var4);
                    rp.a.getClass();
                    heg hegVarA4 = feg.a(hVarA4, op.l, cVar8, 48);
                    int iHashCode4 = Long.hashCode(cVar8.U);
                    cfe cfeVarR4 = cVar8.r();
                    nlc nlcVarD8 = t04.d(cVar8, nlcVarI8);
                    d04.M8.getClass();
                    hd9 hd9Var4 = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar8.l0();
                    if (cVar8.T) {
                        cVar8.q(hd9Var4);
                    } else {
                        cVar8.v0();
                    }
                    f1k.d(cVar8, hegVarA4, c04.g);
                    f1k.d(cVar8, cfeVarR4, c04.f);
                    f1k.d(cVar8, Integer.valueOf(iHashCode4), c04.j);
                    f1k.c(cVar8, c04.k);
                    f1k.d(cVar8, nlcVarD8, c04.d);
                    jeg jegVar4 = jeg.a;
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Rss12, cVar8, 6), null, null, BloomTheme.getMediaSizes(cVar8).media300, rp3.a.a(rp3.b, BloomTheme.getColors(cVar8).greyscaleLevel2.color), cVar8, 48, 4);
                    String pluralText = BloomTheme.getPhrases(cVar8).getPluralText(com.vinted.feature.profile.impl.R$string.profile_user_followers_count, i7);
                    String pluralText2 = BloomTheme.getPhrases(cVar8).getPluralText(com.vinted.feature.profile.impl.R$string.profile_user_following_count, i6);
                    Function0 function24 = function0;
                    boolean zE3 = cVar8.e(userProfileViewEntity) | cVar8.n(function24) | cVar8.n(pluralText) | cVar8.n(function23) | cVar8.n(pluralText2);
                    Object objS7 = cVar8.S();
                    if (zE3) {
                        objS7 = new s9a((Object) userProfileViewEntity, (Object) pluralText, (Object) pluralText2, (Object) function24, (Object) function23, (byte) 20);
                        str = pluralText;
                        str2 = pluralText2;
                        cVar8.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new s9a((Object) userProfileViewEntity, (Object) pluralText, (Object) pluralText2, (Object) function24, (Object) function23, (byte) 20);
                            str = pluralText;
                            str2 = pluralText2;
                            cVar8.s0(objS7);
                        } else {
                            str = pluralText;
                            str2 = pluralText2;
                        }
                    }
                    Function1 function25 = (Function1) objS7;
                    String str14 = BloomTheme.getPhrases(cVar8).get(com.vinted.feature.profile.impl.R$string.voiceover_user_profile_open_followers);
                    String str15 = BloomTheme.getPhrases(cVar8).get(com.vinted.feature.profile.impl.R$string.voiceover_user_profile_open_following);
                    String strConcat = (i7 + " " + str + ", ").concat(i6 + " " + str2);
                    boolean zN5 = cVar8.n(strConcat) | cVar8.n(str14) | cVar8.n(function24) | cVar8.n(str15) | cVar8.n(function23);
                    Object objS8 = cVar8.S();
                    if (zN5) {
                        objS8 = new s9a((Object) strConcat, (Object) str14, (Object) str15, (Object) function24, (Object) function23, (byte) 21);
                        cVar8.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new s9a((Object) strConcat, (Object) str14, (Object) str15, (Object) function24, (Object) function23, (byte) 21);
                            cVar8.s0(objS8);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls(function25, c2j.i(t7h.c(klcVar7, false, (Function1) objS8), "user_profile_follow_text"), BloomTheme.getTypographies(cVar8).body, null, null, null, false, null, 0, 0, false, null, null, null, cVar8, 0, 0, 131064);
                    cVar8.x(true);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ m48(RedirectAuthUiState redirectAuthUiState, Function0 function0, Function1 function1, Function0 function2, Function0 function3, Function1 function4) {
        this.a = (byte) 12;
        this.b = redirectAuthUiState;
        this.e = function0;
        this.c = function1;
        this.f = function2;
        this.g = function3;
        this.d = function4;
    }

    public /* synthetic */ m48(FollowerListViewEntity followerListViewEntity, Function1 function1, m9b m9bVar, Function1 function2, Function1 function3, Function1 function4) {
        this.a = (byte) 0;
        this.b = followerListViewEntity;
        this.c = function1;
        this.g = m9bVar;
        this.d = function2;
        this.e = function3;
        this.f = function4;
    }

    public /* synthetic */ m48(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    public /* synthetic */ m48(Object obj, Object obj2, Object obj3, Function1 function1, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.c = function1;
        this.f = obj4;
        this.g = obj5;
    }

    public /* synthetic */ m48(Object obj, Object obj2, Object obj3, Function1 function1, Function1 function2, Function function, byte b) {
        this.a = b;
        this.b = obj;
        this.e = obj2;
        this.f = obj3;
        this.c = function1;
        this.d = function2;
        this.g = function;
    }

    public /* synthetic */ m48(String str, Function0 function0, Function1 function1, List list, Function1 function2, twc twcVar) {
        this.a = (byte) 6;
        this.b = str;
        this.e = function0;
        this.c = function1;
        this.f = list;
        this.d = function2;
        this.g = twcVar;
    }

    public /* synthetic */ m48(List list, gi5 gi5Var, Function1 function1, Function0 function0, twc twcVar, Function0 function2) {
        this.a = (byte) 8;
        this.b = list;
        this.d = gi5Var;
        this.c = function1;
        this.e = function0;
        this.f = twcVar;
        this.g = function2;
    }
}
