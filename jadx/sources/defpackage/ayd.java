package defpackage;

import androidx.compose.runtime.c;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.input.BloomSelectInputKt;
import com.vinted.bloom.compose.molecule.input.SelectInputOptionItem;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.profile.tabs.closet.projet.itemsrenderer.seller.SellerItemAction;
import com.vinted.feature.profile.tabs.closet.projet.itemsrenderer.seller.SellerItemContentKt;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.ads.van.offer.VanOfferAd;
import com.vinted.shared.ads.van.ui.offer.VanOfferAdBottomSheetContentKt;
import com.vinted.shared.ads.van.ui.offer.VanOfferAdCallbacks;
import com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetState;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.selleritemboxview.projet.SellerItemBoxProJetKt;
import com.vinted.shared.userdto.api.entity.DiscountElement;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ayd implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ayd(ItemBoxViewEntity itemBoxViewEntity, ContentSource contentSource, int i, Function1 function1) {
        this.a = (byte) 2;
        this.c = itemBoxViewEntity;
        this.e = contentSource;
        this.b = i;
        this.d = function1;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x011d  */
    /* JADX WARN: Code duplicated, block: B:35:0x015f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0194  */
    /* JADX WARN: Code duplicated, block: B:68:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:90:0x036c  */
    /* JADX WARN: Code duplicated, block: B:95:0x03d7  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strPhrase;
        boolean z;
        byte b = this.a;
        int i = this.b;
        u04 u04Var = x04.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                PackagingProofUploadState.PackagingProofUploadItem.Photo photo = (PackagingProofUploadState.PackagingProofUploadItem.Photo) obj6;
                Function1 function1 = (Function1) obj5;
                Function1 function2 = (Function1) obj4;
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
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(photo.media.mediaUri, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.voiceover_packaging_proof_upload_photo;
                    proJetUiTheme.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar, i2);
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    nlc nlcVarI = c2j.i(tp7Var, "packaging_proof_upload_photo_" + i);
                    boolean zN = cVar.n(function1) | cVar.c(i);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new f12(function1, i, (byte) 15);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new f12(function1, i, (byte) 15);
                            cVar.s0(objS);
                        }
                    }
                    BloomImageKt.BloomImage(javaURIImageSourceModel, strPhrase2, mi3.d(nlcVarI, false, null, null, (Function0) objS, 15), BloomImageStyling.Style.ROUNDED, null, null, null, null, null, null, false, cVar, 3080, 0, 2032);
                    nlc nlcVarB = sp1.b("packaging_proof_upload_remove_photo_button_", i, klcVar);
                    rp.a.getClass();
                    nlc nlcVarA = g72Var.a(nlcVarB, op.d);
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarK = oi1.k(nlcVarA, BloomTheme.getSpacerSizes(cVar).space200.m636getDpD9Ej5fM());
                    boolean zN2 = cVar.n(function2) | cVar.e(photo);
                    Object objS2 = cVar.S();
                    if (zN2) {
                        objS2 = new ncb((Object) function2, (Object) photo, (byte) 23);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ncb((Object) function2, (Object) photo, (byte) 23);
                            cVar.s0(objS2);
                        }
                    }
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.XCircleFilledBg24, cVar, 6), ProJetUiTheme.phrase(cVar, R$string.voiceover_packaging_proof_upload_remove_photo), mi3.d(nlcVarK, false, null, null, (Function0) objS2, 15), BloomTheme.getMediaSizes(cVar).media600, null, cVar, 0, 16);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                DiscountElement discountElement = (DiscountElement) obj6;
                Map map = (Map) obj5;
                Function2 function3 = (Function2) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.bundle.impl.R$string.bundles_discount_items_label;
                    proJetUiTheme2.getClass();
                    String strY = rgi.y(ProJetUiTheme.phrase(cVar2, i3), "%{count}", String.valueOf(discountElement.getMinimalItemCount()), false);
                    if (discountElement.getFraction() > 0.0d) {
                        cVar2.h0(484660661);
                        cVar2.x(false);
                        strPhrase = discountElement.percentage();
                    } else {
                        cVar2.h0(484728148);
                        strPhrase = ProJetUiTheme.phrase(cVar2, com.vinted.feature.bundle.impl.R$string.bundles_discount_zero_percentage_text);
                        cVar2.x(false);
                    }
                    String str = strPhrase;
                    Set setEntrySet = map.entrySet();
                    ArrayList arrayList = new ArrayList(ep3.o(setEntrySet, 10));
                    int i4 = 0;
                    for (Object obj7 : setEntrySet) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            dp3.n();
                            throw null;
                        }
                        arrayList.add(new SelectInputOptionItem((String) ((Map.Entry) obj7).getKey(), jf.b(i4, "DISCOUNT_DROPDOWN_ITEM_TEST_TAG")));
                        i4 = i5;
                    }
                    String strB = jf.b(i, "DISCOUNT_INPUT_TEST_TAG");
                    String strB2 = jf.b(i, "DISCOUNT_INPUT_ICON_TEST_TAG");
                    boolean zN3 = cVar2.n(function3) | cVar2.e(discountElement) | cVar2.e(map);
                    Object objS3 = cVar2.S();
                    if (zN3) {
                        objS3 = new og2(function3, discountElement, map, (byte) 0);
                        cVar2.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new og2(function3, discountElement, map, (byte) 0);
                            cVar2.s0(objS3);
                        }
                    }
                    BloomSelectInputKt.BloomSelectInput(arrayList, nlcVarD, null, null, str, false, strY, null, null, null, (Function1) objS3, null, null, null, null, null, false, strB, strB2, cVar2, 48, 0, 129964);
                    zmd zmdVar3 = c14.a;
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                final ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj6;
                final ContentSource contentSource = (ContentSource) obj4;
                final Function1 function4 = (Function1) obj5;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    boolean z2 = itemBoxViewEntity.status == ItemBoxViewEntity.Status.DRAFT;
                    nlc nlcVarI2 = c2j.i(nlc.a, "seller_item_box_item");
                    boolean zA = cVar3.a(z2) | cVar3.e(itemBoxViewEntity) | cVar3.e(contentSource);
                    final int i6 = this.b;
                    boolean zC = cVar3.c(i6) | zA | cVar3.c(0) | cVar3.n(function4);
                    Object objS4 = cVar3.S();
                    if (zC) {
                        final boolean z3 = z2;
                        Function0 function0 = new Function0() { // from class: u6h
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                boolean z4 = z3;
                                ItemBoxViewEntity itemBoxViewEntity2 = itemBoxViewEntity;
                                ContentSource contentSource2 = contentSource;
                                int i7 = i6;
                                function4.invoke(z4 ? new SellerItemAction.ItemEditClicked(itemBoxViewEntity2.itemId, contentSource2, true, i7, 0) : new SellerItemAction.ItemClicked(itemBoxViewEntity2, i7, 0, contentSource2));
                                return Unit.a;
                            }
                        };
                        contentSource = contentSource;
                        itemBoxViewEntity = itemBoxViewEntity;
                        function4 = function4;
                        z = z3;
                        cVar3.s0(function0);
                        objS4 = function0;
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            final boolean z4 = z2;
                            Function0 function5 = new Function0() { // from class: u6h
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    boolean z5 = z4;
                                    ItemBoxViewEntity itemBoxViewEntity2 = itemBoxViewEntity;
                                    ContentSource contentSource2 = contentSource;
                                    int i7 = i6;
                                    function4.invoke(z5 ? new SellerItemAction.ItemEditClicked(itemBoxViewEntity2.itemId, contentSource2, true, i7, 0) : new SellerItemAction.ItemClicked(itemBoxViewEntity2, i7, 0, contentSource2));
                                    return Unit.a;
                                }
                            };
                            contentSource = contentSource;
                            itemBoxViewEntity = itemBoxViewEntity;
                            function4 = function4;
                            z = z4;
                            cVar3.s0(function5);
                            objS4 = function5;
                        } else {
                            z = z2;
                        }
                    }
                    Function0 function6 = (Function0) objS4;
                    boolean zN4 = cVar3.n(function4) | cVar3.e(itemBoxViewEntity) | cVar3.e(contentSource) | cVar3.c(i6) | cVar3.c(0);
                    Object objS5 = cVar3.S();
                    if (zN4) {
                        uk2 uk2Var = new uk2(function4, itemBoxViewEntity, contentSource, i6, (byte) 1);
                        cVar3.s0(uk2Var);
                        objS5 = uk2Var;
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            uk2 uk2Var2 = new uk2(function4, itemBoxViewEntity, contentSource, i6, (byte) 1);
                            cVar3.s0(uk2Var2);
                            objS5 = uk2Var2;
                        }
                    }
                    Function0 function7 = (Function0) objS5;
                    boolean zN5 = cVar3.n(function4) | cVar3.e(itemBoxViewEntity) | cVar3.c(i6) | cVar3.e(contentSource) | cVar3.c(0);
                    Object objS6 = cVar3.S();
                    if (zN5) {
                        uk2 uk2Var3 = new uk2(function4, itemBoxViewEntity, i6, contentSource, (byte) 2);
                        i6 = i6;
                        cVar3.s0(uk2Var3);
                        objS6 = uk2Var3;
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            uk2 uk2Var4 = new uk2(function4, itemBoxViewEntity, i6, contentSource, (byte) 2);
                            i6 = i6;
                            cVar3.s0(uk2Var4);
                            objS6 = uk2Var4;
                        }
                    }
                    Function0 function8 = (Function0) objS6;
                    final boolean z5 = z;
                    final Function1 function9 = function4;
                    final ItemBoxViewEntity itemBoxViewEntity2 = itemBoxViewEntity;
                    final ContentSource contentSource2 = contentSource;
                    SellerItemBoxProJetKt.SellerItemBoxProJet(nlcVarI2, true, true, false, itemBoxViewEntity, function6, function7, function8, null, null, mw3.c(-1053728395, new Function3() { // from class: v6h
                        /* JADX WARN: Code duplicated, block: B:16:0x006b  */
                        /* JADX WARN: Code duplicated, block: B:23:0x00b8  */
                        /* JADX WARN: Code duplicated, block: B:31:0x00f8  */
                        /* JADX WARN: Code duplicated, block: B:42:0x013c  */
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj8, Object obj9, Object obj10) {
                            x04 x04Var4 = (x04) obj9;
                            int iIntValue4 = ((Integer) obj10).intValue();
                            ((gr3) obj8).getClass();
                            c cVar4 = (c) x04Var4;
                            if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                zmd zmdVar5 = c14.a;
                                boolean z6 = z5;
                                ItemBoxViewEntity itemBoxViewEntity3 = itemBoxViewEntity2;
                                Function1 function10 = function9;
                                ContentSource contentSource3 = contentSource2;
                                int i7 = i6;
                                u04 u04Var2 = x04.a;
                                if (!z6 && itemBoxViewEntity3.canEditNow) {
                                    cVar4.h0(293471983);
                                    int i8 = com.vinted.feature.profile.impl.R$string.general_edit;
                                    boolean zN6 = cVar4.n(function10) | cVar4.e(itemBoxViewEntity3) | cVar4.e(contentSource3) | cVar4.c(i7) | cVar4.c(0);
                                    Object objS7 = cVar4.S();
                                    if (zN6) {
                                        uk2 uk2Var5 = new uk2(function10, itemBoxViewEntity3, contentSource3, i7, (byte) 3);
                                        cVar4.s0(uk2Var5);
                                        objS7 = uk2Var5;
                                    } else {
                                        u04Var2.getClass();
                                        if (objS7 == u04.b) {
                                            uk2 uk2Var6 = new uk2(function10, itemBoxViewEntity3, contentSource3, i7, (byte) 3);
                                            cVar4.s0(uk2Var6);
                                            objS7 = uk2Var6;
                                        }
                                    }
                                    SellerItemContentKt.SellerItemCustomButton(i8, null, null, false, (Function0) objS7, cVar4, 0, 14);
                                    cVar4.x(false);
                                } else if (z6) {
                                    cVar4.h0(294399596);
                                    int i9 = com.vinted.feature.profile.impl.R$string.edit_draft_label;
                                    boolean zN7 = cVar4.n(function10) | cVar4.e(itemBoxViewEntity3) | cVar4.e(contentSource3) | cVar4.c(i7) | cVar4.c(0);
                                    Object objS8 = cVar4.S();
                                    if (zN7) {
                                        uk2 uk2Var7 = new uk2(function10, itemBoxViewEntity3, contentSource3, i7, (byte) 4);
                                        cVar4.s0(uk2Var7);
                                        objS8 = uk2Var7;
                                    } else {
                                        u04Var2.getClass();
                                        if (objS8 == u04.b) {
                                            uk2 uk2Var8 = new uk2(function10, itemBoxViewEntity3, contentSource3, i7, (byte) 4);
                                            cVar4.s0(uk2Var8);
                                            objS8 = uk2Var8;
                                        }
                                    }
                                    SellerItemContentKt.SellerItemCustomButton(i9, null, null, false, (Function0) objS8, cVar4, 0, 14);
                                    cVar4.x(false);
                                } else if (itemBoxViewEntity3.statsVisible) {
                                    cVar4.h0(295356535);
                                    int i10 = com.vinted.feature.profile.impl.R$string.item_pushup_performance;
                                    boolean zN8 = cVar4.n(function10) | cVar4.e(itemBoxViewEntity3);
                                    Object objS9 = cVar4.S();
                                    if (zN8) {
                                        objS9 = new ni2(function10, itemBoxViewEntity3, (byte) 2);
                                        cVar4.s0(objS9);
                                    } else {
                                        u04Var2.getClass();
                                        if (objS9 == u04.b) {
                                            objS9 = new ni2(function10, itemBoxViewEntity3, (byte) 2);
                                            cVar4.s0(objS9);
                                        }
                                    }
                                    SellerItemContentKt.SellerItemCustomButton(i10, "seller_item_box_bump_stats_button", null, false, (Function0) objS9, cVar4, 48, 12);
                                    cVar4.x(false);
                                } else {
                                    cVar4.h0(295863447);
                                    int i11 = com.vinted.feature.profile.impl.R$string.item_push_up_action;
                                    boolean z7 = itemBoxViewEntity3.canPushUpNow;
                                    BloomButtonStyling.Theme theme = z7 ? BloomButtonStyling.Theme.PRIMARY : BloomButtonStyling.Theme.MUTED;
                                    boolean zE = cVar4.e(itemBoxViewEntity3) | cVar4.n(function10);
                                    Object objS10 = cVar4.S();
                                    if (zE) {
                                        objS10 = new ni2(itemBoxViewEntity3, function10);
                                        cVar4.s0(objS10);
                                    } else {
                                        u04Var2.getClass();
                                        if (objS10 == u04.b) {
                                            objS10 = new ni2(itemBoxViewEntity3, function10);
                                            cVar4.s0(objS10);
                                        }
                                    }
                                    SellerItemContentKt.SellerItemCustomButton(i11, "seller_item_box_bump_button", theme, z7, (Function0) objS10, cVar4, 48, 0);
                                    cVar4.x(false);
                                }
                            } else {
                                cVar4.a0();
                            }
                            return Unit.a;
                        }
                    }, cVar3), cVar3, (ItemBoxViewEntity.$stable << 12) | pui.Targets_seller_add_contact_details_VALUE, 1800);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            default:
                VanOfferAd vanOfferAd = (VanOfferAd) obj6;
                VanOfferBottomSheetState vanOfferBottomSheetState = (VanOfferBottomSheetState) obj5;
                VanOfferAdCallbacks vanOfferAdCallbacks = (VanOfferAdCallbacks) obj4;
                x04 x04Var4 = (x04) obj2;
                ((Integer) obj3).getClass();
                ((d1e) obj).getClass();
                zmd zmdVar5 = c14.a;
                nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                rp.a.getClass();
                n6c n6cVarC = a72.c(op.f, false);
                int iHashCode = Long.hashCode(wy3.c(x04Var4));
                cfe cfeVarR = ((c) x04Var4).r();
                nlc nlcVarD3 = t04.d(x04Var4, nlcVarD2);
                d04.M8.getClass();
                hd9 hd9Var = c04.b;
                c cVar4 = (c) x04Var4;
                if (cVar4.b == null) {
                    wy3.d();
                    throw null;
                }
                cVar4.l0();
                if (cVar4.T) {
                    cVar4.q(hd9Var);
                } else {
                    cVar4.v0();
                }
                f1k.d(x04Var4, n6cVarC, c04.g);
                f1k.d(x04Var4, cfeVarR, c04.f);
                f1k.d(x04Var4, Integer.valueOf(iHashCode), c04.j);
                f1k.c(x04Var4, c04.k);
                f1k.d(x04Var4, nlcVarD3, c04.d);
                h72 h72Var = h72.a;
                VanOfferAdBottomSheetContentKt.VanOfferAdBanner(vanOfferAd, this.b, vanOfferBottomSheetState, vanOfferAdCallbacks, vanOfferBottomSheetState.displayNextButton, false, x04Var4, 196608);
                cVar4.x(true);
                return Unit.a;
        }
    }

    public /* synthetic */ ayd(DiscountElement discountElement, Map map, int i, Function2 function2) {
        this.a = (byte) 1;
        this.c = discountElement;
        this.d = map;
        this.b = i;
        this.e = function2;
    }

    public /* synthetic */ ayd(Object obj, int i, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = obj2;
        this.e = obj3;
    }
}
