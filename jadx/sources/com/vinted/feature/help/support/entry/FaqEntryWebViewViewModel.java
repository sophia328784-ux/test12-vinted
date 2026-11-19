package com.vinted.feature.help.support.entry;

import android.os.Parcelable;
import androidx.annotation.Keep;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.analytics.UserFaqFeedback;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpAnalyticsImpl;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.HelpApi;
import com.vinted.feature.help.api.HelpTransactionRepository;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.api.response.RecentTransactionsResponse;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.impl.corehelpcenterfaqentriesapicentral.apis.FAQEntriesCentralApi;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository;
import com.vinted.feature.help.support.order.utils.TransactionMapperV2;
import com.vinted.feature.help.support.order.utils.TransactionsMapper;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl;
import com.vinted.shared.darkmode.DarkModeController;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.feedback.FeedbackStatementPosition;
import com.vinted.shared.session.SharedApiHeaderHelper;
import com.vinted.shared.session.WebViewAuthenticationInteractor;
import com.vinted.shared.session.preferences.token.ApiTokenProvider;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.aof;
import defpackage.b5;
import defpackage.bl5;
import defpackage.fcf;
import defpackage.h24;
import defpackage.j08;
import defpackage.je2;
import defpackage.lv2;
import defpackage.muk;
import defpackage.n35;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.qa0;
import defpackage.qgi;
import defpackage.sp1;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u00043456B×\u0001\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\b\b\u0001\u0010.\u001a\u00020-\u0012\b\b\u0001\u00100\u001a\u00020/¢\u0006\u0004\b1\u00102¨\u00067"}, d2 = {"Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/help/navigator/HelpNavigator;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;", "returnShippingNavigator", "Lcom/vinted/feature/help/analytics/HelpAnalytics;", "helpAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "vintedUriBuilder", "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;", "vintedAppLinkResolver", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/feature/help/api/HelpApi;", "api", "Lcom/vinted/feature/help/api/HelpTransactionRepository;", "helpTransactionRepository", "Lcom/vinted/feature/help/impl/corehelpcenterfaqentriesapicentral/apis/FAQEntriesCentralApi;", "faqEntriesApi", "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;", "helpCenterRepository", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;", "helpCenterSession", "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;", "webViewAuthenticationInteractor", "Lcom/vinted/feature/help/support/entry/FaqEntryUriBuilder;", "faqEntryUriBuilder", "Lcom/vinted/feature/help/support/order/utils/TransactionsMapper;", "transactionsMapper", "Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;", "transactionMapperV2", "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;", "apiTokenProvider", "Lcom/vinted/shared/session/SharedApiHeaderHelper;", "sharedApiHeaderHelper", "Lcom/vinted/shared/darkmode/DarkModeController;", "darkModeController", "Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;", "args", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/feature/help/api/HelpTransactionRepository;Lcom/vinted/feature/help/impl/corehelpcenterfaqentriesapicentral/apis/FAQEntriesCentralApi;Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/shared/session/WebViewAuthenticationInteractor;Lcom/vinted/feature/help/support/entry/FaqEntryUriBuilder;Lcom/vinted/feature/help/support/order/utils/TransactionsMapper;Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/shared/session/SharedApiHeaderHelper;Lcom/vinted/shared/darkmode/DarkModeController;Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "FaqEntryTargetDetails", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FaqEntryWebViewViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _faqEntryState;
    public final HelpApi api;
    public final ApiTokenProvider apiTokenProvider;
    public final Arguments args;
    public final DarkModeController darkModeController;
    public final FAQEntriesCentralApi faqEntriesApi;
    public final FaqEntry faqEntry;
    public Float faqEntryMaxScrollDepth;
    public final aof faqEntryState;
    public final FaqEntryUriBuilder faqEntryUriBuilder;
    public final HelpAnalytics helpAnalytics;
    public final HelpCenterInteractor helpCenterInteractor;
    public final HelpCenterRepository helpCenterRepository;
    public final HelpCenterSession helpCenterSession;
    public final HelpTransactionRepository helpTransactionRepository;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<HelpNavigator> navigation;
    public final ActivityBoundDispatcher<ReturnShippingNavigator> returnShippingNavigator;
    public final SavedStateHandle savedStateHandle;
    public final SharedApiHeaderHelper sharedApiHeaderHelper;
    public final TransactionMapperV2 transactionMapperV2;
    public final TransactionsMapper transactionsMapper;
    public final VintedAnalytics vintedAnalytics;
    public final VintedAppLinkResolver vintedAppLinkResolver;
    public final VintedUriBuilder vintedUriBuilder;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;
    public final WebViewAuthenticationInteractor webViewAuthenticationInteractor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;", "", "Lcom/vinted/feature/help/api/entity/FaqEntry;", "faqEntry", "Lcom/vinted/feature/help/api/entity/RecentTransaction;", "recentTransaction", "", "entryId", "", "transactionId", "threadId", "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;", "accessChannel", "Lcom/vinted/feature/help/analytics/FaqChannel;", "channel", "", "displayOnlyFaq", "shouldShowOnlyFaqEntryDescription", "<init>", "(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lcom/vinted/feature/help/analytics/FaqChannel;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final HelpCenterAccessChannel accessChannel;
        public final FaqChannel channel;
        public final boolean displayOnlyFaq;
        public final Integer entryId;
        public final FaqEntry faqEntry;
        public final RecentTransaction recentTransaction;
        public final boolean shouldShowOnlyFaqEntryDescription;
        public final String threadId;
        public final String transactionId;

        static {
            Parcelable.Creator<RecentTransaction> creator = RecentTransaction.CREATOR;
            Parcelable.Creator<FaqEntry> creator2 = FaqEntry.CREATOR;
        }

        public Arguments(FaqEntry faqEntry, RecentTransaction recentTransaction, Integer num, String str, String str2, HelpCenterAccessChannel helpCenterAccessChannel, FaqChannel faqChannel, boolean z, boolean z2) {
            helpCenterAccessChannel.getClass();
            faqChannel.getClass();
            this.faqEntry = faqEntry;
            this.recentTransaction = recentTransaction;
            this.entryId = num;
            this.transactionId = str;
            this.threadId = str2;
            this.accessChannel = helpCenterAccessChannel;
            this.channel = faqChannel;
            this.displayOnlyFaq = z;
            this.shouldShowOnlyFaqEntryDescription = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.faqEntry, arguments.faqEntry) && Intrinsics.c(this.recentTransaction, arguments.recentTransaction) && Intrinsics.c(this.entryId, arguments.entryId) && Intrinsics.c(this.transactionId, arguments.transactionId) && Intrinsics.c(this.threadId, arguments.threadId) && this.accessChannel == arguments.accessChannel && this.channel == arguments.channel && this.displayOnlyFaq == arguments.displayOnlyFaq && this.shouldShowOnlyFaqEntryDescription == arguments.shouldShowOnlyFaqEntryDescription;
        }

        public final HelpCenterAccessChannel getAccessChannel() {
            return this.accessChannel;
        }

        public final FaqChannel getChannel() {
            return this.channel;
        }

        public final FaqEntry getFaqEntry() {
            return this.faqEntry;
        }

        public final RecentTransaction getRecentTransaction() {
            return this.recentTransaction;
        }

        public final String getThreadId() {
            return this.threadId;
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            FaqEntry faqEntry = this.faqEntry;
            int iHashCode = (faqEntry == null ? 0 : faqEntry.hashCode()) * 31;
            RecentTransaction recentTransaction = this.recentTransaction;
            int iHashCode2 = (iHashCode + (recentTransaction == null ? 0 : recentTransaction.hashCode())) * 31;
            Integer num = this.entryId;
            int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
            String str = this.transactionId;
            int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.threadId;
            return Boolean.hashCode(this.shouldShowOnlyFaqEntryDescription) + qa0.a((this.channel.hashCode() + ((this.accessChannel.hashCode() + ((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31, 31, this.displayOnlyFaq);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(faqEntry=");
            sb.append(this.faqEntry);
            sb.append(", recentTransaction=");
            sb.append(this.recentTransaction);
            sb.append(", entryId=");
            sp1.e(this.entryId, ", transactionId=", this.transactionId, ", threadId=", sb);
            sb.append(this.threadId);
            sb.append(", accessChannel=");
            sb.append(this.accessChannel);
            sb.append(", channel=");
            sb.append(this.channel);
            sb.append(", displayOnlyFaq=");
            sb.append(this.displayOnlyFaq);
            sb.append(", shouldShowOnlyFaqEntryDescription=");
            return b5.b(sb, this.shouldShowOnlyFaqEntryDescription, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$FaqEntryTargetDetails;", "", "", "transactionId", "faqEntryId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getTransactionId", "()Ljava/lang/String;", "getFaqEntryId", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FaqEntryTargetDetails {

        @Keep
        private final String faqEntryId;

        @Keep
        private final String transactionId;

        public FaqEntryTargetDetails(String str, String str2) {
            this.transactionId = str;
            this.faqEntryId = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FaqEntryTargetDetails)) {
                return false;
            }
            FaqEntryTargetDetails faqEntryTargetDetails = (FaqEntryTargetDetails) obj;
            return Intrinsics.c(this.transactionId, faqEntryTargetDetails.transactionId) && Intrinsics.c(this.faqEntryId, faqEntryTargetDetails.faqEntryId);
        }

        public final int hashCode() {
            String str = this.transactionId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.faqEntryId;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return lv2.c("FaqEntryTargetDetails(transactionId=", this.transactionId, ", faqEntryId=", this.faqEntryId, ")");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel$getComplaintViewConfig$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel", f = "FaqEntryWebViewViewModel.kt", l = {pui.Targets_merge_announcement_cta_VALUE}, m = "getComplaintViewConfig", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = FaqEntryWebViewViewModel.k;
            return FaqEntryWebViewViewModel.this.getComplaintViewConfig(0, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel$getFaqEntryById$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel", f = "FaqEntryWebViewViewModel.kt", l = {pui.Targets_merge_favorite_item_list_banner_VALUE}, m = "getFaqEntryById", v = 2)
    public final class C70081 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70081(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = FaqEntryWebViewViewModel.k;
            return FaqEntryWebViewViewModel.this.getFaqEntryById(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel$goToFaqEntryByUri$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel", f = "FaqEntryWebViewViewModel.kt", l = {132}, m = "goToFaqEntryByUri", v = 2)
    public final class C70091 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70091(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = FaqEntryWebViewViewModel.k;
            return FaqEntryWebViewViewModel.this.goToFaqEntryByUri(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1", f = "FaqEntryWebViewViewModel.kt", l = {pui.Targets_login_with_facebook_VALUE}, m = "invokeSuspend", v = 2)
    public final class C70101 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public UserFaqFeedback r;
        public HelpAnalytics s;
        public boolean t;
        public final /* synthetic */ FeedbackStatementPosition u;
        public final /* synthetic */ FaqEntryWebViewViewModel v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C70101(FeedbackStatementPosition feedbackStatementPosition, FaqEntryWebViewViewModel faqEntryWebViewViewModel, Continuation continuation) {
            super(2, continuation);
            this.u = feedbackStatementPosition;
            this.v = faqEntryWebViewViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new C70101(this.u, this.v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C70101) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            UserFaqFeedback userFaqFeedback;
            HelpAnalytics helpAnalytics;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.t;
            FaqEntryWebViewViewModel faqEntryWebViewViewModel = this.v;
            if (!z) {
                ResultKt.b(obj);
                UserFaqFeedback userFaqFeedback2 = this.u == FeedbackStatementPosition.POSITION_1 ? UserFaqFeedback.negative : UserFaqFeedback.positive;
                HelpAnalytics helpAnalytics2 = faqEntryWebViewViewModel.helpAnalytics;
                HelpCenterSession helpCenterSession = faqEntryWebViewViewModel.helpCenterSession;
                this.r = userFaqFeedback2;
                this.s = helpAnalytics2;
                this.t = true;
                Object uuid = ((HelpCenterSessionImpl) helpCenterSession).getUuid(this);
                if (uuid == coroutineSingletons) {
                    return coroutineSingletons;
                }
                userFaqFeedback = userFaqFeedback2;
                helpAnalytics = helpAnalytics2;
                obj = uuid;
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                helpAnalytics = this.s;
                UserFaqFeedback userFaqFeedback3 = this.r;
                ResultKt.b(obj);
                userFaqFeedback = userFaqFeedback3;
            }
            String str = (String) obj;
            FaqEntry faqEntry = faqEntryWebViewViewModel.faqEntry;
            int id = faqEntry != null ? faqEntry.getId() : 0;
            Arguments arguments = faqEntryWebViewViewModel.args;
            FaqChannel faqChannel = arguments.channel;
            HelpCenterAccessChannel helpCenterAccessChannel = arguments.accessChannel;
            HelpAnalyticsImpl helpAnalyticsImpl = (HelpAnalyticsImpl) helpAnalytics;
            helpAnalyticsImpl.getClass();
            str.getClass();
            userFaqFeedback.getClass();
            helpAnalyticsImpl.analyticsDelegate.trackEvent(new n35((Object) faqChannel, (Object) helpCenterAccessChannel, id, (Object) str, (Object) userFaqFeedback, (byte) 4));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel$shouldContactSupportBeAllowed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel", f = "FaqEntryWebViewViewModel.kt", l = {pui.Targets_merge_learn_more_VALUE}, m = "shouldContactSupportBeAllowed", v = 2)
    public final class C70111 extends ContinuationImpl {
        public boolean r;
        public boolean s;
        public /* synthetic */ Object t;
        public int v;

        public C70111(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = FaqEntryWebViewViewModel.k;
            return FaqEntryWebViewViewModel.this.shouldContactSupportBeAllowed(null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FaqEntryWebViewViewModel(ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher, ActivityBoundDispatcher<ReturnShippingNavigator> activityBoundDispatcher2, HelpAnalytics helpAnalytics, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, VintedUriBuilder vintedUriBuilder, VintedAppLinkResolver vintedAppLinkResolver, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher3, HelpApi helpApi, HelpTransactionRepository helpTransactionRepository, FAQEntriesCentralApi fAQEntriesCentralApi, HelpCenterRepository helpCenterRepository, HelpCenterInteractor helpCenterInteractor, HelpCenterSession helpCenterSession, WebViewAuthenticationInteractor webViewAuthenticationInteractor, FaqEntryUriBuilder faqEntryUriBuilder, TransactionsMapper transactionsMapper, TransactionMapperV2 transactionMapperV2, ApiTokenProvider apiTokenProvider, SharedApiHeaderHelper sharedApiHeaderHelper, DarkModeController darkModeController, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        helpAnalytics.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        vintedUriBuilder.getClass();
        vintedAppLinkResolver.getClass();
        activityBoundDispatcher3.getClass();
        helpApi.getClass();
        helpTransactionRepository.getClass();
        fAQEntriesCentralApi.getClass();
        helpCenterRepository.getClass();
        helpCenterInteractor.getClass();
        helpCenterSession.getClass();
        webViewAuthenticationInteractor.getClass();
        faqEntryUriBuilder.getClass();
        transactionsMapper.getClass();
        transactionMapperV2.getClass();
        apiTokenProvider.getClass();
        sharedApiHeaderHelper.getClass();
        darkModeController.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.navigation = activityBoundDispatcher;
        this.returnShippingNavigator = activityBoundDispatcher2;
        this.helpAnalytics = helpAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.vintedUriBuilder = vintedUriBuilder;
        this.vintedAppLinkResolver = vintedAppLinkResolver;
        this.vintedUriHandler = activityBoundDispatcher3;
        this.api = helpApi;
        this.helpTransactionRepository = helpTransactionRepository;
        this.faqEntriesApi = fAQEntriesCentralApi;
        this.helpCenterRepository = helpCenterRepository;
        this.helpCenterInteractor = helpCenterInteractor;
        this.helpCenterSession = helpCenterSession;
        this.webViewAuthenticationInteractor = webViewAuthenticationInteractor;
        this.faqEntryUriBuilder = faqEntryUriBuilder;
        this.transactionsMapper = transactionsMapper;
        this.transactionMapperV2 = transactionMapperV2;
        this.apiTokenProvider = apiTokenProvider;
        this.sharedApiHeaderHelper = sharedApiHeaderHelper;
        this.darkModeController = darkModeController;
        this.args = arguments;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(new FaqEntryWebViewState(null, null, false, false, false, false, null, null, false, null, BitmapDescriptorFactory.HUE_RED, 2047, null));
        this._faqEntryState = o9iVarA;
        this.faqEntryState = j08.b(o9iVarA);
        this.faqEntry = arguments.getFaqEntry();
        VintedViewModel.launchWithProgress$default(this, this, false, new FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1(this, null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getComplaintViewConfig(int i, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i2 = anonymousClass1.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object faqEntryComplaintView = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass1.t;
        if (i3 == 0) {
            ResultKt.b(faqEntryComplaintView);
            anonymousClass1.t = 1;
            faqEntryComplaintView = this.faqEntriesApi.getFaqEntryComplaintView(i, null, anonymousClass1);
            if (faqEntryComplaintView == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(faqEntryComplaintView);
        }
        return OpenApiResponseKt.getOrThrow((OpenApiResponse) faqEntryComplaintView);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getFaqEntryById(Integer num, ContinuationImpl continuationImpl) {
        C70081 c70081;
        Object objM823getFaqByIdgIAlus;
        if (continuationImpl instanceof C70081) {
            c70081 = (C70081) continuationImpl;
            int i = c70081.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70081.t = i - Integer.MIN_VALUE;
            } else {
                c70081 = new C70081(continuationImpl);
            }
        } else {
            c70081 = new C70081(continuationImpl);
        }
        Object obj = c70081.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70081.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (num == null) {
                return new FaqEntry(0, null, null, null, null, null, false, false, false, false, false, false, false, null, null, null, null, null, false, false, 1048575, null);
            }
            int iIntValue = num.intValue();
            c70081.t = 1;
            objM823getFaqByIdgIAlus = this.helpCenterRepository.m823getFaqByIdgIAlus(iIntValue, c70081);
            if (objM823getFaqByIdgIAlus == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objM823getFaqByIdgIAlus = ((Result) obj).a;
        }
        ResultKt.b(objM823getFaqByIdgIAlus);
        return (FaqEntry) objM823getFaqByIdgIAlus;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object goToFaqEntryByUri(VintedUri vintedUri, ContinuationImpl continuationImpl) {
        C70091 c70091;
        if (continuationImpl instanceof C70091) {
            c70091 = (C70091) continuationImpl;
            int i = c70091.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70091.t = i - Integer.MIN_VALUE;
            } else {
                c70091 = new C70091(continuationImpl);
            }
        } else {
            c70091 = new C70091(continuationImpl);
        }
        Object faqEntryById = c70091.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70091.t;
        if (i2 == 0) {
            ResultKt.b(faqEntryById);
            vintedUri.getClass();
            String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.ID);
            Integer numK = stringParam != null ? qgi.k(10, stringParam) : null;
            c70091.t = 1;
            faqEntryById = getFaqEntryById(numK, c70091);
            if (faqEntryById == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(faqEntryById);
        }
        Arguments arguments = this.args;
        FaqChannel channel = arguments.getChannel();
        HelpCenterAccessChannel accessChannel = arguments.getAccessChannel();
        if (Result.a(HelpCenterInteractor.a(this.helpCenterInteractor, (FaqEntry) faqEntryById, arguments.getTransactionId(), arguments.getRecentTransaction(), arguments.getThreadId(), channel, accessChannel, 64)) != null && arguments.getRecentTransaction() != null) {
            this.navigation.dispatch(new bl5((Object) this, (byte) 28));
        }
        return Unit.a;
    }

    public final void onErrorReceivedWhileLoadingWebView() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._faqEntryState;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, FaqEntryWebViewState.a((FaqEntryWebViewState) value, null, null, false, false, true, false, null, null, null, BitmapDescriptorFactory.HUE_RED, 2031)));
    }

    public final void onFaqFeedbackBottomSheetOpened(FeedbackStatementPosition feedbackStatementPosition) {
        feedbackStatementPosition.getClass();
        je2.c(ViewModelKt.getViewModelScope(this), null, null, new C70101(feedbackStatementPosition, this, null), 3);
        this.savedStateHandle.set("faq_feedback_was_submitted", Boolean.TRUE);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object shouldContactSupportBeAllowed(FaqEntry faqEntry, RecentTransaction recentTransaction, ContinuationImpl continuationImpl) {
        C70111 c70111;
        boolean contactAllowed;
        boolean transactionIdRequired;
        boolean z;
        boolean z2;
        boolean z3;
        if (continuationImpl instanceof C70111) {
            c70111 = (C70111) continuationImpl;
            int i = c70111.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70111.v = i - Integer.MIN_VALUE;
            } else {
                c70111 = new C70111(continuationImpl);
            }
        } else {
            c70111 = new C70111(continuationImpl);
        }
        Object obj = c70111.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70111.v;
        boolean z4 = false;
        if (i2 == 0) {
            ResultKt.b(obj);
            contactAllowed = faqEntry.getContactAllowed();
            transactionIdRequired = faqEntry.getTransactionIdRequired();
            if (recentTransaction == null) {
                Single<RecentTransactionsResponse> recentTransactions = this.api.getRecentTransactions(new Integer(1));
                c70111.r = contactAllowed;
                c70111.s = transactionIdRequired;
                c70111.v = 1;
                Object objC = h24.c(recentTransactions, c70111);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj = objC;
                z = transactionIdRequired;
                z2 = contactAllowed;
            } else {
                z = transactionIdRequired;
                z2 = contactAllowed;
                z3 = true;
            }
            if (z2 || !z ? z2 : z3) {
            }
            return Boolean.valueOf(z4);
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = c70111.s;
        z2 = c70111.r;
        ResultKt.b(obj);
        if (((RecentTransactionsResponse) obj).getTotalTransactionsCount() > 0) {
            contactAllowed = z2;
            transactionIdRequired = z;
            z = transactionIdRequired;
            z2 = contactAllowed;
            z3 = true;
        } else {
            z3 = false;
        }
        z4 = z2 ? true : true;
        return Boolean.valueOf(z4);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1320a v = new C1320a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f667p;
        public final fcf q;
        public final fcf r;
        public final fcf s;
        public final fcf t;
        public final fcf u;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, fcf fcfVar21, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f667p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
            this.t = fcfVar20;
            this.u = fcfVar21;
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1320a {
            public /* synthetic */ C1320a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1320a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Companion;", "", "<init>", "()V", "RECENT_TRANSACTION_COUNT", "", "FAQ_FEEDBACK_WAS_SUBMITTED", "", "HTTP_HEADER_VINTED_IN_APP", "HTTP_HEADER_OAUTH", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
