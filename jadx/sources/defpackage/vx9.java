package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.complaint.composable.ReturnShippingReportItemKt;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryState;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryScreenKt;
import com.vinted.feature.sellerbadges.projet.SellerBadgeSmallViewEntity;
import com.vinted.feature.sellerbadges.projet.SellerBadgesListKt;
import com.vinted.feature.shipping.api.entity.shipping.WorkingDay;
import com.vinted.feature.shipping.pudo.information.ShippingPointInformationScreenKt;
import com.vinted.feature.socialbill.socialbillreport.SocialBillReportScreenKt;
import com.vinted.feature.socialbill.socialbillreport.SocialBillReportSummary;
import com.vinted.shared.itemboxview.ItemBoxCustomAction;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vx9 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ vx9(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x013d  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        int i = 0;
        List<IssueDetailsDeliveryState.ReportItem> list = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarM = oi1.m(klcVar, BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.issue_details_delivery_report_details_label;
                    proJetUiTheme.getClass();
                    IssueDetailsDeliveryScreenKt.SectionTitle(nlcVarM, ProJetUiTheme.phrase(cVar, i2), cVar, 0, 0);
                    for (IssueDetailsDeliveryState.ReportItem reportItem : list) {
                        ReturnShippingReportItemKt.ReturnShippingReportItem(3072, 16, cVar, c2j.i(nlc.a, "tag_issue_details_delivery_report_item"), reportItem.title, reportItem.photo, reportItem.reportReason, null);
                    }
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    int i3 = 0;
                    for (Object obj5 : list) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            dp3.n();
                            throw null;
                        }
                        ((ItemBoxCustomAction) obj5).content.invoke(cVar2, 0);
                        if (i3 < list.size() - 1) {
                            cVar2.h0(-2059402605);
                            BloomTheme.INSTANCE.getClass();
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(-2059322842);
                            cVar2.x(false);
                        }
                        i3 = i4;
                    }
                    zmd zmdVar4 = c14.a;
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                return OrderSummaryScreenKt.OrderItemsSection$lambda$1(list, (gr3) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 3:
                x04 x04Var3 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                        boolean zN = cVar3.n(str);
                        Object objS = cVar3.S();
                        if (zN) {
                            objS = new c9e(str, (byte) 26);
                            cVar3.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new c9e(str, (byte) 26);
                                cVar3.s0(objS);
                            }
                        }
                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarD, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar3, 48, 0, 131068);
                    }
                    zmd zmdVar6 = c14.a;
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var4 = (x04) obj3;
                int iA3 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        SellerBadgeSmallViewEntity sellerBadgeSmallViewEntity = (SellerBadgeSmallViewEntity) it2.next();
                        SellerBadgesListKt.SellersBadge(sellerBadgeSmallViewEntity.title, sellerBadgeSmallViewEntity.iconId, cVar4, 0);
                    }
                    zmd zmdVar8 = c14.a;
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var5 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    for (Object obj6 : list) {
                        int i5 = i + 1;
                        if (i < 0) {
                            dp3.n();
                            throw null;
                        }
                        ShippingPointInformationScreenKt.TimetableRow(i, (WorkingDay) obj6, cVar5, WorkingDay.$stable << 3);
                        i = i5;
                    }
                    zmd zmdVar10 = c14.a;
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            default:
                x04 x04Var6 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        SocialBillReportScreenKt.ReportingSummary((SocialBillReportSummary) it3.next(), cVar6, 0);
                    }
                    zmd zmdVar12 = c14.a;
                } else {
                    cVar6.a0();
                }
                return Unit.a;
        }
    }
}
