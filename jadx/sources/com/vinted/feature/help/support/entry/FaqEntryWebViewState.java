package com.vinted.feature.help.support.entry;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.support.order.item.TransactionUIModel;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.s43;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001By\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;", "", "Lcom/vinted/feature/help/api/entity/FaqEntry;", "faqEntry", "Lcom/vinted/feature/help/api/entity/RecentTransaction;", "recentTransaction", "", "isContactAllowed", "hasFaqFeedbackBeenSubmitted", "hasErrorAppearedWhileLoading", "hasFaqEntryUrlChangedFromPreviousLoad", "", "nonceToken", "currentUrl", "isFeedbackPosted", "Lcom/vinted/feature/help/support/order/item/TransactionUIModel;", "transactionUIModel", "", "currentScrollPercentage", "<init>", "(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;ZZZZLjava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/help/support/order/item/TransactionUIModel;F)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FaqEntryWebViewState {
    public final float currentScrollPercentage;
    public final String currentUrl;
    public final FaqEntry faqEntry;
    public final boolean hasErrorAppearedWhileLoading;
    public final boolean hasFaqEntryUrlChangedFromPreviousLoad;
    public final boolean hasFaqFeedbackBeenSubmitted;
    public final boolean isContactAllowed;
    public final boolean isFeedbackPosted;
    public final String nonceToken;
    public final RecentTransaction recentTransaction;
    public final TransactionUIModel transactionUIModel;

    public /* synthetic */ FaqEntryWebViewState(FaqEntry faqEntry, RecentTransaction recentTransaction, boolean z, boolean z2, boolean z3, boolean z4, String str, String str2, boolean z5, TransactionUIModel transactionUIModel, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new FaqEntry(0, null, null, null, null, null, false, false, false, false, false, false, false, null, null, null, null, null, false, false, 1048575, null) : faqEntry, (i & 2) != 0 ? null : recentTransaction, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3, (i & 32) != 0 ? false : z4, (i & 64) == 0 ? str : null, (i & 128) != 0 ? "" : str2, (i & 256) == 0 ? z5 : false, (i & 512) != 0 ? new TransactionUIModel(null, null, null, null, null, null, false, 127, null) : transactionUIModel, (i & 1024) != 0 ? 0.0f : f);
    }

    public static FaqEntryWebViewState a(FaqEntryWebViewState faqEntryWebViewState, FaqEntry faqEntry, RecentTransaction recentTransaction, boolean z, boolean z2, boolean z3, boolean z4, String str, String str2, TransactionUIModel transactionUIModel, float f, int i) {
        if ((i & 1) != 0) {
            faqEntry = faqEntryWebViewState.faqEntry;
        }
        FaqEntry faqEntry2 = faqEntry;
        if ((i & 2) != 0) {
            recentTransaction = faqEntryWebViewState.recentTransaction;
        }
        RecentTransaction recentTransaction2 = recentTransaction;
        if ((i & 4) != 0) {
            z = faqEntryWebViewState.isContactAllowed;
        }
        boolean z5 = z;
        boolean z6 = (i & 8) != 0 ? faqEntryWebViewState.hasFaqFeedbackBeenSubmitted : z2;
        boolean z7 = (i & 16) != 0 ? faqEntryWebViewState.hasErrorAppearedWhileLoading : z3;
        boolean z8 = (i & 32) != 0 ? faqEntryWebViewState.hasFaqEntryUrlChangedFromPreviousLoad : z4;
        String str3 = (i & 64) != 0 ? faqEntryWebViewState.nonceToken : str;
        String str4 = (i & 128) != 0 ? faqEntryWebViewState.currentUrl : str2;
        boolean z9 = faqEntryWebViewState.isFeedbackPosted;
        TransactionUIModel transactionUIModel2 = (i & 512) != 0 ? faqEntryWebViewState.transactionUIModel : transactionUIModel;
        float f2 = (i & 1024) != 0 ? faqEntryWebViewState.currentScrollPercentage : f;
        faqEntryWebViewState.getClass();
        faqEntry2.getClass();
        str4.getClass();
        transactionUIModel2.getClass();
        return new FaqEntryWebViewState(faqEntry2, recentTransaction2, z5, z6, z7, z8, str3, str4, z9, transactionUIModel2, f2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FaqEntryWebViewState)) {
            return false;
        }
        FaqEntryWebViewState faqEntryWebViewState = (FaqEntryWebViewState) obj;
        return Intrinsics.c(this.faqEntry, faqEntryWebViewState.faqEntry) && Intrinsics.c(this.recentTransaction, faqEntryWebViewState.recentTransaction) && this.isContactAllowed == faqEntryWebViewState.isContactAllowed && this.hasFaqFeedbackBeenSubmitted == faqEntryWebViewState.hasFaqFeedbackBeenSubmitted && this.hasErrorAppearedWhileLoading == faqEntryWebViewState.hasErrorAppearedWhileLoading && this.hasFaqEntryUrlChangedFromPreviousLoad == faqEntryWebViewState.hasFaqEntryUrlChangedFromPreviousLoad && Intrinsics.c(this.nonceToken, faqEntryWebViewState.nonceToken) && Intrinsics.c(this.currentUrl, faqEntryWebViewState.currentUrl) && this.isFeedbackPosted == faqEntryWebViewState.isFeedbackPosted && Intrinsics.c(this.transactionUIModel, faqEntryWebViewState.transactionUIModel) && Float.compare(this.currentScrollPercentage, faqEntryWebViewState.currentScrollPercentage) == 0;
    }

    public final float getCurrentScrollPercentage() {
        return this.currentScrollPercentage;
    }

    public final int hashCode() {
        int iHashCode = this.faqEntry.hashCode() * 31;
        RecentTransaction recentTransaction = this.recentTransaction;
        int iA = qa0.a(qa0.a(qa0.a(qa0.a((iHashCode + (recentTransaction == null ? 0 : recentTransaction.hashCode())) * 31, 31, this.isContactAllowed), 31, this.hasFaqFeedbackBeenSubmitted), 31, this.hasErrorAppearedWhileLoading), 31, this.hasFaqEntryUrlChangedFromPreviousLoad);
        String str = this.nonceToken;
        return Float.hashCode(this.currentScrollPercentage) + ((this.transactionUIModel.hashCode() + qa0.a(hv7.a((iA + (str != null ? str.hashCode() : 0)) * 31, 31, this.currentUrl), 31, this.isFeedbackPosted)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FaqEntryWebViewState(faqEntry=");
        sb.append(this.faqEntry);
        sb.append(", recentTransaction=");
        sb.append(this.recentTransaction);
        sb.append(", isContactAllowed=");
        qq8.d(", hasFaqFeedbackBeenSubmitted=", ", hasErrorAppearedWhileLoading=", sb, this.isContactAllowed, this.hasFaqFeedbackBeenSubmitted);
        qq8.d(", hasFaqEntryUrlChangedFromPreviousLoad=", ", nonceToken=", sb, this.hasErrorAppearedWhileLoading, this.hasFaqEntryUrlChangedFromPreviousLoad);
        gv7.c(sb, this.nonceToken, ", currentUrl=", this.currentUrl, ", isFeedbackPosted=");
        sb.append(this.isFeedbackPosted);
        sb.append(", transactionUIModel=");
        sb.append(this.transactionUIModel);
        sb.append(", currentScrollPercentage=");
        return s43.b(sb, this.currentScrollPercentage, ")");
    }

    public FaqEntryWebViewState(FaqEntry faqEntry, RecentTransaction recentTransaction, boolean z, boolean z2, boolean z3, boolean z4, String str, String str2, boolean z5, TransactionUIModel transactionUIModel, float f) {
        faqEntry.getClass();
        str2.getClass();
        transactionUIModel.getClass();
        this.faqEntry = faqEntry;
        this.recentTransaction = recentTransaction;
        this.isContactAllowed = z;
        this.hasFaqFeedbackBeenSubmitted = z2;
        this.hasErrorAppearedWhileLoading = z3;
        this.hasFaqEntryUrlChangedFromPreviousLoad = z4;
        this.nonceToken = str;
        this.currentUrl = str2;
        this.isFeedbackPosted = z5;
        this.transactionUIModel = transactionUIModel;
        this.currentScrollPercentage = f;
    }

    public FaqEntryWebViewState() {
        this(null, null, false, false, false, false, null, null, false, null, BitmapDescriptorFactory.HUE_RED, 2047, null);
    }
}
