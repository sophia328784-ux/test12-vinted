package com.vinted.feature.transactionlist.education;

import com.vinted.analytics.SellerProtectionScreenTarget;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.transactionlist.analytics.SellerProtectionEducationAnalytics;
import com.vinted.feature.transactionlist.analytics.SellerProtectionEducationAnalyticsImpl;
import defpackage.ep3;
import defpackage.muk;
import defpackage.o9i;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class a extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SellerProtectionScreenTarget sellerProtectionScreenTarget;
        SellerProtectionItem.ProtectionType protectionType = (SellerProtectionItem.ProtectionType) obj;
        protectionType.getClass();
        SellerProtectionEducationViewModel sellerProtectionEducationViewModel = (SellerProtectionEducationViewModel) this.receiver;
        sellerProtectionEducationViewModel.getClass();
        o9i o9iVar = sellerProtectionEducationViewModel._state;
        List<SellerProtectionItem> list = ((SellerProtectionEducationState) o9iVar.getValue()).sellerProtectionItems;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (SellerProtectionItem sellerProtectionItem : list) {
            if (sellerProtectionItem.type == protectionType) {
                boolean z = !sellerProtectionItem.isExpanded;
                int i = c.a[protectionType.ordinal()];
                if (i == 1) {
                    sellerProtectionScreenTarget = SellerProtectionScreenTarget.stress_free_shipping;
                } else if (i == 2) {
                    sellerProtectionScreenTarget = SellerProtectionScreenTarget.safe_earnings;
                } else if (i == 3) {
                    sellerProtectionScreenTarget = SellerProtectionScreenTarget.sales_are_final;
                } else {
                    if (i != 4) {
                        muk.q();
                        return null;
                    }
                    sellerProtectionScreenTarget = SellerProtectionScreenTarget.quick_issue_resolution;
                }
                SellerProtectionScreenTarget sellerProtectionScreenTarget2 = sellerProtectionScreenTarget;
                Boolean boolValueOf = Boolean.valueOf(z);
                SellerProtectionEducationAnalytics sellerProtectionEducationAnalytics = sellerProtectionEducationViewModel.sellerProtectionEducationAnalytics;
                SellerProtectionEducationViewModel.Arguments arguments = sellerProtectionEducationViewModel.arguments;
                ((SellerProtectionEducationAnalyticsImpl) sellerProtectionEducationAnalytics).trackSellerProtectionClick(arguments.getTransactionId(), Screen.seller_protection_information, sellerProtectionScreenTarget2, arguments.getTransactionStatus(), boolValueOf);
                sellerProtectionItem = new SellerProtectionItem(sellerProtectionItem.type, z);
            }
            arrayList.add(sellerProtectionItem);
        }
        ((SellerProtectionEducationState) o9iVar.getValue()).getClass();
        o9iVar.m(null, new SellerProtectionEducationState(arrayList));
        return Unit.a;
    }
}
