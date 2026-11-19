package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInputBarKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PriceBreakdownPanelKt;
import com.vinted.feature.complaint.extension.ReturnShippingModifierExtensionKt;
import com.vinted.feature.complaint.requestreturn.projet.ComposableSingletons$RequestReturnScreenKt;
import com.vinted.feature.crm.api.inbox.messages.CrmMessage;
import com.vinted.feature.crm.api.inbox.messages.CrmMessageScreenKt;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.itemupload.ui.dynamic.AttributeGroup;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionViewEntity;
import com.vinted.feature.profile.user.UserShortInfo;
import com.vinted.feature.shippinglabel.api.entity.CarrierDetails;
import com.vinted.feature.taxpayers.api.response.TaxPayersReport;
import com.vinted.feature.taxpayers.compliance.ComplianceInfoCardSection;
import com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportScreenKt;
import com.vinted.shared.address.api.entity.UserAddress;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qx1 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ qx1(TaxPayersReport taxPayersReport, String str, UserAddress userAddress, boolean z) {
        this.a = (byte) 10;
        this.e = taxPayersReport;
        this.b = str;
        this.d = userAddress;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strA;
        byte b = this.a;
        u04 u04Var = x04.a;
        byte b2 = 4;
        boolean z = this.c;
        lw3 lw3Var = null;
        Object obj4 = this.d;
        Object obj5 = this.b;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                String str = (String) obj5;
                String str2 = (String) obj6;
                mvc mvcVar = (mvc) obj4;
                Function2 function2 = (Function2) obj;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                function2.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= x04Var.e(function2) ? (byte) 4 : (byte) 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    BloomInputBarKt.DecorationBoxDefaults(str, str2, this.c, mvcVar, function2, cVar, (iIntValue << 12) & 57344);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                i7j i7jVar = (i7j) obj6;
                String str3 = (String) obj5;
                mvc mvcVar2 = (mvc) obj4;
                Function2 function3 = (Function2) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                function3.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= x04Var2.e(function3) ? (byte) 4 : (byte) 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    BloomInputBarKt.DecorationBoxDefaults(i7jVar.a.b, str3, this.c, mvcVar2, function3, cVar2, (iIntValue2 << 12) & 57344);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                CrmMessage crmMessage = (CrmMessage) obj5;
                Function1 function1 = (Function1) obj6;
                Function0 function0 = (Function0) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomSpacerKt.BloomSpacer(null, null, cVar3, 0, 3);
                    CrmMessageScreenKt.MessagePreview(nlc.a, crmMessage, this.c, function1, function0, cVar3, 70);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                String str4 = (String) obj5;
                AttributeGroup attributeGroup = (AttributeGroup) obj6;
                Function1 function4 = (Function1) obj4;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((i3b) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    DynamicAttributeSelectionViewEntity.GroupHeader groupHeader = new DynamicAttributeSelectionViewEntity.GroupHeader(str4, attributeGroup.faqText, attributeGroup.faqId);
                    BloomTheme.INSTANCE.getClass();
                    DynamicAttributeSelectionScreenKt.GridGroupHeader(groupHeader, function4, null, this.c, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 4);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                String str5 = (String) obj5;
                String str6 = (String) obj6;
                String str7 = (String) obj4;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    rp.a.getClass();
                    BloomListDeprecatedKt.BloomHorizontalList(nlcVarD, null, null, op.l, mw3.c(795172807, new am7(str5, z, str6, str7), cVar5), cVar5, 199686, 22);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                Function0 function5 = (Function0) obj6;
                String str8 = (String) obj5;
                UserShortInfo userShortInfo = (UserShortInfo) obj4;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-1371479960, new n0a((Object) str8, (Object) userShortInfo, function5, b2), cVar6), cVar6, 100663686, 250);
                    if (z) {
                        cVar6.h0(1012861865);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar6).space200, cVar6, 0, 1);
                        BloomBadgeKt.BloomBadge(BloomTheme.getPhrases(cVar6).get(R$string.user_profile_business_account_badge_title), null, null, null, false, null, cVar6, 0, 62);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(1013025235);
                        cVar6.x(false);
                    }
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                return PriceBreakdownPanelKt.BreakdownWindow$lambda$4(this.c, (go5) obj5, (twc) obj6, (Function3) obj4, (d70) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 7:
                String str9 = (String) obj5;
                w28 w28Var = (w28) obj6;
                Function1 function6 = (Function1) obj4;
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    boolean z2 = str9 != null;
                    nlc nlcVarI = c2j.i(nlc.a, str9 == null ? "request_return_contacts_details_empty" : "request_return_contacts_details");
                    Object objS = cVar7.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        objS = new xpd((byte) 29);
                        cVar7.s0(objS);
                    }
                    nlc nlcVarAppendIfNotNull = ReturnShippingModifierExtensionKt.appendIfNotNull(nlcVarI, w28Var, (Function2) objS);
                    if (str9 == null) {
                        cVar7.h0(1065291510);
                        strA = oq1.a(ProJetUiTheme.INSTANCE, com.vinted.feature.complaint.impl.R$string.request_item_return_contact_details_title, cVar7, false);
                    } else {
                        cVar7.h0(1065291045);
                        cVar7.x(false);
                        strA = str9;
                    }
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = com.vinted.feature.complaint.impl.R$string.request_item_return_contact_details_required_validation;
                    proJetUiTheme.getClass();
                    String strPhrase = (z && str9 == null) ? ProJetUiTheme.phrase(cVar7, i) : null;
                    if (z2) {
                        ComposableSingletons$RequestReturnScreenKt.a.getClass();
                        lw3Var = ComposableSingletons$RequestReturnScreenKt.d;
                    }
                    lw3 lw3Var2 = lw3Var;
                    boolean zN = cVar7.n(function6) | cVar7.n(str9);
                    Object objS2 = cVar7.S();
                    byte b3 = 10;
                    if (zN || objS2 == aVar) {
                        objS2 = new bb(function6, str9, (byte) 10);
                        cVar7.s0(objS2);
                    }
                    BloomCellKt.BloomCell(nlcVarAppendIfNotNull, null, null, type, strA, null, null, strPhrase, (Function0) objS2, false, false, null, false, null, null, null, null, false, lw3Var2, mw3.c(418962027, new r8(z2, b3), cVar7), null, cVar7, 3072, 805306368, 0, 1310310);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 8:
                CarrierDetails carrierDetails = (CarrierDetails) obj5;
                Function1 function7 = (Function1) obj6;
                Function1 function8 = (Function1) obj4;
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(463620265, new ue1((Object) carrierDetails, (Object) function7, this.c, (Object) function8, (byte) 17), cVar8), cVar8, 12582912, 127);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 9:
                ComplianceInfoCardSection complianceInfoCardSection = (ComplianceInfoCardSection) obj6;
                String str10 = (String) obj5;
                Function3 function9 = (Function3) obj4;
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    klc klcVar = nlc.a;
                    Object objS3 = cVar9.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new xyi((byte) 2);
                        cVar9.s0(objS3);
                    }
                    BloomStackKt.BloomHorizontalStack(t7h.c(klcVar, true, (Function1) objS3), null, null, null, null, null, false, null, mw3.c(467979600, new ue1((Object) complianceInfoCardSection, this.c, (Object) str10, (Object) function9, (byte) 18), cVar9), cVar9, 100663296, pui.Targets_translate_feedback_VALUE);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar9).space200, cVar9, 0, 1);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            default:
                TaxPayersReport taxPayersReport = (TaxPayersReport) obj6;
                String str11 = (String) obj5;
                UserAddress userAddress = (UserAddress) obj4;
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    TaxpayersSellerReportScreenKt.SubmittedInfoContent(taxPayersReport, str11, userAddress, this.c, cVar10, UserAddress.$stable << 6);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ qx1(i7j i7jVar, String str, boolean z, mvc mvcVar) {
        this.a = (byte) 1;
        this.e = i7jVar;
        this.b = str;
        this.c = z;
        this.d = mvcVar;
    }

    public /* synthetic */ qx1(ComplianceInfoCardSection complianceInfoCardSection, boolean z, String str, Function3 function3) {
        this.a = (byte) 9;
        this.e = complianceInfoCardSection;
        this.c = z;
        this.b = str;
        this.d = function3;
    }

    public /* synthetic */ qx1(Object obj, Object obj2, boolean z, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.e = obj2;
        this.c = z;
        this.d = obj3;
    }

    public /* synthetic */ qx1(Object obj, boolean z, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = z;
        this.e = obj2;
        this.d = obj3;
    }

    public /* synthetic */ qx1(String str, Object obj, Function1 function1, boolean z, byte b) {
        this.a = b;
        this.b = str;
        this.e = obj;
        this.d = function1;
        this.c = z;
    }

    public /* synthetic */ qx1(boolean z, go5 go5Var, twc twcVar, Function3 function3) {
        this.a = (byte) 6;
        this.c = z;
        this.b = go5Var;
        this.e = twcVar;
        this.d = function3;
    }

    public /* synthetic */ qx1(boolean z, Function0 function0, String str, UserShortInfo userShortInfo) {
        this.a = (byte) 5;
        this.c = z;
        this.e = function0;
        this.b = str;
        this.d = userShortInfo;
    }
}
