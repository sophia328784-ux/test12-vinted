package com.vinted.feature.wallet.history;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.core.money.Money;
import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import defpackage.b5;
import defpackage.f10;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.ph2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.ru1;
import defpackage.tf;
import defpackage.we2;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u000b\fB+\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/wallet/history/InvoiceState;", "", "", "Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem;", "invoiceList", "", "hasPaymentsAccount", "Lcom/vinted/feature/wallet/history/ScaVerification;", "scaVerification", "<init>", "(Ljava/util/List;ZLcom/vinted/feature/wallet/history/ScaVerification;)V", "InvoiceListItem", "PayoutAction", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class InvoiceState {
    public final boolean hasPaymentsAccount;
    public final List<InvoiceListItem> invoiceList;
    public final ScaVerification scaVerification;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;", "", "<init>", "(Ljava/lang/String;I)V", "ENABLED_PAYOUT", "DISABLED_PAYOUT", "CREATE_WALLET", "TAX_PAYER_RESTRICTED_PAYOUT", "TAX_PAYER_VERIFICATION_RESTRICTED_PAYOUT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum PayoutAction {
        ENABLED_PAYOUT,
        DISABLED_PAYOUT,
        CREATE_WALLET,
        TAX_PAYER_RESTRICTED_PAYOUT,
        TAX_PAYER_VERIFICATION_RESTRICTED_PAYOUT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<PayoutAction> getEntries() {
            return $ENTRIES;
        }
    }

    public InvoiceState(List list, boolean z, ScaVerification scaVerification, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? false : z, (i & 4) != 0 ? ScaVerification.Allowed.INSTANCE : scaVerification);
    }

    public static InvoiceState a(InvoiceState invoiceState, ScaVerification scaVerification) {
        List<InvoiceListItem> list = invoiceState.invoiceList;
        boolean z = invoiceState.hasPaymentsAccount;
        invoiceState.getClass();
        list.getClass();
        scaVerification.getClass();
        return new InvoiceState(list, z, scaVerification);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InvoiceState)) {
            return false;
        }
        InvoiceState invoiceState = (InvoiceState) obj;
        return Intrinsics.c(this.invoiceList, invoiceState.invoiceList) && this.hasPaymentsAccount == invoiceState.hasPaymentsAccount && Intrinsics.c(this.scaVerification, invoiceState.scaVerification);
    }

    public final int hashCode() {
        return this.scaVerification.hashCode() + qa0.a(this.invoiceList.hashCode() * 31, 31, this.hasPaymentsAccount);
    }

    public final String toString() {
        StringBuilder sbB = ph2.b("InvoiceState(invoiceList=", ", hasPaymentsAccount=", this.invoiceList, ", scaVerification=", this.hasPaymentsAccount);
        sbB.append(this.scaVerification);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0007\u000b\f\r\u000e\u000f\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem;", "", "<init>", "()V", "BalanceHeader", "OngoingMonthHeader", "InvoiceLineCell", "StartingBalance", "InvoiceHistory", "InvoiceSpacer", "SocialBillReport", "Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;", "Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceHistory;", "Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;", "Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceSpacer;", "Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$OngoingMonthHeader;", "Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$SocialBillReport;", "Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$StartingBalance;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class InvoiceListItem {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes9.dex */
        @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001Bë\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0002\u0010\u0012\u001a\u00020\n\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\b\u0002\u0010\u0015\u001a\u00020\n\u0012\b\b\u0002\u0010\u0016\u001a\u00020\n\u0012\b\b\u0002\u0010\u0017\u001a\u00020\n\u0012\b\b\u0002\u0010\u0018\u001a\u00020\n\u0012\b\b\u0002\u0010\u0019\u001a\u00020\n\u0012\b\b\u0002\u0010\u001a\u001a\u00020\n\u0012\b\b\u0002\u0010\u001b\u001a\u00020\n\u0012\b\b\u0002\u0010\u001c\u001a\u00020\n\u0012\b\b\u0002\u0010\u001d\u001a\u00020\n¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;", "Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem;", "Lcom/vinted/core/money/Money;", "balanceAmount", "pendingBalance", "", "formattedBalanceAmount", "formattedPendingBalance", "Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;", "payoutAction", "", "isActionEnabled", "isWithdrawalActionDisabled", "", "actionTextRes", "walletHelpUrl", "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;", "infoBanner", "shouldShowInfoBanner", "Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;", "taxpayerBanner", "showKycBanner", "isFavouriteBannerVisible", "isFavoritesButtonVisible", "showBalanceActions", "isFavouritesBannerMuted", "isUserRestrictedByTaxpayers", "isLeftSpacerVisible", "isRightSpacerVisible", "isIdentifiedForWithholding", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;ZZLjava/lang/Integer;Ljava/lang/String;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZLcom/vinted/shared/banners/api/entity/TaxpayerBanner;ZZZZZZZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class BalanceHeader extends InvoiceListItem {
            public final Integer actionTextRes;
            public final Money balanceAmount;
            public final String formattedBalanceAmount;
            public final String formattedPendingBalance;
            public final InfoBanner infoBanner;
            public final boolean isActionEnabled;
            public final boolean isFavoritesButtonVisible;
            public final boolean isFavouriteBannerVisible;
            public final boolean isFavouritesBannerMuted;
            public final boolean isIdentifiedForWithholding;
            public final boolean isLeftSpacerVisible;
            public final boolean isRightSpacerVisible;
            public final boolean isUserRestrictedByTaxpayers;
            public final boolean isWithdrawalActionDisabled;
            public final PayoutAction payoutAction;
            public final Money pendingBalance;
            public final boolean shouldShowInfoBanner;
            public final boolean showBalanceActions;
            public final boolean showKycBanner;
            public final TaxpayerBanner taxpayerBanner;
            public final String walletHelpUrl;

            public /* synthetic */ BalanceHeader(Money money, Money money2, String str, String str2, PayoutAction payoutAction, boolean z, boolean z2, Integer num, String str3, InfoBanner infoBanner, boolean z3, TaxpayerBanner taxpayerBanner, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : money2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : payoutAction, (i & 32) != 0 ? false : z, (i & 64) != 0 ? false : z2, (i & 128) != 0 ? null : num, (i & 256) != 0 ? null : str3, (i & 512) != 0 ? null : infoBanner, (i & 1024) != 0 ? false : z3, (i & 2048) == 0 ? taxpayerBanner : null, (i & 4096) != 0 ? false : z4, (i & Segment.SIZE) != 0 ? false : z5, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z6, (i & 32768) != 0 ? false : z7, (i & 65536) != 0 ? false : z8, (i & 131072) != 0 ? false : z9, (i & 262144) != 0 ? false : z10, (i & 524288) != 0 ? false : z11, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? false : z12);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof BalanceHeader)) {
                    return false;
                }
                BalanceHeader balanceHeader = (BalanceHeader) obj;
                return Intrinsics.c(this.balanceAmount, balanceHeader.balanceAmount) && Intrinsics.c(this.pendingBalance, balanceHeader.pendingBalance) && Intrinsics.c(this.formattedBalanceAmount, balanceHeader.formattedBalanceAmount) && Intrinsics.c(this.formattedPendingBalance, balanceHeader.formattedPendingBalance) && this.payoutAction == balanceHeader.payoutAction && this.isActionEnabled == balanceHeader.isActionEnabled && this.isWithdrawalActionDisabled == balanceHeader.isWithdrawalActionDisabled && Intrinsics.c(this.actionTextRes, balanceHeader.actionTextRes) && Intrinsics.c(this.walletHelpUrl, balanceHeader.walletHelpUrl) && Intrinsics.c(this.infoBanner, balanceHeader.infoBanner) && this.shouldShowInfoBanner == balanceHeader.shouldShowInfoBanner && Intrinsics.c(this.taxpayerBanner, balanceHeader.taxpayerBanner) && this.showKycBanner == balanceHeader.showKycBanner && this.isFavouriteBannerVisible == balanceHeader.isFavouriteBannerVisible && this.isFavoritesButtonVisible == balanceHeader.isFavoritesButtonVisible && this.showBalanceActions == balanceHeader.showBalanceActions && this.isFavouritesBannerMuted == balanceHeader.isFavouritesBannerMuted && this.isUserRestrictedByTaxpayers == balanceHeader.isUserRestrictedByTaxpayers && this.isLeftSpacerVisible == balanceHeader.isLeftSpacerVisible && this.isRightSpacerVisible == balanceHeader.isRightSpacerVisible && this.isIdentifiedForWithholding == balanceHeader.isIdentifiedForWithholding;
            }

            public final int hashCode() {
                Money money = this.balanceAmount;
                int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
                Money money2 = this.pendingBalance;
                int iHashCode2 = (iHashCode + (money2 == null ? 0 : money2.hashCode())) * 31;
                String str = this.formattedBalanceAmount;
                int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.formattedPendingBalance;
                int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
                PayoutAction payoutAction = this.payoutAction;
                int iA = qa0.a(qa0.a((iHashCode4 + (payoutAction == null ? 0 : payoutAction.hashCode())) * 31, 31, this.isActionEnabled), 31, this.isWithdrawalActionDisabled);
                Integer num = this.actionTextRes;
                int iHashCode5 = (iA + (num == null ? 0 : num.hashCode())) * 31;
                String str3 = this.walletHelpUrl;
                int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
                InfoBanner infoBanner = this.infoBanner;
                int iA2 = qa0.a((iHashCode6 + (infoBanner == null ? 0 : infoBanner.hashCode())) * 31, 31, this.shouldShowInfoBanner);
                TaxpayerBanner taxpayerBanner = this.taxpayerBanner;
                return Boolean.hashCode(this.isIdentifiedForWithholding) + qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a((iA2 + (taxpayerBanner != null ? taxpayerBanner.hashCode() : 0)) * 31, 31, this.showKycBanner), 31, this.isFavouriteBannerVisible), 31, this.isFavoritesButtonVisible), 31, this.showBalanceActions), 31, this.isFavouritesBannerMuted), 31, this.isUserRestrictedByTaxpayers), 31, this.isLeftSpacerVisible), 31, this.isRightSpacerVisible);
            }

            public final String toString() {
                StringBuilder sbC = we2.c("BalanceHeader(balanceAmount=", this.balanceAmount, this.pendingBalance, ", pendingBalance=", ", formattedBalanceAmount=");
                gv7.c(sbC, this.formattedBalanceAmount, ", formattedPendingBalance=", this.formattedPendingBalance, ", payoutAction=");
                sbC.append(this.payoutAction);
                sbC.append(", isActionEnabled=");
                sbC.append(this.isActionEnabled);
                sbC.append(", isWithdrawalActionDisabled=");
                sbC.append(this.isWithdrawalActionDisabled);
                sbC.append(", actionTextRes=");
                sbC.append(this.actionTextRes);
                sbC.append(", walletHelpUrl=");
                sbC.append(this.walletHelpUrl);
                sbC.append(", infoBanner=");
                sbC.append(this.infoBanner);
                sbC.append(", shouldShowInfoBanner=");
                sbC.append(this.shouldShowInfoBanner);
                sbC.append(", taxpayerBanner=");
                sbC.append(this.taxpayerBanner);
                sbC.append(", showKycBanner=");
                qq8.d(", isFavouriteBannerVisible=", ", isFavoritesButtonVisible=", sbC, this.showKycBanner, this.isFavouriteBannerVisible);
                qq8.d(", showBalanceActions=", ", isFavouritesBannerMuted=", sbC, this.isFavoritesButtonVisible, this.showBalanceActions);
                qq8.d(", isUserRestrictedByTaxpayers=", ", isLeftSpacerVisible=", sbC, this.isFavouritesBannerMuted, this.isUserRestrictedByTaxpayers);
                qq8.d(", isRightSpacerVisible=", ", isIdentifiedForWithholding=", sbC, this.isLeftSpacerVisible, this.isRightSpacerVisible);
                return b5.b(sbC, this.isIdentifiedForWithholding, ")");
            }

            public BalanceHeader(Money money, Money money2, String str, String str2, PayoutAction payoutAction, boolean z, boolean z2, Integer num, String str3, InfoBanner infoBanner, boolean z3, TaxpayerBanner taxpayerBanner, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
                super(null);
                this.balanceAmount = money;
                this.pendingBalance = money2;
                this.formattedBalanceAmount = str;
                this.formattedPendingBalance = str2;
                this.payoutAction = payoutAction;
                this.isActionEnabled = z;
                this.isWithdrawalActionDisabled = z2;
                this.actionTextRes = num;
                this.walletHelpUrl = str3;
                this.infoBanner = infoBanner;
                this.shouldShowInfoBanner = z3;
                this.taxpayerBanner = taxpayerBanner;
                this.showKycBanner = z4;
                this.isFavouriteBannerVisible = z5;
                this.isFavoritesButtonVisible = z6;
                this.showBalanceActions = z7;
                this.isFavouritesBannerMuted = z8;
                this.isUserRestrictedByTaxpayers = z9;
                this.isLeftSpacerVisible = z10;
                this.isRightSpacerVisible = z11;
                this.isIdentifiedForWithholding = z12;
            }

            public BalanceHeader() {
                this(null, null, null, null, null, false, false, null, null, null, false, null, false, false, false, false, false, false, false, false, false, 2097151, null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes9.dex */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceSpacer;", "Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class InvoiceSpacer extends InvoiceListItem {
            public static final InvoiceSpacer INSTANCE = new InvoiceSpacer();

            private InvoiceSpacer() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$OngoingMonthHeader;", "Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem;", "Ljava/util/Date;", "startingDate", "", "formattedStartingDate", "", "shouldShowSeeMore", "<init>", "(Ljava/util/Date;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class OngoingMonthHeader extends InvoiceListItem {
            public final String formattedStartingDate;
            public final boolean shouldShowSeeMore;
            public final Date startingDate;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OngoingMonthHeader(Date date, String str, boolean z) {
                super(null);
                date.getClass();
                str.getClass();
                this.startingDate = date;
                this.formattedStartingDate = str;
                this.shouldShowSeeMore = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof OngoingMonthHeader)) {
                    return false;
                }
                OngoingMonthHeader ongoingMonthHeader = (OngoingMonthHeader) obj;
                return Intrinsics.c(this.startingDate, ongoingMonthHeader.startingDate) && Intrinsics.c(this.formattedStartingDate, ongoingMonthHeader.formattedStartingDate) && this.shouldShowSeeMore == ongoingMonthHeader.shouldShowSeeMore;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.shouldShowSeeMore) + hv7.a(this.startingDate.hashCode() * 31, 31, this.formattedStartingDate);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("OngoingMonthHeader(startingDate=");
                sb.append(this.startingDate);
                sb.append(", formattedStartingDate=");
                sb.append(this.formattedStartingDate);
                sb.append(", shouldShowSeeMore=");
                return b5.b(sb, this.shouldShowSeeMore, ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$SocialBillReport;", "Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class SocialBillReport extends InvoiceListItem {
            public static final SocialBillReport INSTANCE = new SocialBillReport();

            private SocialBillReport() {
                super(null);
            }
        }

        public /* synthetic */ InvoiceListItem(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private InvoiceListItem() {
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceHistory;", "Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem;", "", "Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;", "history", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class InvoiceHistory extends InvoiceListItem {
            public final List<HistoryInvoice> history;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public InvoiceHistory(List<HistoryInvoice> list) {
                super(null);
                list.getClass();
                this.history = list;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof InvoiceHistory) && Intrinsics.c(this.history, ((InvoiceHistory) obj).history);
            }

            public final int hashCode() {
                return this.history.hashCode();
            }

            public final String toString() {
                return ru1.c("InvoiceHistory(history=", ")", this.history);
            }

            public InvoiceHistory() {
                this(null, 1, null);
            }

            public InvoiceHistory(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? EmptyList.a : list);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$StartingBalance;", "Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem;", "Lcom/vinted/core/money/Money;", "previousBalance", "Ljava/util/Date;", "startingDate", "", "formattedPreviousBalance", "formattedStartingDate", "<init>", "(Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class StartingBalance extends InvoiceListItem {
            public final String formattedPreviousBalance;
            public final String formattedStartingDate;
            public final Money previousBalance;
            public final Date startingDate;

            public /* synthetic */ StartingBalance(Money money, Date date, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : date, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof StartingBalance)) {
                    return false;
                }
                StartingBalance startingBalance = (StartingBalance) obj;
                return Intrinsics.c(this.previousBalance, startingBalance.previousBalance) && Intrinsics.c(this.startingDate, startingBalance.startingDate) && Intrinsics.c(this.formattedPreviousBalance, startingBalance.formattedPreviousBalance) && Intrinsics.c(this.formattedStartingDate, startingBalance.formattedStartingDate);
            }

            public final int hashCode() {
                Money money = this.previousBalance;
                int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
                Date date = this.startingDate;
                int iHashCode2 = (iHashCode + (date == null ? 0 : date.hashCode())) * 31;
                String str = this.formattedPreviousBalance;
                int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.formattedStartingDate;
                return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("StartingBalance(previousBalance=");
                sb.append(this.previousBalance);
                sb.append(", startingDate=");
                sb.append(this.startingDate);
                sb.append(", formattedPreviousBalance=");
                return tf.a(sb, this.formattedPreviousBalance, ", formattedStartingDate=", this.formattedStartingDate, ")");
            }

            public StartingBalance(Money money, Date date, String str, String str2) {
                super(null);
                this.previousBalance = money;
                this.startingDate = date;
                this.formattedPreviousBalance = str;
                this.formattedStartingDate = str2;
            }

            public StartingBalance() {
                this(null, null, null, null, 15, null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes9.dex */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;", "Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem;", "", "type", "title", "subtitle", "Ljava/util/Date;", "date", "Lcom/vinted/core/money/Money;", "amount", "formattedDate", "formattedAmount", "conversationId", "entityId", "entityType", "", "isNavigationEnabled", "isLastItem", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class InvoiceLineCell extends InvoiceListItem {
            public final Money amount;
            public final String conversationId;
            public final Date date;
            public final String entityId;
            public final String entityType;
            public final String formattedAmount;
            public final String formattedDate;
            public final boolean isLastItem;
            public final boolean isNavigationEnabled;
            public final String subtitle;
            public final String title;
            public final String type;

            public /* synthetic */ InvoiceLineCell(String str, String str2, String str3, Date date, Money money, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : date, (i & 16) != 0 ? null : money, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7, (i & 512) != 0 ? null : str8, (i & 1024) != 0 ? false : z, (i & 2048) != 0 ? false : z2);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof InvoiceLineCell)) {
                    return false;
                }
                InvoiceLineCell invoiceLineCell = (InvoiceLineCell) obj;
                return Intrinsics.c(this.type, invoiceLineCell.type) && Intrinsics.c(this.title, invoiceLineCell.title) && Intrinsics.c(this.subtitle, invoiceLineCell.subtitle) && Intrinsics.c(this.date, invoiceLineCell.date) && Intrinsics.c(this.amount, invoiceLineCell.amount) && Intrinsics.c(this.formattedDate, invoiceLineCell.formattedDate) && Intrinsics.c(this.formattedAmount, invoiceLineCell.formattedAmount) && Intrinsics.c(this.conversationId, invoiceLineCell.conversationId) && Intrinsics.c(this.entityId, invoiceLineCell.entityId) && Intrinsics.c(this.entityType, invoiceLineCell.entityType) && this.isNavigationEnabled == invoiceLineCell.isNavigationEnabled && this.isLastItem == invoiceLineCell.isLastItem;
            }

            public final int hashCode() {
                String str = this.type;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.title;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.subtitle;
                int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
                Date date = this.date;
                int iHashCode4 = (iHashCode3 + (date == null ? 0 : date.hashCode())) * 31;
                Money money = this.amount;
                int iHashCode5 = (iHashCode4 + (money == null ? 0 : money.hashCode())) * 31;
                String str4 = this.formattedDate;
                int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
                String str5 = this.formattedAmount;
                int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
                String str6 = this.conversationId;
                int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
                String str7 = this.entityId;
                int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
                String str8 = this.entityType;
                return Boolean.hashCode(this.isLastItem) + qa0.a((iHashCode9 + (str8 != null ? str8.hashCode() : 0)) * 31, 31, this.isNavigationEnabled);
            }

            public final String toString() {
                StringBuilder sbA = kv2.a("InvoiceLineCell(type=", this.type, ", title=", this.title, ", subtitle=");
                sbA.append(this.subtitle);
                sbA.append(", date=");
                sbA.append(this.date);
                sbA.append(", amount=");
                sbA.append(this.amount);
                sbA.append(", formattedDate=");
                sbA.append(this.formattedDate);
                sbA.append(", formattedAmount=");
                gv7.c(sbA, this.formattedAmount, ", conversationId=", this.conversationId, ", entityId=");
                gv7.c(sbA, this.entityId, ", entityType=", this.entityType, ", isNavigationEnabled=");
                return f10.c(", isLastItem=", ")", sbA, this.isNavigationEnabled, this.isLastItem);
            }

            public InvoiceLineCell(String str, String str2, String str3, Date date, Money money, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2) {
                super(null);
                this.type = str;
                this.title = str2;
                this.subtitle = str3;
                this.date = date;
                this.amount = money;
                this.formattedDate = str4;
                this.formattedAmount = str5;
                this.conversationId = str6;
                this.entityId = str7;
                this.entityType = str8;
                this.isNavigationEnabled = z;
                this.isLastItem = z2;
            }

            public InvoiceLineCell() {
                this(null, null, null, null, null, null, null, null, null, null, false, false, 4095, null);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InvoiceState(List<? extends InvoiceListItem> list, boolean z, ScaVerification scaVerification) {
        list.getClass();
        scaVerification.getClass();
        this.invoiceList = list;
        this.hasPaymentsAccount = z;
        this.scaVerification = scaVerification;
    }

    public InvoiceState() {
        this(null, false, null, 7, null);
    }
}
