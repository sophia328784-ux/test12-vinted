package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.core.money.Money;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple.ComposableSingletons$MultipleItemPresentationPluginKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.ComposableSingletons$OrderSummaryV2PluginKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.ComposableSingletons$PaymentButtonContentKt;
import com.vinted.feature.help.support.order.help.ComposableSingletons$OrderHelpScreenKt;
import com.vinted.feature.help.support.order.help.FaqListItem;
import com.vinted.feature.help.support.order.help.LiveChatEntryPointData;
import com.vinted.feature.help.support.order.help.OrderHelpProJetState;
import com.vinted.feature.help.support.order.help.OrderHelpScreenKt;
import com.vinted.feature.help.support.order.utils.RecentTransactionUIModel;
import com.vinted.feature.homepage.banners.nps.ComposableSingletons$NpsSurveyBannerKt;
import com.vinted.feature.homepage.banners.nps.NpsSurveyBannerKt;
import com.vinted.feature.homepage.nps.ComposableSingletons$NpsSurveyScreenKt;
import com.vinted.feature.homepage.nps.NpsSurveyScreenKt;
import com.vinted.feature.homepage.nps.NpsSurveyUiState;
import com.vinted.feature.item.moreitems.ComposableSingletons$MoreItemsScreenKt;
import com.vinted.feature.item.moreitems.MoreItemsScreenKt;
import com.vinted.feature.item.moreitems.MoreItemsState;
import com.vinted.feature.item.moreitems.MoreItemsViewEntity;
import com.vinted.feature.itemupload.projetui.form.components.productphotolabel.ComposableSingletons$MissingProductLabelNudgeKt;
import com.vinted.feature.itemupload.projetui.form.components.productphotolabel.MissingProductLabelNudgeKt;
import com.vinted.feature.offlineverification.mandatoryevs.seller.ComposableSingletons$MandatoryEvsSellerDialogScreenKt;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsElement;
import com.vinted.feature.orderdetails.ComposableSingletons$OrderDetailsScreenKt;
import com.vinted.feature.orderdetails.OrderDetailsScreenKt;
import com.vinted.feature.orderdetails.host.oppositeuser.ComposableSingletons$OrderDetailsOppositeUserHostPluginKt;
import com.vinted.feature.orderdetails.host.oppositeuser.OrderDetailsOppositeUserHostKt;
import com.vinted.feature.orderdetails.host.summary.ComposableSingletons$OrderDetailsSummaryHostPluginKt;
import com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostKt;
import com.vinted.feature.orderdetails.oppositeuser.ComposableSingletons$OrderDetailsOppositeUserKt;
import com.vinted.feature.orderdetails.oppositeuser.ComposableSingletons$OrderDetailsOppositeUserPluginKt;
import com.vinted.feature.orderdetails.oppositeuser.OrderDetailsOppositeUserKt;
import com.vinted.feature.orderdetails.oppositeuser.OrderDetailsOppositeUserState;
import com.vinted.feature.orderdetails.payment.ComposableSingletons$OrderDetailsPaymentPluginKt;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentKt;
import com.vinted.feature.orderdetails.policies.ComposableSingletons$OrderDetailsProtectionPoliciesPluginKt;
import com.vinted.feature.orderdetails.policies.OrderDetailsProtectionPoliciesKt;
import com.vinted.feature.orderdetails.resources.ComposableSingletons$OrderDetailsResourcesPluginKt;
import com.vinted.feature.orderdetails.resources.OrderDetailsResourcesKt;
import com.vinted.feature.orderdetails.summaryv2.ComposableSingletons$OrderDetailsSummaryV2PluginKt;
import com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2Kt;
import com.vinted.feature.orderdetails.timeline.ComposableSingletons$OrderDetailsStatusTimelinePluginKt;
import com.vinted.feature.orderdetails.timeline.OrderDetailsStatusTimelineKt;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginLoadingState;
import com.vinted.feature.orderdetailsplugin.capability.view.OrderDetailsContentKt;
import com.vinted.feature.orderjourney.orderdetails.policies.ComposableSingletons$OrderDetailsShippingProtectionPoliciesPluginKt;
import com.vinted.feature.orderjourney.orderdetails.policies.OrderDetailsShippingProtectionPoliciesKt;
import com.vinted.feature.orderjourney.orderdetails.shipping.ComposableSingletons$OrderDetailsShippingInformationPluginKt;
import com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationKt;
import com.vinted.feature.shipping.size.education.ComposableSingletons$PackageSizeEducationScreenKt;
import com.vinted.feature.shipping.size.education.PackageSizeEducationScreenKt;
import com.vinted.feature.shipping.size.education.PackagingOptionEducationState;
import com.vinted.feature.shipping.size.education.PackagingOptionEducationViewEntity;
import com.vinted.feature.shippinginstructions.packaging.ComposableSingletons$PackagingTipsScreenKt;
import com.vinted.feature.shippinginstructions.packaging.PackagingTipsScreenKt;
import com.vinted.feature.shippinglabel.packaging.ComposableSingletons$PackagingProofEducationScreenKt;
import com.vinted.feature.shippinglabel.packaging.PackagingProofEducationScreenKt;
import com.vinted.feature.wallet.warranty.ComposableSingletons$OrderDetailsWarrantyKt;
import com.vinted.feature.wallet.warranty.ComposableSingletons$OrderDetailsWarrantyPluginKt;
import com.vinted.feature.wallet.warranty.OrderDetailsWarrantyKt;
import com.vinted.shared.banners.api.entity.NpsSurvey;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.compose.PreviewItemBoxViewDependencies;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ux3 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ux3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 5;
        byte b3 = 25;
        byte b4 = 8;
        byte b5 = 10;
        byte b6 = 13;
        DefaultConstructorMarker defaultConstructorMarker = null;
        u04 u04Var = x04.a;
        boolean z = false;
        byte b7 = 3;
        switch (b) {
            case 0:
                ComposableSingletons$MandatoryEvsSellerDialogScreenKt composableSingletons$MandatoryEvsSellerDialogScreenKt = ComposableSingletons$MandatoryEvsSellerDialogScreenKt.a;
                ((String) obj).getClass();
                ((MandatoryEvsElement) obj2).getClass();
                return Unit.a;
            case 1:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ComposableSingletons$MissingProductLabelNudgeKt composableSingletons$MissingProductLabelNudgeKt = ComposableSingletons$MissingProductLabelNudgeKt.a;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    o36 o36Var = p36.b;
                    nlc nlcVarM = oi1.m(klcVar, 16.0f, BitmapDescriptorFactory.HUE_RED, 2);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, false);
                    int iHashCode = Long.hashCode(cVar.U);
                    cfe cfeVarR = cVar.r();
                    nlc nlcVarD = t04.d(cVar, nlcVarM);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    Object objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new tx3((byte) 4);
                        cVar.s0(objS);
                    }
                    MissingProductLabelNudgeKt.MissingProductLabelNudge(pui.Targets_seller_add_contact_details_VALUE, cVar, hvh.d(klcVar, 1.0f), (Function0) objS, true);
                    cVar.x(true);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ComposableSingletons$MoreItemsScreenKt composableSingletons$MoreItemsScreenKt = ComposableSingletons$MoreItemsScreenKt.a;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    List listH = dp3.h(new Pair(new Pair("Designer Jacket", "Size M"), 45), new Pair(new Pair("Vintage Jeans", "Size 32"), 30), new Pair(new Pair("Leather Boots long title", "Size 40"), 85), new Pair(new Pair("Summer Dress", "Size S"), 25));
                    ArrayList arrayList = new ArrayList(ep3.o(listH, 10));
                    int i = 0;
                    for (Object obj3 : listH) {
                        int i2 = i + 1;
                        if (i < 0) {
                            dp3.n();
                            throw null;
                        }
                        Pair pair = (Pair) obj3;
                        Pair pair2 = (Pair) pair.a;
                        int iIntValue3 = ((Number) pair.b).intValue();
                        arrayList.add(new MoreItemsViewEntity.ItemViewEntity(new ItemBoxViewEntity(String.valueOf(i2), null, null, false, null, null, null, null, new Money(new BigDecimal(iIntValue3), "EUR"), new Money(new BigDecimal(iIntValue3 + 5), "EUR"), null, null, null, 0, null, false, false, false, false, false, false, null, "item_screen", null, null, null, null, false, false, false, false, null, null, (String) pair2.a, (String) pair2.b, false, false, false, null, null, null, null, false, -4195074, 2041, null)));
                        i = i2;
                    }
                    MoreItemsState moreItemsState = new MoreItemsState("More items from seller", lp3.h0(arrayList, MoreItemsViewEntity.LoadingFooter.INSTANCE), false, false, true, 8, null);
                    d4b d4bVar = new d4b(false ? 1 : 0, false ? 1 : 0, b7, defaultConstructorMarker);
                    PreviewItemBoxViewDependencies previewItemBoxViewDependencies = new PreviewItemBoxViewDependencies(z, z, b7, defaultConstructorMarker);
                    Object objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new nx3((byte) 22);
                        cVar2.s0(objS2);
                    }
                    MoreItemsScreenKt.MoreItemsContent(moreItemsState, d4bVar, previewItemBoxViewDependencies, (Function1) objS2, cVar2, 3072);
                    zmd zmdVar3 = c14.a;
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var3 = (x04) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ComposableSingletons$MoreItemsScreenKt composableSingletons$MoreItemsScreenKt2 = ComposableSingletons$MoreItemsScreenKt.a;
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    MoreItemsState moreItemsState2 = new MoreItemsState("More items from seller", EmptyList.a, false, false, true, 8, null);
                    d4b d4bVar2 = new d4b(false ? 1 : 0, false ? 1 : 0, b7, defaultConstructorMarker);
                    PreviewItemBoxViewDependencies previewItemBoxViewDependencies2 = new PreviewItemBoxViewDependencies(z, z, b7, defaultConstructorMarker);
                    Object objS3 = cVar3.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new nx3((byte) 21);
                        cVar3.s0(objS3);
                    }
                    MoreItemsScreenKt.MoreItemsContent(moreItemsState2, d4bVar2, previewItemBoxViewDependencies2, (Function1) objS3, cVar3, 3072);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 4:
                return ComposableSingletons$MultipleItemPresentationPluginKt.lambda_1562063349$lambda$0((x04) obj, ((Integer) obj2).intValue());
            case 5:
                x04 x04Var4 = (x04) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                ComposableSingletons$NpsSurveyBannerKt composableSingletons$NpsSurveyBannerKt = ComposableSingletons$NpsSurveyBannerKt.a;
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zmd zmdVar5 = c14.a;
                    Object objS4 = cVar4.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS4 == aVar) {
                        objS4 = new tx3(b2);
                        cVar4.s0(objS4);
                    }
                    Function0 function0 = (Function0) objS4;
                    Object objS5 = cVar4.S();
                    if (objS5 == aVar) {
                        objS5 = new nx3((byte) 23);
                        cVar4.s0(objS5);
                    }
                    NpsSurveyBannerKt.NpsSurveyBannerContent(null, "How likely are you to recommend Vinted to a friend or colleague?", function0, (Function1) objS5, cVar4, 3504, 1);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var5 = (x04) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                ComposableSingletons$NpsSurveyScreenKt composableSingletons$NpsSurveyScreenKt = ComposableSingletons$NpsSurveyScreenKt.a;
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    zmd zmdVar6 = c14.a;
                    NpsSurveyUiState npsSurveyUiState = new NpsSurveyUiState(new NpsSurvey("How likely are you to recommend Vinted to a friend or colleague?", "What's the primary reason for your score?"), 8, "Great app overall!");
                    Object objS6 = cVar5.S();
                    u04Var.getClass();
                    u04.a aVar2 = u04.b;
                    if (objS6 == aVar2) {
                        objS6 = new nx3((byte) 24);
                        cVar5.s0(objS6);
                    }
                    Function1 function1 = (Function1) objS6;
                    Object objS7 = cVar5.S();
                    if (objS7 == aVar2) {
                        objS7 = new nx3(b3);
                        cVar5.s0(objS7);
                    }
                    Function1 function2 = (Function1) objS7;
                    Object objS8 = cVar5.S();
                    if (objS8 == aVar2) {
                        objS8 = new tx3((byte) 6);
                        cVar5.s0(objS8);
                    }
                    Function0 function3 = (Function0) objS8;
                    Object objS9 = cVar5.S();
                    if (objS9 == aVar2) {
                        objS9 = new tx3((byte) 7);
                        cVar5.s0(objS9);
                    }
                    NpsSurveyScreenKt.NpsSurveyScreenContent(npsSurveyUiState, function1, function2, function3, (Function0) objS9, cVar5, NpsSurvey.$stable | 28080);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var6 = (x04) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                ComposableSingletons$OrderDetailsOppositeUserHostPluginKt composableSingletons$OrderDetailsOppositeUserHostPluginKt = ComposableSingletons$OrderDetailsOppositeUserHostPluginKt.a;
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    zmd zmdVar7 = c14.a;
                    OrderDetailsOppositeUserHostKt.OrderDetailsOppositeUserHost(cVar6, 0);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var7 = (x04) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                ComposableSingletons$OrderDetailsOppositeUserKt composableSingletons$OrderDetailsOppositeUserKt = ComposableSingletons$OrderDetailsOppositeUserKt.a;
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    zmd zmdVar8 = c14.a;
                    OrderDetailsPluginLoadingState orderDetailsPluginLoadingState = new OrderDetailsPluginLoadingState(new Throwable("Error"), false, 2, null);
                    OrderDetailsOppositeUserState orderDetailsOppositeUserState = new OrderDetailsOppositeUserState(null, null, null, null, false, null, 63, null);
                    Object objS10 = cVar7.S();
                    u04Var.getClass();
                    if (objS10 == u04.b) {
                        objS10 = new nx3((byte) 26);
                        cVar7.s0(objS10);
                    }
                    OrderDetailsOppositeUserKt.OrderDetailsOppositeUserContent(orderDetailsPluginLoadingState, orderDetailsOppositeUserState, (Function1) objS10, cVar7, pui.Targets_merge_data_migrated_got_it_VALUE);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var8 = (x04) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                ComposableSingletons$OrderDetailsOppositeUserPluginKt composableSingletons$OrderDetailsOppositeUserPluginKt = ComposableSingletons$OrderDetailsOppositeUserPluginKt.a;
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    zmd zmdVar9 = c14.a;
                    OrderDetailsOppositeUserKt.OrderDetailsOppositeUser(cVar8, 0);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var9 = (x04) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                ComposableSingletons$OrderDetailsPaymentPluginKt composableSingletons$OrderDetailsPaymentPluginKt = ComposableSingletons$OrderDetailsPaymentPluginKt.a;
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    zmd zmdVar10 = c14.a;
                    OrderDetailsPaymentKt.OrderDetailsPayment(cVar9, 0);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var10 = (x04) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                ComposableSingletons$OrderDetailsProtectionPoliciesPluginKt composableSingletons$OrderDetailsProtectionPoliciesPluginKt = ComposableSingletons$OrderDetailsProtectionPoliciesPluginKt.a;
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    zmd zmdVar11 = c14.a;
                    OrderDetailsProtectionPoliciesKt.OrderDetailsProtectionPolicies(cVar10, 0);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var11 = (x04) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                ComposableSingletons$OrderDetailsResourcesPluginKt composableSingletons$OrderDetailsResourcesPluginKt = ComposableSingletons$OrderDetailsResourcesPluginKt.a;
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    zmd zmdVar12 = c14.a;
                    OrderDetailsResourcesKt.OrderDetailsResources(cVar11, 0);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var12 = (x04) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                ComposableSingletons$OrderDetailsScreenKt composableSingletons$OrderDetailsScreenKt = ComposableSingletons$OrderDetailsScreenKt.a;
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    zmd zmdVar13 = c14.a;
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var13 = (x04) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                ComposableSingletons$OrderDetailsScreenKt composableSingletons$OrderDetailsScreenKt2 = ComposableSingletons$OrderDetailsScreenKt.a;
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    zmd zmdVar14 = c14.a;
                    for (int i3 = 0; i3 < 13; i3++) {
                        OrderDetailsContentKt.OrderDetailsContent(jf.b(i3, "Order details: "), new OrderDetailsPluginLoadingState(null, false, 3, null), null, null, false, false, false, mw3.c(2051089480, new jj(b7, i3), cVar13), cVar13, 12582976, 124);
                    }
                    zmd zmdVar15 = c14.a;
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 15:
                x04 x04Var14 = (x04) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                ComposableSingletons$OrderDetailsScreenKt composableSingletons$OrderDetailsScreenKt3 = ComposableSingletons$OrderDetailsScreenKt.a;
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    zmd zmdVar16 = c14.a;
                    OrderDetailsScreenKt.OrderDetailsContainer("Order details", false, "Error", "Something went wrong", null, ComposableSingletons$OrderDetailsScreenKt.c, cVar14, 200118, 16);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 16:
                x04 x04Var15 = (x04) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                ComposableSingletons$OrderDetailsScreenKt composableSingletons$OrderDetailsScreenKt4 = ComposableSingletons$OrderDetailsScreenKt.a;
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    zmd zmdVar17 = c14.a;
                    OrderDetailsScreenKt.OrderDetailsContainer("Order details", true, "Error", "Something went wrong", null, null, cVar15, 3510, 48);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var16 = (x04) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                ComposableSingletons$OrderDetailsShippingInformationPluginKt composableSingletons$OrderDetailsShippingInformationPluginKt = ComposableSingletons$OrderDetailsShippingInformationPluginKt.a;
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    zmd zmdVar18 = c14.a;
                    OrderDetailsShippingInformationKt.OrderDetailsShippingInformation(cVar16, 0);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 18:
                x04 x04Var17 = (x04) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                ComposableSingletons$OrderDetailsShippingProtectionPoliciesPluginKt composableSingletons$OrderDetailsShippingProtectionPoliciesPluginKt = ComposableSingletons$OrderDetailsShippingProtectionPoliciesPluginKt.a;
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    zmd zmdVar19 = c14.a;
                    OrderDetailsShippingProtectionPoliciesKt.OrderDetailsShippingProtectionPolicies(cVar17, 0);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 19:
                x04 x04Var18 = (x04) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                ComposableSingletons$OrderDetailsStatusTimelinePluginKt composableSingletons$OrderDetailsStatusTimelinePluginKt = ComposableSingletons$OrderDetailsStatusTimelinePluginKt.a;
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    zmd zmdVar20 = c14.a;
                    OrderDetailsStatusTimelineKt.OrderDetailsStatusTimeline(cVar18, 0);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 20:
                x04 x04Var19 = (x04) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                ComposableSingletons$OrderDetailsSummaryHostPluginKt composableSingletons$OrderDetailsSummaryHostPluginKt = ComposableSingletons$OrderDetailsSummaryHostPluginKt.a;
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    zmd zmdVar21 = c14.a;
                    OrderDetailsSummaryHostKt.OrderDetailsSummaryHost(cVar19, 0);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 21:
                x04 x04Var20 = (x04) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                ComposableSingletons$OrderDetailsSummaryV2PluginKt composableSingletons$OrderDetailsSummaryV2PluginKt = ComposableSingletons$OrderDetailsSummaryV2PluginKt.a;
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    zmd zmdVar22 = c14.a;
                    OrderDetailsSummaryV2Kt.OrderDetailsSummaryV2(cVar20, 0);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 22:
                x04 x04Var21 = (x04) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                ComposableSingletons$OrderDetailsWarrantyKt composableSingletons$OrderDetailsWarrantyKt = ComposableSingletons$OrderDetailsWarrantyKt.a;
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    zmd zmdVar23 = c14.a;
                    Object objS11 = cVar21.S();
                    u04Var.getClass();
                    if (objS11 == u04.b) {
                        objS11 = new nx3((byte) 27);
                        cVar21.s0(objS11);
                    }
                    OrderDetailsWarrantyKt.OrderDetailsWarrantyContent("Includes 3-month warranty", "We'll issue your warranty once you confirm everything is OK with the order.<br/><a href=https://www.vinted.fr>Learn more</a>", (Function1) objS11, cVar21, pui.Targets_all_items_based_on_recent_purchases_button_VALUE);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 23:
                x04 x04Var22 = (x04) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                ComposableSingletons$OrderDetailsWarrantyPluginKt composableSingletons$OrderDetailsWarrantyPluginKt = ComposableSingletons$OrderDetailsWarrantyPluginKt.a;
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    zmd zmdVar24 = c14.a;
                    OrderDetailsWarrantyKt.WarrantyDetailsSection(cVar22, 0);
                } else {
                    cVar22.a0();
                }
                return Unit.a;
            case 24:
                x04 x04Var23 = (x04) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                ComposableSingletons$OrderHelpScreenKt composableSingletons$OrderHelpScreenKt = ComposableSingletons$OrderHelpScreenKt.a;
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    zmd zmdVar25 = c14.a;
                    OrderHelpProJetState orderHelpProJetState = new OrderHelpProJetState(new RecentTransactionUIModel(null, null, "Sample Item", "goodseller • €12,34", "Order completed!", 3, null), new LiveChatEntryPointData("Sample text sample text sample text", true), true, dp3.h(new FaqListItem(1, "Receiving a refund"), new FaqListItem(2, "Chargebacks for Vinted purchases"), new FaqListItem(3, "I was charged by mistake")), false, 16, null);
                    Object objS12 = cVar23.S();
                    u04Var.getClass();
                    u04.a aVar3 = u04.b;
                    if (objS12 == aVar3) {
                        objS12 = new tx3((byte) 9);
                        cVar23.s0(objS12);
                    }
                    Function0 function4 = (Function0) objS12;
                    Object objS13 = cVar23.S();
                    if (objS13 == aVar3) {
                        objS13 = new nx3((byte) 28);
                        cVar23.s0(objS13);
                    }
                    Function1 function5 = (Function1) objS13;
                    Object objS14 = cVar23.S();
                    if (objS14 == aVar3) {
                        objS14 = new tx3(b5);
                        cVar23.s0(objS14);
                    }
                    Function0 function6 = (Function0) objS14;
                    Object objS15 = cVar23.S();
                    if (objS15 == aVar3) {
                        objS15 = new tx3((byte) 11);
                        cVar23.s0(objS15);
                    }
                    Function0 function7 = (Function0) objS15;
                    Object objS16 = cVar23.S();
                    if (objS16 == aVar3) {
                        objS16 = new tx3(b4);
                        cVar23.s0(objS16);
                    }
                    OrderHelpScreenKt.OrderHelpScreen(orderHelpProJetState, function4, function5, function6, function7, (Function0) objS16, cVar23, 224688);
                } else {
                    cVar23.a0();
                }
                return Unit.a;
            case 25:
                return ComposableSingletons$OrderSummaryV2PluginKt.lambda__219819614$lambda$0((x04) obj, ((Integer) obj2).intValue());
            case 26:
                x04 x04Var24 = (x04) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                ComposableSingletons$PackageSizeEducationScreenKt composableSingletons$PackageSizeEducationScreenKt = ComposableSingletons$PackageSizeEducationScreenKt.a;
                c cVar24 = (c) x04Var24;
                if (cVar24.X(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    zmd zmdVar26 = c14.a;
                    PackagingOptionEducationState packagingOptionEducationState = new PackagingOptionEducationState(dp3.h(new PackagingOptionEducationViewEntity(null, "Packaging option description 0", "Packaging option subtitle 0", "Packaging option title 0"), new PackagingOptionEducationViewEntity(null, "Packaging option description 1", "Packaging option subtitle 1", "Packaging option title 1")));
                    Object objS17 = cVar24.S();
                    u04Var.getClass();
                    u04.a aVar4 = u04.b;
                    if (objS17 == aVar4) {
                        objS17 = new tx3((byte) 12);
                        cVar24.s0(objS17);
                    }
                    Function0 function8 = (Function0) objS17;
                    Object objS18 = cVar24.S();
                    if (objS18 == aVar4) {
                        objS18 = new nx3((byte) 29);
                        cVar24.s0(objS18);
                    }
                    PackageSizeEducationScreenKt.PackageSizeEducationContent(packagingOptionEducationState, function8, (Function1) objS18, cVar24, pui.Targets_phone_prefix_select_VALUE);
                } else {
                    cVar24.a0();
                }
                return Unit.a;
            case 27:
                x04 x04Var25 = (x04) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                ComposableSingletons$PackagingProofEducationScreenKt composableSingletons$PackagingProofEducationScreenKt = ComposableSingletons$PackagingProofEducationScreenKt.a;
                c cVar25 = (c) x04Var25;
                if (cVar25.X(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    zmd zmdVar27 = c14.a;
                    Object objS19 = cVar25.S();
                    u04Var.getClass();
                    u04.a aVar5 = u04.b;
                    if (objS19 == aVar5) {
                        objS19 = new tx3(b6);
                        cVar25.s0(objS19);
                    }
                    Function0 function9 = (Function0) objS19;
                    Object objS20 = cVar25.S();
                    if (objS20 == aVar5) {
                        objS20 = new tx3((byte) 14);
                        cVar25.s0(objS20);
                    }
                    PackagingProofEducationScreenKt.PackagingProofEducationContent(function9, (Function0) objS20, cVar25, 54);
                } else {
                    cVar25.a0();
                }
                return Unit.a;
            case 28:
                x04 x04Var26 = (x04) obj;
                int iIntValue27 = ((Integer) obj2).intValue();
                ComposableSingletons$PackagingTipsScreenKt composableSingletons$PackagingTipsScreenKt = ComposableSingletons$PackagingTipsScreenKt.a;
                c cVar26 = (c) x04Var26;
                if (cVar26.X(iIntValue27 & 1, (iIntValue27 & 3) != 2)) {
                    zmd zmdVar28 = c14.a;
                    Object objS21 = cVar26.S();
                    u04Var.getClass();
                    u04.a aVar6 = u04.b;
                    if (objS21 == aVar6) {
                        objS21 = new tx3((byte) 15);
                        cVar26.s0(objS21);
                    }
                    Function0 function10 = (Function0) objS21;
                    Object objS22 = cVar26.S();
                    if (objS22 == aVar6) {
                        objS22 = new tx3((byte) 16);
                        cVar26.s0(objS22);
                    }
                    Function0 function11 = (Function0) objS22;
                    Object objS23 = cVar26.S();
                    if (objS23 == aVar6) {
                        objS23 = new tx3((byte) 17);
                        cVar26.s0(objS23);
                    }
                    PackagingTipsScreenKt.PackagingTipsContent(function10, function11, (Function0) objS23, cVar26, pui.Targets_seller_add_contact_details_VALUE);
                } else {
                    cVar26.a0();
                }
                return Unit.a;
            default:
                return ComposableSingletons$PaymentButtonContentKt.lambda_2098005399$lambda$0((x04) obj, ((Integer) obj2).intValue());
        }
    }
}
