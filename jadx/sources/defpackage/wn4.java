package defpackage;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomCheckboxKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.R$drawable;
import com.vinted.feature.creditcardadd.cobrandedcards.BrandedCarHelperKt;
import com.vinted.feature.creditcardadd.cobrandedcards.CardBrands;
import com.vinted.feature.itemupload.projetui.form.components.attributes.GenericAttributeCellKt;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.paymentoptions.CreditCardSchemeIconsState;
import com.vinted.feature.paymentoptions.methods.PaymentMethodProviderKt;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategoryViewEntity;
import com.vinted.feature.referrals.ReferralsViewEntity;
import com.vinted.feature.referrals.list.vouchers.VouchersScreenKt;
import com.vinted.feature.referrals.share.ReferralsRewardsEmptyStateShareable;
import com.vinted.feature.referrals.view.RewardsListViewEntity;
import com.vinted.feature.referrals.view.RewardsListWithEmptyState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class wn4 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wn4(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ft1 ft1Var;
        String strValueOf;
        BloomColors.Color color;
        String host;
        byte b = this.a;
        boolean z = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                CardBrands cardBrands = (CardBrands) obj5;
                ieg iegVar = (ieg) obj;
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    Object objS = cVar.S();
                    x04.a.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        objS = new nf4((byte) 28);
                        cVar.s0(objS);
                    }
                    nlc nlcVarI = c2j.i(t7h.c(klcVar, false, (Function1) objS), "credit_card_number_brand_icon");
                    ImageSourceModel.Icon brandedCardIcon32 = BrandedCarHelperKt.getBrandedCardIcon32(cardBrands, cVar);
                    BloomTheme.INSTANCE.getClass();
                    BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar).media800;
                    if (CardBrands.UNKNOWN == cardBrands) {
                        cVar.h0(-1474425266);
                        ft1 ft1VarA = rp3.a.a(rp3.b, BloomTheme.getColors(cVar).greyscaleLevel5.color);
                        cVar.x(false);
                        ft1Var = ft1VarA;
                    } else {
                        cVar.h0(-1474359112);
                        cVar.x(false);
                        ft1Var = null;
                    }
                    BloomImageKt.BloomImage(brandedCardIcon32, null, nlcVarI, null, null, null, null, null, mediaSize, ft1Var, false, cVar, 56, 0, 1272);
                    if (z) {
                        cVar.h0(782877804);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space50, cVar, 0, 1);
                        rp.a.getClass();
                        nlc nlcVarD = iegVar.d(klcVar, op.l);
                        Object objS2 = cVar.S();
                        if (objS2 == aVar) {
                            objS2 = new nf4((byte) 29);
                            cVar.s0(objS2);
                        }
                        BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.ChevronDown12, cVar, 6), null, c2j.i(t7h.c(nlcVarD, false, (Function1) objS2), "credit_card_number_brand_dropdown"), BloomTheme.getMediaSizes(cVar).media300, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).greyscaleLevel3.color), cVar, 48, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(783512064);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                DynamicCategoryViewEntity.ExpandableCategory expandableCategory = (DynamicCategoryViewEntity.ExpandableCategory) obj5;
                x04 x04Var2 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    if (z) {
                        cVar2.h0(1217731789);
                        strValueOf = expandableCategory.selectedCategoryTitle;
                        if (strValueOf == null) {
                            cVar2.h0(-1623283959);
                            strValueOf = oq1.a(ProJetUiTheme.INSTANCE, R$string.catalog_navigation_all_subcategories, cVar2, false);
                        } else {
                            cVar2.h0(-1623286315);
                            cVar2.x(false);
                        }
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1217894849);
                        cVar2.x(false);
                        strValueOf = String.valueOf(expandableCategory.category.getTotalItemCount());
                    }
                    String str = strValueOf;
                    if (z) {
                        cVar2.h0(1218071022);
                        BloomTheme.INSTANCE.getClass();
                        color = BloomTheme.getColors(cVar2).primaryDefault;
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1218172113);
                        cVar2.x(false);
                        BloomColors.Color.Companion.getClass();
                        color = BloomColors.Color.Unspecified;
                    }
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str, c2j.i(nlc.a, "dynamic_category_suffix_text"), null, color, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar2, 905969712, 0, 130292);
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar2, 0, 15);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                AttributeViewEntity attributeViewEntity = (AttributeViewEntity) obj5;
                nlc nlcVar = (nlc) obj2;
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, nlcVar);
                if ((iA3 & 48) == 0) {
                    iA3 |= ((c) x04Var3).n(nlcVar) ? 32 : 16;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & pui.Targets_review_push_up_order_VALUE) != 144)) {
                    zmd zmdVar3 = c14.a;
                    GenericAttributeCellKt.GenericAttributeCellContent(attributeViewEntity, nlcVar, this.b, cVar3, iA3 & 112, 0);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                CreditCardSchemeIconsState creditCardSchemeIconsState = (CreditCardSchemeIconsState) obj5;
                x04 x04Var4 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space100, cVar4, 0, 1);
                    if (z) {
                        cVar4.h0(876121237);
                        PaymentMethodProviderKt.ShowCreditCardIcons(null, creditCardSchemeIconsState, cVar4, 0);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(876225025);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                ReferralsViewEntity.Available available = (ReferralsViewEntity.Available) obj5;
                ieg iegVar2 = (ieg) obj;
                x04 x04Var5 = (x04) obj3;
                int iB = f10.b((Integer) obj4, iegVar2, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var5).n(iegVar2) ? 4 : 2;
                }
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar5 = c14.a;
                    Uri uri = Uri.parse(available.inviteUrl);
                    uri.getClass();
                    String host2 = uri.getHost();
                    if (host2 == null || !rgi.C(host2, "www.", false)) {
                        host = uri.getHost();
                    } else {
                        String host3 = uri.getHost();
                        host = host3 != null ? host3.substring(4) : null;
                    }
                    String strA = q60.a(host, uri.getEncodedPath());
                    if (z) {
                        cVar5.h0(-2006040159);
                        strA = oq1.a(ProJetUiTheme.INSTANCE, com.vinted.feature.referrals.impl.R$string.referrals_copy_your_referral_link, cVar5, false);
                    } else {
                        cVar5.h0(-2005953824);
                        cVar5.x(false);
                    }
                    String str2 = strA;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarA = iegVar2.a(klcVar2, 1.0f, true);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar5).unit1.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarI2 = c2j.i(oi1.o(nlcVarA, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, 11), "invite_url_text_test_tag");
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar5).title;
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarI2, typography, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar5, 905969664, 0, 130296);
                    BloomImageKt.BloomImage(new ImageSourceModel.ResourceId(R$drawable.copy_24, null, 2, null), null, oi1.o(hvh.x(klcVar2, null, 3), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar5).unit1.rawValue, 7), null, null, null, null, null, BloomTheme.getMediaSizes(cVar5).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar5).greyscaleLevel2.color), false, cVar5, 48, 0, 1272);
                } else {
                    cVar5.a0();
                }
                break;
            case 5:
                Function1 function1 = (Function1) obj5;
                x04 x04Var6 = (x04) obj3;
                int iA5 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    BloomCheckboxKt.BloomCheckbox(null, null, null, null, null, this.b, false, function1, cVar6, 0, 95);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar6).space300, cVar6, 0, 1);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = com.vinted.feature.taxpayers.impl.R$string.taxpayers_form_no_national_insurance_number_title;
                    proJetUiTheme.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar6, i), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar6, 0, 0, 131070);
                } else {
                    cVar6.a0();
                }
                break;
            default:
                RewardsListWithEmptyState rewardsListWithEmptyState = (RewardsListWithEmptyState) obj5;
                x04 x04Var7 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    if (z) {
                        cVar7.h0(1101167466);
                        List<RewardsListViewEntity> list = rewardsListWithEmptyState.list;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj6 : list) {
                            if (obj6 instanceof RewardsListViewEntity.RewardsListHeader) {
                                arrayList.add(obj6);
                            }
                        }
                        RewardsListViewEntity.RewardsListHeader rewardsListHeader = (RewardsListViewEntity.RewardsListHeader) lp3.O(arrayList);
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj7 : list) {
                            if (obj7 instanceof RewardsListViewEntity.RewardsListBody) {
                                arrayList2.add(obj7);
                            }
                        }
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj8 : list) {
                            if (obj8 instanceof RewardsListViewEntity.RewardsListFooter) {
                                arrayList3.add(obj8);
                            }
                        }
                        VouchersScreenKt.VouchersList(rewardsListHeader, arrayList2, (RewardsListViewEntity.RewardsListFooter) lp3.O(arrayList3), cVar7, 0);
                        cVar7.x(false);
                    } else {
                        cVar7.h0(1101578526);
                        VouchersScreenKt.EmptyState(rewardsListWithEmptyState.emptyState, cVar7, ReferralsRewardsEmptyStateShareable.$stable);
                        cVar7.x(false);
                    }
                    zmd zmdVar8 = c14.a;
                } else {
                    cVar7.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ wn4(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
