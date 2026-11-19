package com.vinted.feature.conversation.domain;

import com.vinted.api.response.BaseResponse;
import com.vinted.core.money.Money;
import com.vinted.feature.checkout.CurrentTimeProvider;
import com.vinted.feature.checkout.api.CheckoutApiInteractor;
import com.vinted.feature.checkout.api.entity.PurchaseAvailabilityResult;
import com.vinted.feature.checkout.api.entity.ReservationItemResult;
import com.vinted.feature.conversation.analytics.ConversationLoadFailedEndpoint;
import com.vinted.feature.conversation.analytics.ConversationMetricsTracker;
import com.vinted.feature.conversation.api.NewConversationApi;
import com.vinted.feature.conversation.api.request.CreateConversationRequestNew;
import com.vinted.feature.conversation.api.request.SendMessageRequest;
import com.vinted.feature.conversation.api.request.UpdateInquiryRequest;
import com.vinted.feature.conversation.api.response.ConversationListBadgeStyle;
import com.vinted.feature.conversation.api.response.CreateConversationResponse;
import com.vinted.feature.conversation.api.response.OppositeUser;
import com.vinted.feature.conversation.api.response.SendReplyResponse;
import com.vinted.feature.conversation.api.response.SingleConversationResponse;
import com.vinted.feature.conversation.api.response.TransactionResponse;
import com.vinted.feature.conversation.api.response.UpdateInquiryResponse;
import com.vinted.feature.conversation.api.response.conversationtypes.ConversationInquiryDataResponse;
import com.vinted.feature.conversation.api.response.conversationtypes.ConversationOrderDataResponse;
import com.vinted.feature.conversation.api.response.conversationtypes.ConversationType;
import com.vinted.feature.conversation.api.response.conversationtypes.ConversationTypeResponse;
import com.vinted.feature.conversation.api.response.conversationtypes.GermanyBannerMetadataEntity;
import com.vinted.feature.conversation.api.response.conversationtypes.InquiryItem;
import com.vinted.feature.conversation.api.response.usertypes.MemberOppositeUserDataResponse;
import com.vinted.feature.conversation.api.response.usertypes.OppositeUserDataResponse;
import com.vinted.feature.conversation.conversatioslist.api.response.ConversationInventoryItems;
import com.vinted.feature.conversation.conversatioslist.api.response.ConversationPaginationResponse;
import com.vinted.feature.conversation.conversatioslist.api.response.ConversationsListFilterResponse;
import com.vinted.feature.conversation.conversatioslist.api.response.ConversationsListNudge;
import com.vinted.feature.conversation.conversatioslist.api.response.ConversationsListResponse;
import com.vinted.feature.conversation.conversatioslist.api.response.ConversationsListStatus;
import com.vinted.feature.conversation.conversatioslist.api.response.InboxConversationResponse;
import com.vinted.feature.conversation.domain.entity.ConversationInventoryItemsViewEntity;
import com.vinted.feature.conversation.domain.entity.ConversationItemInfo;
import com.vinted.feature.conversation.domain.entity.ConversationListItemViewEntity;
import com.vinted.feature.conversation.domain.entity.ConversationListLabelView;
import com.vinted.feature.conversation.domain.entity.ConversationListNudgeView;
import com.vinted.feature.conversation.domain.entity.ConversationListViewEntity;
import com.vinted.feature.conversation.domain.entity.ConversationOppositeUserData;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.domain.entity.ConversationsListFilter;
import com.vinted.feature.conversation.domain.entity.CreateConversationEntity;
import com.vinted.feature.conversation.domain.entity.EditInquiryEntity;
import com.vinted.feature.conversation.domain.entity.OppositeUserType;
import com.vinted.feature.conversation.domain.entity.UserSide;
import com.vinted.feature.conversation.domain.sse.ConversationSSEInteractorImpl;
import com.vinted.feature.conversation.shared.ConversationLegacyInteractor;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.infobanner.InfoBannerData;
import com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl;
import com.vinted.feature.conversationnew.impl.R$string;
import com.vinted.feature.crm.api.inbox.CrmInboxManager;
import com.vinted.feature.crm.api.inbox.messages.CrmMessage;
import com.vinted.feature.crm.api.inbox.messages.CrmMessagesProvider;
import com.vinted.feature.orderdetails.api.OrderDetailsApiInteractor;
import com.vinted.feature.orderdetails.api.response.EscrowOrderDTO;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.localization.DateFormatter;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.cp3;
import defpackage.dl;
import defpackage.ef4;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.ff4;
import defpackage.gf4;
import defpackage.h24;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pui;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.ynf;
import io.reactivex.Single;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.completable.CompletableFromSingle;
import io.reactivex.internal.operators.single.SingleDoOnError;
import io.reactivex.internal.operators.single.SingleDoOnSuccess;
import java.time.OffsetDateTime;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dBi\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;", "Lcom/vinted/feature/conversation/domain/ConversationRepository;", "Lcom/vinted/feature/conversation/api/NewConversationApi;", "newConversationApi", "Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;", "conversationMetricsTracker", "Lcom/vinted/feature/checkout/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/conversation/domain/ConversationSSEInteractor;", "conversationSSEInteractor", "Lcom/vinted/feature/conversation/domain/ConversationMessageMapper;", "conversationMessageDeserializer", "Lcom/vinted/shared/localization/DateFormatter;", "dateFormatter", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;", "conversationLegacyInteractor", "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;", "crmMessagesProvider", "Lcom/vinted/feature/checkout/api/CheckoutApiInteractor;", "checkoutApiInteractor", "Lcom/vinted/feature/orderdetails/api/OrderDetailsApiInteractor;", "orderInteractor", "<init>", "(Lcom/vinted/feature/conversation/api/NewConversationApi;Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/conversation/domain/ConversationSSEInteractor;Lcom/vinted/feature/conversation/domain/ConversationMessageMapper;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;Lcom/vinted/feature/checkout/api/CheckoutApiInteractor;Lcom/vinted/feature/orderdetails/api/OrderDetailsApiInteractor;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConversationRepositoryImpl implements ConversationRepository {
    public static final /* synthetic */ int a = 0;
    public final CheckoutApiInteractor checkoutApiInteractor;
    public final ConversationLegacyInteractor conversationLegacyInteractor;
    public final ConversationMessageMapper conversationMessageDeserializer;
    public final ConversationMetricsTracker conversationMetricsTracker;
    public final ynf conversationSSEEvents;
    public final ConversationSSEInteractor conversationSSEInteractor;
    public final CrmMessagesProvider crmMessagesProvider;
    public final DateFormatter dateFormatter;
    public final LinkedHashMap infoBannerCache;
    public final NewConversationApi newConversationApi;
    public final OrderDetailsApiInteractor orderInteractor;
    public final Phrases phrases;
    public final LinkedHashMap purchaseAvailabilityCache;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.domain.ConversationRepositoryImpl$createConversation$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.domain.ConversationRepositoryImpl", f = "ConversationRepositoryImpl.kt", l = {pui.Targets_save_phone_number_VALUE}, m = "createConversation", v = 2)
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
            return ConversationRepositoryImpl.this.createConversation(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.domain.ConversationRepositoryImpl$editInquiryItems$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.domain.ConversationRepositoryImpl", f = "ConversationRepositoryImpl.kt", l = {pui.Targets_replier_badge_VALUE}, m = "editInquiryItems", v = 2)
    public final class C68891 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68891(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ConversationRepositoryImpl.this.editInquiryItems(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.domain.ConversationRepositoryImpl$fetchConversation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.domain.ConversationRepositoryImpl", f = "ConversationRepositoryImpl.kt", l = {106, 116}, m = "fetchConversation", v = 2)
    public final class C68901 extends ContinuationImpl {
        public SingleConversationResponse r;
        public ArrayList s;
        public /* synthetic */ Object t;
        public int v;

        public C68901(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return ConversationRepositoryImpl.this.fetchConversation(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.domain.ConversationRepositoryImpl$fetchInfoBanner$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.domain.ConversationRepositoryImpl", f = "ConversationRepositoryImpl.kt", l = {pui.Targets_add_items_from_all_favourites_VALUE}, m = "fetchInfoBanner", v = 2)
    public final class C68911 extends ContinuationImpl {
        public LinkedHashMap r;
        public String s;
        public /* synthetic */ Object t;
        public int v;

        public C68911(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return ConversationRepositoryImpl.this.fetchInfoBanner(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.domain.ConversationRepositoryImpl$getConversationsList$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.domain.ConversationRepositoryImpl", f = "ConversationRepositoryImpl.kt", l = {555}, m = "getConversationsList", v = 2)
    public final class C68921 extends ContinuationImpl {
        public ConversationPaginationResponse r;
        public /* synthetic */ Object s;
        public int u;

        public C68921(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return ConversationRepositoryImpl.this.getConversationsList(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.domain.ConversationRepositoryImpl$getInquiryDetails$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.domain.ConversationRepositoryImpl", f = "ConversationRepositoryImpl.kt", l = {pui.Targets_view_favourites_banner_VALUE}, m = "getInquiryDetails", v = 2)
    public final class C68931 extends ContinuationImpl {
        public ConversationInquiryDataResponse r;
        public UserSide s;
        public LinkedHashMap t;
        public String u;
        public /* synthetic */ Object v;
        public int x;

        public C68931(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            int i = ConversationRepositoryImpl.a;
            return ConversationRepositoryImpl.this.getInquiryDetails(null, null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.domain.ConversationRepositoryImpl$getOrderDetails$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.domain.ConversationRepositoryImpl", f = "ConversationRepositoryImpl.kt", l = {pui.Targets_confirm_order_return_VALUE}, m = "getOrderDetails", v = 2)
    public final class C68941 extends ContinuationImpl {
        public ConversationTypeResponse r;
        public boolean s;
        public /* synthetic */ Object t;
        public int v;

        public C68941(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = ConversationRepositoryImpl.a;
            return ConversationRepositoryImpl.this.getOrderDetails(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.domain.ConversationRepositoryImpl$getSuspendingComplaintId$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.domain.ConversationRepositoryImpl", f = "ConversationRepositoryImpl.kt", l = {pui.Targets_seller_feedback_photo_VALUE}, m = "getSuspendingComplaintId", v = 2)
    public final class C68951 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68951(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ConversationRepositoryImpl.this.getSuspendingComplaintId(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.domain.ConversationRepositoryImpl$loadOrFail$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.domain.ConversationRepositoryImpl", f = "ConversationRepositoryImpl.kt", l = {pui.Targets_kyc_banner_VALUE}, m = "loadOrFail", v = 2)
    public final class C68961<T> extends ContinuationImpl {
        public ConversationLoadFailedEndpoint r;
        public /* synthetic */ Object s;
        public int u;

        public C68961(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = ConversationRepositoryImpl.a;
            return ConversationRepositoryImpl.this.loadOrFail(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.domain.ConversationRepositoryImpl$sendMessage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.domain.ConversationRepositoryImpl", f = "ConversationRepositoryImpl.kt", l = {pui.Targets_push_up_learn_more_VALUE}, m = "sendMessage", v = 2)
    public final class C68971 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68971(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ConversationRepositoryImpl.this.sendMessage(null, null, null, false, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ConversationRepositoryImpl(NewConversationApi newConversationApi, ConversationMetricsTracker conversationMetricsTracker, CurrentTimeProvider currentTimeProvider, UserSession userSession, ConversationSSEInteractor conversationSSEInteractor, ConversationMessageMapper conversationMessageMapper, DateFormatter dateFormatter, Phrases phrases, ConversationLegacyInteractor conversationLegacyInteractor, CrmMessagesProvider crmMessagesProvider, CheckoutApiInteractor checkoutApiInteractor, OrderDetailsApiInteractor orderDetailsApiInteractor) {
        newConversationApi.getClass();
        conversationMetricsTracker.getClass();
        currentTimeProvider.getClass();
        userSession.getClass();
        conversationSSEInteractor.getClass();
        conversationMessageMapper.getClass();
        dateFormatter.getClass();
        phrases.getClass();
        conversationLegacyInteractor.getClass();
        crmMessagesProvider.getClass();
        checkoutApiInteractor.getClass();
        orderDetailsApiInteractor.getClass();
        this.newConversationApi = newConversationApi;
        this.conversationMetricsTracker = conversationMetricsTracker;
        this.userSession = userSession;
        this.conversationSSEInteractor = conversationSSEInteractor;
        this.conversationMessageDeserializer = conversationMessageMapper;
        this.dateFormatter = dateFormatter;
        this.phrases = phrases;
        this.conversationLegacyInteractor = conversationLegacyInteractor;
        this.crmMessagesProvider = crmMessagesProvider;
        this.checkoutApiInteractor = checkoutApiInteractor;
        this.orderInteractor = orderDetailsApiInteractor;
        this.purchaseAvailabilityCache = new LinkedHashMap();
        this.infoBannerCache = new LinkedHashMap();
        this.conversationSSEEvents = ((ConversationSSEInteractorImpl) conversationSSEInteractor).f652events;
    }

    public static ConversationUser getOppositeConversationUser(SingleConversationResponse singleConversationResponse) {
        OppositeUserType next;
        List<PhotoThumbnail> thumbnails;
        String strName;
        String upperCase;
        OppositeUser oppositeUser = (OppositeUser) lp3.O(singleConversationResponse.getOppositeUsers());
        if (oppositeUser == null) {
            return ConversationUser.Deleted.INSTANCE;
        }
        Iterator<OppositeUserType> it = OppositeUserType.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            strName = next.name();
            upperCase = oppositeUser.getType().toUpperCase(Locale.ROOT);
            upperCase.getClass();
        } while (!Intrinsics.c(strName, upperCase));
        OppositeUserType oppositeUserType = next;
        int i = oppositeUserType == null ? -1 : ff4.a[oppositeUserType.ordinal()];
        if (i == -1) {
            return ConversationUser.Deleted.INSTANCE;
        }
        if (i != 1) {
            if (i == 2) {
                return ConversationUser.System.INSTANCE;
            }
            if (i == 3) {
                return ConversationUser.Support.INSTANCE;
            }
            if (i == 4) {
                return ConversationUser.Deleted.INSTANCE;
            }
            muk.q();
            return null;
        }
        OppositeUserDataResponse data = oppositeUser.getData();
        data.getClass();
        MemberOppositeUserDataResponse memberOppositeUserDataResponse = (MemberOppositeUserDataResponse) data;
        String id = memberOppositeUserDataResponse.getId();
        String loginName = memberOppositeUserDataResponse.getLoginName();
        boolean zIsHated = memberOppositeUserDataResponse.getIsHated();
        Photo photo = memberOppositeUserDataResponse.getPhoto();
        String fullSizeUrl = photo != null ? photo.getFullSizeUrl() : null;
        Photo photo2 = memberOppositeUserDataResponse.getPhoto();
        if (photo2 == null || (thumbnails = photo2.getThumbnails()) == null) {
            thumbnails = EmptyList.a;
        }
        return new ConversationUser.Opposite(id, new UserPhoto(fullSizeUrl, thumbnails), loginName, zIsHated, memberOppositeUserDataResponse.getModerator(), memberOppositeUserDataResponse.getLastLoggedInAt(), memberOppositeUserDataResponse.getLocationDescription(), memberOppositeUserDataResponse.getIsOnHoliday());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object createConversation(String str, List list, String str2, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objC = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            long jCurrentTimeMillis = System.currentTimeMillis();
            Single<CreateConversationResponse> singleCreateConversation = this.newConversationApi.createConversation(new CreateConversationRequestNew(str, list, str2));
            dl dlVar = new dl(new ef4(this, jCurrentTimeMillis, (byte) 2), (byte) 6);
            singleCreateConversation.getClass();
            BiPredicate biPredicate = ObjectHelper.a;
            SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleDoOnSuccess(singleCreateConversation, dlVar), new dl(new ef4(this, jCurrentTimeMillis, (byte) 3), (byte) 7));
            anonymousClass1.t = 1;
            objC = h24.c(singleDoOnError, anonymousClass1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        CreateConversationResponse createConversationResponse = (CreateConversationResponse) objC;
        return new CreateConversationEntity(createConversationResponse.getConversationId(), createConversationResponse.getTransactionId(), createConversationResponse.getReadAfterWriteToken());
    }

    public final Object deleteConversation(String str, SuspendLambda suspendLambda) {
        Single<BaseResponse> singleDeleteConversation = this.newConversationApi.deleteConversation(str);
        singleDeleteConversation.getClass();
        Object objB = h24.b(new CompletableFromSingle(singleDeleteConversation), suspendLambda);
        return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object editInquiryItems(String str, String str2, String str3, List list, ContinuationImpl continuationImpl) {
        C68891 c68891;
        if (continuationImpl instanceof C68891) {
            c68891 = (C68891) continuationImpl;
            int i = c68891.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68891.t = i - Integer.MIN_VALUE;
            } else {
                c68891 = new C68891(continuationImpl);
            }
        } else {
            c68891 = new C68891(continuationImpl);
        }
        Object objC = c68891.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68891.t;
        byte b = 1;
        if (i2 == 0) {
            ResultKt.b(objC);
            long jCurrentTimeMillis = System.currentTimeMillis();
            Single<UpdateInquiryResponse> singleEditInquiryItems = this.newConversationApi.editInquiryItems(str, new UpdateInquiryRequest(str2, str3, list));
            dl dlVar = new dl(new ef4(this, jCurrentTimeMillis, (byte) 0), (byte) 4);
            singleEditInquiryItems.getClass();
            BiPredicate biPredicate = ObjectHelper.a;
            SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleDoOnSuccess(singleEditInquiryItems, dlVar), new dl(new ef4(this, jCurrentTimeMillis, b), (byte) 5));
            c68891.t = 1;
            objC = h24.c(singleDoOnError, c68891);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        UpdateInquiryResponse updateInquiryResponse = (UpdateInquiryResponse) objC;
        return new EditInquiryEntity(updateInquiryResponse.getConversationId(), updateInquiryResponse.getReadAfterWriteToken());
    }

    /* JADX WARN: Code duplicated, block: B:125:0x02af  */
    /* JADX WARN: Code duplicated, block: B:128:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:134:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:136:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:137:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:140:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:141:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:144:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:145:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:148:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:149:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:152:0x02ff A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:157:0x030b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:158:0x030d  */
    /* JADX WARN: Code duplicated, block: B:159:0x0310  */
    /* JADX WARN: Code duplicated, block: B:160:0x0312 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:165:0x031e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:166:0x0320  */
    /* JADX WARN: Code duplicated, block: B:167:0x0323  */
    /* JADX WARN: Code duplicated, block: B:169:0x0326  */
    /* JADX WARN: Code duplicated, block: B:170:0x0335  */
    /* JADX WARN: Code duplicated, block: B:174:0x037a  */
    /* JADX WARN: Code duplicated, block: B:176:0x038e  */
    /* JADX WARN: Code duplicated, block: B:181:0x03bf A[LOOP:1: B:179:0x03b9->B:181:0x03bf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:185:0x03fc A[LOOP:2: B:183:0x03f6->B:185:0x03fc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:188:0x0436  */
    /* JADX WARN: Code duplicated, block: B:189:0x0448  */
    /* JADX WARN: Code duplicated, block: B:192:0x044f  */
    /* JADX WARN: Code duplicated, block: B:193:0x0453  */
    /* JADX WARN: Code duplicated, block: B:195:0x0456  */
    /* JADX WARN: Code duplicated, block: B:198:0x0464  */
    /* JADX WARN: Code duplicated, block: B:201:0x0495  */
    /* JADX WARN: Code duplicated, block: B:203:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:205:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:206:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:209:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:210:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:212:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:217:0x0396 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x02ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x02c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:? A[LOOP:3: B:126:0x02b3->B:222:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x01a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:87:0x020e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0216  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code duplicated, block: B:90:0x021a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0222  */
    /* JADX WARN: Code duplicated, block: B:93:0x0226  */
    /* JADX WARN: Code duplicated, block: B:94:0x022e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v11, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r25v0, types: [com.vinted.feature.conversation.domain.ConversationRepositoryImpl] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r13v6 com.vinted.feature.conversation.domain.entity.notice.NoticeItemAvailabilityStatus, still in use, count: 2, list:
          (r13v6 com.vinted.feature.conversation.domain.entity.notice.NoticeItemAvailabilityStatus) from 0x019f: PHI (r13 I:??) = 
          (r13v1 com.vinted.feature.conversation.domain.entity.notice.NoticeItemAvailabilityStatus)
          (r13v6 com.vinted.feature.conversation.domain.entity.notice.NoticeItemAvailabilityStatus)
         binds: [B:59:0x019e, B:231:0x019f] A[DONT_GENERATE, DONT_INLINE]
          (r13v6 com.vinted.feature.conversation.domain.entity.notice.NoticeItemAvailabilityStatus) from 0x018f: INVOKE (r13v6 com.vinted.feature.conversation.domain.entity.notice.NoticeItemAvailabilityStatus) VIRTUAL call: java.lang.Enum.name():java.lang.String A[MD:():java.lang.String (c), WRAPPED] (LINE:47)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public final java.lang.Object fetchConversation(java.lang.String r26, java.lang.String r27, kotlin.coroutines.jvm.internal.ContinuationImpl r28) throws com.vinted.feature.conversation.domain.ConversationLoadFailedException {
        /*
            Method dump skipped, instruction units count: 1272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.domain.ConversationRepositoryImpl.fetchConversation(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0099  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchInfoBanner(String str, String str2, ContinuationImpl continuationImpl) {
        C68911 c68911;
        Object loaded;
        LinkedHashMap linkedHashMap;
        Object failure;
        BannerState bannerState;
        if (continuationImpl instanceof C68911) {
            c68911 = (C68911) continuationImpl;
            int i = c68911.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68911.v = i - Integer.MIN_VALUE;
            } else {
                c68911 = new C68911(continuationImpl);
            }
        } else {
            c68911 = new C68911(continuationImpl);
        }
        Object obj = c68911.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68911.v;
        if (i2 == 0) {
            ResultKt.b(obj);
            LinkedHashMap linkedHashMap2 = this.infoBannerCache;
            loaded = linkedHashMap2.get(str);
            if (loaded == null) {
                try {
                    int i3 = Result.b;
                    ConversationLegacyInteractor conversationLegacyInteractor = this.conversationLegacyInteractor;
                    c68911.r = linkedHashMap2;
                    c68911.s = str;
                    c68911.v = 1;
                    try {
                        Object personalizedInfoBanner = ((ConversationLegacyInteractorImpl) conversationLegacyInteractor).getPersonalizedInfoBanner(str, str2, c68911);
                        if (personalizedInfoBanner == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        obj = personalizedInfoBanner;
                        linkedHashMap = linkedHashMap2;
                    } catch (Throwable th) {
                        th = th;
                        linkedHashMap = linkedHashMap2;
                        int i4 = Result.b;
                        failure = new Result.Failure(th);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            bannerState = (BannerState) loaded;
            if (bannerState instanceof BannerState.Loaded) {
                return ((BannerState.Loaded) bannerState).getData();
            }
            if (Intrinsics.c(bannerState, BannerState.Empty.INSTANCE)) {
                return null;
            }
            muk.q();
            return null;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = c68911.s;
        linkedHashMap = c68911.r;
        try {
            ResultKt.b(obj);
        } catch (Throwable th3) {
            th = th3;
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        failure = (InfoBanner) obj;
        int i6 = Result.b;
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        InfoBanner infoBanner = (InfoBanner) failure;
        if (infoBanner == null) {
            loaded = BannerState.Empty.INSTANCE;
        } else {
            InfoBannerData infoBannerData = new InfoBannerData(infoBanner.getTitle(), infoBanner.getBody(), infoBanner.getLevel());
            infoBannerData.setMessageId("PERSONALIZED_INFO_BANNER_ID");
            loaded = new BannerState.Loaded(infoBannerData);
        }
        linkedHashMap.put(str, loaded);
        bannerState = (BannerState) loaded;
        if (bannerState instanceof BannerState.Loaded) {
            return ((BannerState.Loaded) bannerState).getData();
        }
        if (Intrinsics.c(bannerState, BannerState.Empty.INSTANCE)) {
            return null;
        }
        muk.q();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x026b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0276  */
    /* JADX WARN: Code duplicated, block: B:107:0x028d A[LOOP:5: B:105:0x0287->B:107:0x028d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:146:0x0161 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x0257 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:154:0x024d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x0251 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:48:0x0116 A[LOOP:2: B:46:0x0110->B:48:0x0116, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x0146  */
    /* JADX WARN: Code duplicated, block: B:53:0x0154  */
    /* JADX WARN: Code duplicated, block: B:54:0x0156  */
    /* JADX WARN: Code duplicated, block: B:58:0x0165  */
    /* JADX WARN: Code duplicated, block: B:60:0x0173  */
    /* JADX WARN: Code duplicated, block: B:61:0x017c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0189  */
    /* JADX WARN: Code duplicated, block: B:63:0x0192  */
    /* JADX WARN: Code duplicated, block: B:65:0x019c  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:74:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:84:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:87:0x0211  */
    /* JADX WARN: Code duplicated, block: B:90:0x0229  */
    /* JADX WARN: Code duplicated, block: B:93:0x024a A[LOOP:4: B:88:0x0223->B:93:0x024a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:97:0x0255  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r23v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v47, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v50, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.List] */
    public final Object getConversationsList(ConversationPaginationResponse conversationPaginationResponse, ConversationPaginationResponse conversationPaginationResponse2, ContinuationImpl continuationImpl) {
        C68921 c68921;
        ArrayList<CrmMessage> allMessagesAfter;
        ?? arrayList;
        Object failure;
        Object next;
        ConversationType conversationType;
        List<ConversationInventoryItems> inventoryItems;
        ConversationPaginationResponse conversationPaginationResponse3;
        boolean z;
        List list;
        int i;
        List<ConversationInventoryItems> inventoryItems2;
        String subtitleWithItems;
        boolean z2;
        List<ConversationsListStatus> statuses;
        Date date;
        List list2;
        List<ConversationsListNudge> nudges;
        ?? arrayList2;
        ArrayList arrayList3;
        Iterator<ConversationListBadgeStyle> it;
        Date date2;
        Object next2;
        ConversationListBadgeStyle conversationListBadgeStyle;
        String lowerCase;
        ArrayList arrayList4;
        String lowerCase2;
        ConversationPaginationResponse conversationPaginationResponse4 = conversationPaginationResponse;
        if (continuationImpl instanceof C68921) {
            c68921 = (C68921) continuationImpl;
            int i2 = c68921.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c68921.u = i2 - Integer.MIN_VALUE;
            } else {
                c68921 = new C68921(continuationImpl);
            }
        } else {
            c68921 = new C68921(continuationImpl);
        }
        Object objC = c68921.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c68921.u;
        Object obj = null;
        boolean z3 = true;
        if (i3 == 0) {
            ResultKt.b(objC);
            Single<ConversationsListResponse> conversationsList = this.newConversationApi.getConversationsList(conversationPaginationResponse4 != null ? conversationPaginationResponse4.getNextCursor() : null, conversationPaginationResponse2 != null ? conversationPaginationResponse2.getNextCursor() : null);
            c68921.r = conversationPaginationResponse4;
            c68921.u = 1;
            objC = h24.c(conversationsList, c68921);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            conversationPaginationResponse4 = c68921.r;
            ResultKt.b(objC);
        }
        Object obj2 = objC;
        ConversationPaginationResponse conversationPaginationResponse5 = conversationPaginationResponse4;
        ConversationsListResponse conversationsListResponse = (ConversationsListResponse) obj2;
        conversationsListResponse.getClass();
        List<InboxConversationResponse> conversations = conversationsListResponse.getConversations();
        int i4 = 10;
        ArrayList arrayList5 = new ArrayList(ep3.o(conversations, 10));
        Iterator it2 = conversations.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            DateFormatter dateFormatter = this.dateFormatter;
            Phrases phrases = this.phrases;
            if (!zHasNext) {
                ConversationPaginationResponse conversationPaginationResponse6 = conversationPaginationResponse5;
                CrmMessagesProvider crmMessagesProvider = this.crmMessagesProvider;
                if (conversationPaginationResponse6 == null || arrayList5.isEmpty()) {
                    allMessagesAfter = ((CrmInboxManager) crmMessagesProvider).getAllMessagesAfter(new Date());
                } else if (!conversationPaginationResponse6.getHasPrev() && !conversationPaginationResponse6.getHasNext()) {
                    allMessagesAfter = ((CrmInboxManager) crmMessagesProvider).getAllMessagesAfter(new Date());
                } else if (!conversationPaginationResponse6.getHasPrev()) {
                    allMessagesAfter = ((CrmInboxManager) crmMessagesProvider).getMessagesInTimeInterval(new Date(), ((ConversationListItemViewEntity) lp3.W(arrayList5)).getUpdatedAt());
                } else if (conversationPaginationResponse6.getHasNext()) {
                    allMessagesAfter = ((CrmInboxManager) crmMessagesProvider).getMessagesInTimeInterval(((ConversationListItemViewEntity) lp3.M(arrayList5)).getUpdatedAt(), ((ConversationListItemViewEntity) lp3.W(arrayList5)).getUpdatedAt());
                } else {
                    allMessagesAfter = ((CrmInboxManager) crmMessagesProvider).getAllMessagesAfter(((ConversationListItemViewEntity) lp3.M(arrayList5)).getUpdatedAt());
                }
                ArrayList arrayList6 = new ArrayList(ep3.o(allMessagesAfter, 10));
                for (CrmMessage crmMessage : allMessagesAfter) {
                    arrayList6.add(new ConversationListItemViewEntity.ConversationItemViewEntity(crmMessage.getId(), EmptyList.a, new ConversationOppositeUserData.CrmMessage(crmMessage.getId(), phrases.get(R$string.user_login_system_name), new Photo(null, crmMessage.getLogoUrl(), 0, 0, false, null, null, null, null, false, null, 2045, null)), !crmMessage.getIsRead(), crmMessage.getDate(), dateFormatter.timeAgoFormat(crmMessage.getDate()), crmMessage.getTitle(), true, true, null, null, 1536, null));
                }
                List listP0 = lp3.p0(new gf4(), lp3.g0(arrayList6, arrayList5));
                ConversationPaginationResponse pagination = conversationsListResponse.getPagination();
                List<ConversationsListFilterResponse> availableFilters = conversationsListResponse.getAvailableFilters();
                if (availableFilters != null) {
                    List<ConversationsListFilterResponse> list3 = availableFilters;
                    arrayList = new ArrayList(ep3.o(list3, 10));
                    for (ConversationsListFilterResponse conversationsListFilterResponse : list3) {
                        arrayList.add(new ConversationsListFilter(conversationsListFilterResponse.getType(), conversationsListFilterResponse.getLabel()));
                    }
                } else {
                    arrayList = EmptyList.a;
                }
                return new ConversationListViewEntity(listP0, pagination, conversationsListResponse.getPaginationTemp(), arrayList, conversationsListResponse.getCurrentFilters(), conversationsListResponse.getIsServedFromSearch());
            }
            InboxConversationResponse inboxConversationResponse = (InboxConversationResponse) it2.next();
            String createdAt = inboxConversationResponse.getLastMessage().getCreatedAt();
            try {
                int i5 = Result.b;
                failure = Date.from(OffsetDateTime.parse(createdAt).toInstant());
            } catch (Throwable th) {
                int i6 = Result.b;
                failure = new Result.Failure(th);
            }
            if (failure instanceof Result.Failure) {
                failure = obj;
            }
            Date date3 = (Date) failure;
            ConversationOppositeUserData oppositeUserData = ConversationRepositoryImplKt.getOppositeUserData(phrases, (OppositeUser) lp3.O(inboxConversationResponse.getOppositeUsers()));
            Iterator<ConversationType> it3 = ConversationType.getEntries().iterator();
            do {
                if (it3.hasNext()) {
                    next = it3.next();
                    lowerCase2 = ((ConversationType) next).name().toLowerCase(Locale.ROOT);
                    lowerCase2.getClass();
                } else {
                    next = obj;
                }
                conversationType = (ConversationType) next;
                String id = inboxConversationResponse.getId();
                inventoryItems = inboxConversationResponse.getData().getInventoryItems();
                if (inventoryItems != null) {
                    List<ConversationInventoryItems> list4 = inventoryItems;
                    arrayList4 = new ArrayList(ep3.o(list4, i4));
                    for (ConversationInventoryItems conversationInventoryItems : list4) {
                        arrayList4.add(new ConversationInventoryItemsViewEntity(conversationInventoryItems.getId(), conversationInventoryItems.getTitle(), (Photo) lp3.O(conversationInventoryItems.getPhotos())));
                        conversationPaginationResponse5 = conversationPaginationResponse5;
                        z3 = z3;
                    }
                    conversationPaginationResponse3 = conversationPaginationResponse5;
                    z = z3;
                    list = arrayList4;
                } else {
                    conversationPaginationResponse3 = conversationPaginationResponse5;
                    z = z3;
                    list = EmptyList.a;
                }
                String strTimeAgoFormat = dateFormatter.timeAgoFormat(date3);
                if (conversationType == null) {
                    i = -1;
                } else {
                    i = ff4.b[conversationType.ordinal()];
                }
                switch (i) {
                    case -1:
                    case 1:
                    case 2:
                        inventoryItems2 = inboxConversationResponse.getData().getInventoryItems();
                        if (inventoryItems2 == null) {
                            subtitleWithItems = inboxConversationResponse.getLastMessage().getData().getContent();
                        } else if (!inboxConversationResponse.getLastMessage().getData().getIsMessageContentHidden() && !inboxConversationResponse.getLastMessage().getData().getIsThreadEvent()) {
                            subtitleWithItems = inboxConversationResponse.getLastMessage().getData().getContent();
                        } else {
                            subtitleWithItems = getSubtitleWithItems(inboxConversationResponse, inventoryItems2);
                        }
                        break;
                    case 0:
                    default:
                        muk.q();
                        return obj;
                    case 3:
                    case 5:
                    case 6:
                    case 7:
                        subtitleWithItems = inboxConversationResponse.getData().getSubject();
                        break;
                    case 4:
                        if (inboxConversationResponse.getLastMessage().getData().getIsThreadEvent()) {
                            subtitleWithItems = inboxConversationResponse.getData().getSubject();
                        } else {
                            subtitleWithItems = inboxConversationResponse.getLastMessage().getData().getContent();
                        }
                        break;
                }
                if (subtitleWithItems == null) {
                    subtitleWithItems = "";
                }
                String str = subtitleWithItems;
                boolean zIsUnreadByCurrentUser = inboxConversationResponse.getIsUnreadByCurrentUser();
                if (!(oppositeUserData instanceof ConversationOppositeUserData.System) || (oppositeUserData instanceof ConversationOppositeUserData.Support)) {
                    z2 = z;
                } else {
                    z2 = false;
                }
                statuses = inboxConversationResponse.getStatuses();
                if (statuses != null) {
                    List<ConversationsListStatus> list5 = statuses;
                    arrayList3 = new ArrayList(ep3.o(list5, 10));
                    for (ConversationsListStatus conversationsListStatus : list5) {
                        String statusText = conversationsListStatus.getStatusText();
                        it = ConversationListBadgeStyle.getEntries().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next2 = it.next();
                                date2 = date3;
                                lowerCase = ((ConversationListBadgeStyle) next2).name().toLowerCase(Locale.ROOT);
                                lowerCase.getClass();
                                if (lowerCase.equals(conversationsListStatus.getStyle())) {
                                    date3 = date2;
                                }
                            } else {
                                date2 = date3;
                                next2 = obj;
                            }
                        }
                        conversationListBadgeStyle = (ConversationListBadgeStyle) next2;
                        if (conversationListBadgeStyle == null) {
                            conversationListBadgeStyle = ConversationListBadgeStyle.PRIMARY;
                        }
                        arrayList3.add(new ConversationListLabelView(statusText, conversationListBadgeStyle, conversationsListStatus.getExposures()));
                        date3 = date2;
                    }
                    date = date3;
                    list2 = arrayList3;
                } else {
                    date = date3;
                    list2 = EmptyList.a;
                }
                List list6 = list2;
                nudges = inboxConversationResponse.getNudges();
                if (nudges != null) {
                    List<ConversationsListNudge> list7 = nudges;
                    arrayList2 = new ArrayList(ep3.o(list7, 10));
                    for (ConversationsListNudge conversationsListNudge : list7) {
                        arrayList2.add(new ConversationListNudgeView(conversationsListNudge.getNudgeText(), conversationsListNudge.getExposures()));
                    }
                } else {
                    arrayList2 = EmptyList.a;
                }
                arrayList5.add(new ConversationListItemViewEntity.ConversationItemViewEntity(id, list, oppositeUserData, zIsUnreadByCurrentUser, date, strTimeAgoFormat, str, false, z2, list6, arrayList2));
                conversationPaginationResponse5 = conversationPaginationResponse3;
                obj = obj;
                z3 = z;
                i4 = 10;
            } while (!lowerCase2.equals(inboxConversationResponse.getConversationType()));
            conversationType = (ConversationType) next;
            String id2 = inboxConversationResponse.getId();
            inventoryItems = inboxConversationResponse.getData().getInventoryItems();
            if (inventoryItems != null) {
                List<ConversationInventoryItems> list8 = inventoryItems;
                arrayList4 = new ArrayList(ep3.o(list8, i4));
                while (r6.hasNext()) {
                    arrayList4.add(new ConversationInventoryItemsViewEntity(conversationInventoryItems.getId(), conversationInventoryItems.getTitle(), (Photo) lp3.O(conversationInventoryItems.getPhotos())));
                    conversationPaginationResponse5 = conversationPaginationResponse5;
                    z3 = z3;
                }
                conversationPaginationResponse3 = conversationPaginationResponse5;
                z = z3;
                list = arrayList4;
            } else {
                conversationPaginationResponse3 = conversationPaginationResponse5;
                z = z3;
                list = EmptyList.a;
            }
            String strTimeAgoFormat2 = dateFormatter.timeAgoFormat(date3);
            if (conversationType == null) {
                i = -1;
            } else {
                i = ff4.b[conversationType.ordinal()];
            }
            switch (i) {
                case -1:
                case 1:
                case 2:
                    inventoryItems2 = inboxConversationResponse.getData().getInventoryItems();
                    if (inventoryItems2 == null) {
                        subtitleWithItems = inboxConversationResponse.getLastMessage().getData().getContent();
                    } else if (!inboxConversationResponse.getLastMessage().getData().getIsMessageContentHidden()) {
                        subtitleWithItems = inboxConversationResponse.getLastMessage().getData().getContent();
                    }
                    break;
                case 0:
                default:
                    muk.q();
                    return obj;
                case 3:
                case 5:
                case 6:
                case 7:
                    subtitleWithItems = inboxConversationResponse.getData().getSubject();
                    break;
                case 4:
                    if (inboxConversationResponse.getLastMessage().getData().getIsThreadEvent()) {
                        subtitleWithItems = inboxConversationResponse.getData().getSubject();
                    } else {
                        subtitleWithItems = inboxConversationResponse.getLastMessage().getData().getContent();
                    }
                    break;
            }
            if (subtitleWithItems == null) {
                subtitleWithItems = "";
            }
            String str2 = subtitleWithItems;
            boolean zIsUnreadByCurrentUser2 = inboxConversationResponse.getIsUnreadByCurrentUser();
            if (oppositeUserData instanceof ConversationOppositeUserData.System) {
                z2 = z;
            } else {
                z2 = z;
            }
            statuses = inboxConversationResponse.getStatuses();
            if (statuses != null) {
                List<ConversationsListStatus> list9 = statuses;
                arrayList3 = new ArrayList(ep3.o(list9, 10));
                while (r2.hasNext()) {
                    String statusText2 = conversationsListStatus.getStatusText();
                    it = ConversationListBadgeStyle.getEntries().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next2 = it.next();
                            date2 = date3;
                            lowerCase = ((ConversationListBadgeStyle) next2).name().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            if (lowerCase.equals(conversationsListStatus.getStyle())) {
                                date3 = date2;
                            }
                        } else {
                            date2 = date3;
                            next2 = obj;
                        }
                    }
                    conversationListBadgeStyle = (ConversationListBadgeStyle) next2;
                    if (conversationListBadgeStyle == null) {
                        conversationListBadgeStyle = ConversationListBadgeStyle.PRIMARY;
                    }
                    arrayList3.add(new ConversationListLabelView(statusText2, conversationListBadgeStyle, conversationsListStatus.getExposures()));
                    date3 = date2;
                }
                date = date3;
                list2 = arrayList3;
            } else {
                date = date3;
                list2 = EmptyList.a;
            }
            List list10 = list2;
            nudges = inboxConversationResponse.getNudges();
            if (nudges != null) {
                List<ConversationsListNudge> list11 = nudges;
                arrayList2 = new ArrayList(ep3.o(list11, 10));
                while (r0.hasNext()) {
                    arrayList2.add(new ConversationListNudgeView(conversationsListNudge.getNudgeText(), conversationsListNudge.getExposures()));
                }
            } else {
                arrayList2 = EmptyList.a;
            }
            arrayList5.add(new ConversationListItemViewEntity.ConversationItemViewEntity(id2, list, oppositeUserData, zIsUnreadByCurrentUser2, date, strTimeAgoFormat2, str2, false, z2, list10, arrayList2));
            conversationPaginationResponse5 = conversationPaginationResponse3;
            obj = obj;
            z3 = z;
            i4 = 10;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:107:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:110:0x0149 A[EDGE_INSN: B:110:0x0149->B:64:0x0149 BREAK  A[LOOP:0: B:42:0x00dd->B:63:0x013e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:56:0x0118  */
    /* JADX WARN: Code duplicated, block: B:59:0x012f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0136  */
    /* JADX WARN: Code duplicated, block: B:62:0x013a  */
    /* JADX WARN: Code duplicated, block: B:69:0x0157  */
    /* JADX WARN: Code duplicated, block: B:74:0x0163  */
    /* JADX WARN: Code duplicated, block: B:79:0x016f  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ae  */
    public final Object getInquiryDetails(ConversationTypeResponse conversationTypeResponse, String str, String str2, boolean z, ContinuationImpl continuationImpl) throws ConversationLoadFailedException {
        C68931 c68931;
        ConversationInquiryDataResponse conversationInquiryDataResponse;
        UserSide next;
        UserSide userSide;
        PurchaseAvailabilityResult purchaseAvailabilityResult;
        Object obj;
        ConversationInquiryDataResponse conversationInquiryDataResponse2;
        LinkedHashMap linkedHashMap;
        String str3;
        UserSide userSide2;
        ArrayList arrayList;
        Iterator<T> it;
        boolean reservedForCurrentUser;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        List<ReservationItemResult> reservationItems;
        boolean z8;
        ReservationItemResult reservationItemResult;
        boolean zIsReserved;
        List<ReservationItemResult> reservationItems2;
        Object next2;
        if (continuationImpl instanceof C68931) {
            c68931 = (C68931) continuationImpl;
            int i = c68931.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68931.x = i - Integer.MIN_VALUE;
            } else {
                c68931 = new C68931(continuationImpl);
            }
        } else {
            c68931 = new C68931(continuationImpl);
        }
        Object obj2 = c68931.v;
        Object obj3 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68931.x;
        if (i2 == 0) {
            ResultKt.b(obj2);
            conversationTypeResponse.getClass();
            conversationInquiryDataResponse = (ConversationInquiryDataResponse) conversationTypeResponse;
            String currentUserSide = conversationInquiryDataResponse.getCurrentUserSide();
            Iterator<UserSide> it2 = UserSide.getEntries().iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.c(next.getValue(), currentUserSide));
            userSide = next;
            if (userSide == null) {
                userSide = UserSide.UNKNOWN;
            }
            String str4 = ff4.c[userSide.ordinal()] == 1 ? str : null;
            if (z || conversationInquiryDataResponse.getItems().isEmpty()) {
                purchaseAvailabilityResult = null;
            } else {
                LinkedHashMap linkedHashMap2 = this.purchaseAvailabilityCache;
                obj = linkedHashMap2.get(str2);
                if (obj == null) {
                    ConversationLoadFailedEndpoint conversationLoadFailedEndpoint = ConversationLoadFailedEndpoint.PURCHASE_AVAILABILITY;
                    Function1 conversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1 = new ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1(this, str4, conversationTypeResponse, null);
                    c68931.r = conversationInquiryDataResponse;
                    c68931.s = userSide;
                    c68931.t = linkedHashMap2;
                    c68931.u = str2;
                    c68931.x = 1;
                    Object objLoadOrFail = loadOrFail(conversationLoadFailedEndpoint, conversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1, c68931);
                    if (objLoadOrFail == obj3) {
                        return obj3;
                    }
                    conversationInquiryDataResponse2 = conversationInquiryDataResponse;
                    linkedHashMap = linkedHashMap2;
                    obj2 = objLoadOrFail;
                    str3 = str2;
                    userSide2 = userSide;
                }
                purchaseAvailabilityResult = (PurchaseAvailabilityResult) obj;
            }
            UserSide userSide3 = userSide;
            String transactionId = conversationInquiryDataResponse.getTransactionId();
            List<InquiryItem> items = conversationInquiryDataResponse.getItems();
            arrayList = new ArrayList(ep3.o(items, 10));
            it = items.iterator();
            while (true) {
                reservedForCurrentUser = false;
                if (it.hasNext()) {
                    break;
                }
                InquiryItem inquiryItem = (InquiryItem) it.next();
                if (purchaseAvailabilityResult != null || (reservationItems2 = purchaseAvailabilityResult.getReservationItems()) == null) {
                    reservationItemResult = null;
                } else {
                    Iterator<T> it3 = reservationItems2.iterator();
                    do {
                        if (!it3.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it3.next();
                    } while (!Intrinsics.c(((ReservationItemResult) next2).getItemId(), inquiryItem.getInventoryItemId()));
                    reservationItemResult = (ReservationItemResult) next2;
                }
                String inventoryItemId = inquiryItem.getInventoryItemId();
                String title = inquiryItem.getTitle();
                List<Photo> photos = inquiryItem.getPhotos();
                boolean zIsClosed = inquiryItem.getIsClosed();
                boolean zIsDeleted = inquiryItem.getIsDeleted();
                if (reservationItemResult != null) {
                    zIsReserved = reservationItemResult.isReserved();
                } else {
                    zIsReserved = false;
                }
                if (reservationItemResult != null) {
                    reservedForCurrentUser = reservationItemResult.getReservedForCurrentUser();
                }
                arrayList.add(new ConversationItemInfo(inventoryItemId, title, photos, zIsClosed, zIsReserved, zIsDeleted, reservedForCurrentUser));
            }
            String id = conversationInquiryDataResponse.getId();
            if (purchaseAvailabilityResult == null && purchaseAvailabilityResult.isPurchaseAvailable()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (purchaseAvailabilityResult == null && purchaseAvailabilityResult.isReservationAvailable()) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (purchaseAvailabilityResult == 0 && purchaseAvailabilityResult.isMarkAsSoldAvailable()) {
                z4 = true;
            } else {
                z4 = false;
            }
            Money inquiryValue = conversationInquiryDataResponse.getInquiryValue();
            Money totalPrice = conversationInquiryDataResponse.getTotalPrice();
            Money serviceFee = conversationInquiryDataResponse.getServiceFee();
            if (purchaseAvailabilityResult != 0 || (reservationItems = purchaseAvailabilityResult.getReservationItems()) == null) {
                z5 = false;
            } else {
                List<ReservationItemResult> list = reservationItems;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator<T> it4 = list.iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            z8 = false;
                            break;
                        }
                        if (((ReservationItemResult) it4.next()).isReserved()) {
                            z8 = true;
                            break;
                        }
                    }
                } else {
                    z8 = false;
                    break;
                }
                z5 = z8;
            }
            boolean showSuggestedMessagesForSeller = conversationInquiryDataResponse.getShowSuggestedMessagesForSeller();
            GermanyBannerMetadataEntity germanyBannerMetadata = conversationInquiryDataResponse.getGermanyBannerMetadata();
            boolean canBuyerAddMoreItems = conversationInquiryDataResponse.getCanBuyerAddMoreItems();
            if (purchaseAvailabilityResult == 0 && purchaseAvailabilityResult.getAllItemsAvailable()) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (purchaseAvailabilityResult == 0 && purchaseAvailabilityResult.getAtLeastOneItemAvailable()) {
                z7 = true;
            } else {
                z7 = false;
            }
            return new ConversationTypeData.InquiryData(z2, z3, z4, z6, z7, z5, showSuggestedMessagesForSeller, id, canBuyerAddMoreItems, conversationInquiryDataResponse.getSellerBundleDiscounts(), conversationInquiryDataResponse.getIsSellerBusiness(), germanyBannerMetadata, userSide3, transactionId, arrayList, inquiryValue, totalPrice, serviceFee);
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str3 = c68931.u;
        linkedHashMap = c68931.t;
        userSide2 = c68931.s;
        conversationInquiryDataResponse2 = c68931.r;
        ResultKt.b(obj2);
        obj = (PurchaseAvailabilityResult) obj2;
        linkedHashMap.put(str3, obj);
        userSide = userSide2;
        conversationInquiryDataResponse = conversationInquiryDataResponse2;
        purchaseAvailabilityResult = (PurchaseAvailabilityResult) obj;
        UserSide userSide4 = userSide;
        String transactionId2 = conversationInquiryDataResponse.getTransactionId();
        List<InquiryItem> items2 = conversationInquiryDataResponse.getItems();
        arrayList = new ArrayList(ep3.o(items2, 10));
        it = items2.iterator();
        while (true) {
            reservedForCurrentUser = false;
            if (it.hasNext()) {
                break;
                break;
            }
            InquiryItem inquiryItem2 = (InquiryItem) it.next();
            if (purchaseAvailabilityResult != null) {
                reservationItemResult = null;
            } else {
                reservationItemResult = null;
            }
            String inventoryItemId2 = inquiryItem2.getInventoryItemId();
            String title2 = inquiryItem2.getTitle();
            List<Photo> photos2 = inquiryItem2.getPhotos();
            boolean zIsClosed2 = inquiryItem2.getIsClosed();
            boolean zIsDeleted2 = inquiryItem2.getIsDeleted();
            if (reservationItemResult != null) {
                zIsReserved = reservationItemResult.isReserved();
            } else {
                zIsReserved = false;
            }
            if (reservationItemResult != null) {
                reservedForCurrentUser = reservationItemResult.getReservedForCurrentUser();
            }
            arrayList.add(new ConversationItemInfo(inventoryItemId2, title2, photos2, zIsClosed2, zIsReserved, zIsDeleted2, reservedForCurrentUser));
        }
        String id2 = conversationInquiryDataResponse.getId();
        if (purchaseAvailabilityResult == null) {
            z2 = false;
        } else {
            z2 = false;
        }
        if (purchaseAvailabilityResult == null) {
            z3 = false;
        } else {
            z3 = false;
        }
        if (purchaseAvailabilityResult == 0) {
            z4 = false;
        } else {
            z4 = false;
        }
        Money inquiryValue2 = conversationInquiryDataResponse.getInquiryValue();
        Money totalPrice2 = conversationInquiryDataResponse.getTotalPrice();
        Money serviceFee2 = conversationInquiryDataResponse.getServiceFee();
        if (purchaseAvailabilityResult != 0) {
            z5 = false;
        } else {
            z5 = false;
        }
        boolean showSuggestedMessagesForSeller2 = conversationInquiryDataResponse.getShowSuggestedMessagesForSeller();
        GermanyBannerMetadataEntity germanyBannerMetadata2 = conversationInquiryDataResponse.getGermanyBannerMetadata();
        boolean canBuyerAddMoreItems2 = conversationInquiryDataResponse.getCanBuyerAddMoreItems();
        if (purchaseAvailabilityResult == 0) {
            z6 = false;
        } else {
            z6 = false;
        }
        if (purchaseAvailabilityResult == 0) {
            z7 = false;
        } else {
            z7 = false;
        }
        return new ConversationTypeData.InquiryData(z2, z3, z4, z6, z7, z5, showSuggestedMessagesForSeller2, id2, canBuyerAddMoreItems2, conversationInquiryDataResponse.getSellerBundleDiscounts(), conversationInquiryDataResponse.getIsSellerBusiness(), germanyBannerMetadata2, userSide4, transactionId2, arrayList, inquiryValue2, totalPrice2, serviceFee2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r35v0, types: [com.vinted.feature.conversation.domain.ConversationRepositoryImpl] */
    /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.ArrayList] */
    public final Object getOrderDetails(ConversationTypeResponse conversationTypeResponse, boolean z, ContinuationImpl continuationImpl) throws ConversationLoadFailedException {
        C68941 c68941;
        boolean z2;
        ?? arrayList;
        EscrowOrderDTO.PaymentData.PaymentAmount serviceFeePrice;
        EscrowOrderDTO.PaymentData.ItemsPrice itemsPrice;
        EscrowOrderDTO.PaymentData.PaymentAmount totalPriceWithoutTax;
        ConversationTypeResponse conversationTypeResponse2 = conversationTypeResponse;
        if (continuationImpl instanceof C68941) {
            c68941 = (C68941) continuationImpl;
            int i = c68941.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68941.v = i - Integer.MIN_VALUE;
            } else {
                c68941 = new C68941(continuationImpl);
            }
        } else {
            c68941 = new C68941(continuationImpl);
        }
        Object objLoadOrFail = c68941.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68941.v;
        Money price = null;
        if (i2 == 0) {
            ResultKt.b(objLoadOrFail);
            conversationTypeResponse2.getClass();
            ConversationLoadFailedEndpoint conversationLoadFailedEndpoint = ConversationLoadFailedEndpoint.ESCROW_ORDER;
            ConversationRepositoryImpl$getOrderDetails$escrowOrder$1 conversationRepositoryImpl$getOrderDetails$escrowOrder$1 = new ConversationRepositoryImpl$getOrderDetails$escrowOrder$1(this, conversationTypeResponse2, null);
            c68941.r = conversationTypeResponse2;
            c68941.s = z;
            c68941.v = 1;
            objLoadOrFail = loadOrFail(conversationLoadFailedEndpoint, conversationRepositoryImpl$getOrderDetails$escrowOrder$1, c68941);
            if (objLoadOrFail == coroutineSingletons) {
                return coroutineSingletons;
            }
            z2 = z;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = c68941.s;
            ConversationTypeResponse conversationTypeResponse3 = c68941.r;
            ResultKt.b(objLoadOrFail);
            z2 = z3;
            conversationTypeResponse2 = conversationTypeResponse3;
        }
        EscrowOrderDTO escrowOrderDTO = (EscrowOrderDTO) objLoadOrFail;
        String id = escrowOrderDTO.getId();
        List<EscrowOrderDTO.Item> items = escrowOrderDTO.getItems();
        if (items != null) {
            List<EscrowOrderDTO.Item> list = items;
            arrayList = new ArrayList(ep3.o(list, 10));
            for (EscrowOrderDTO.Item item : list) {
                String id2 = item.getId();
                String title = item.getTitle();
                String photoUrl = item.getPhotoUrl();
                if (photoUrl == null) {
                    photoUrl = "";
                }
                arrayList.add(new ConversationItemInfo(id2, title, cp3.c(new Photo(null, photoUrl, 0, 0, true, null, null, null, null, false, null, 2029, null)), false, false, false, false, 112, null));
            }
        } else {
            arrayList = EmptyList.a;
        }
        ?? r18 = arrayList;
        ConversationOrderDataResponse conversationOrderDataResponse = (ConversationOrderDataResponse) conversationTypeResponse2;
        String escrowOrderId = conversationOrderDataResponse.getEscrowOrderId();
        Integer transactionStatus = escrowOrderDTO.getTransactionStatus();
        EscrowOrderDTO.PaymentData paymentData = escrowOrderDTO.getPaymentData();
        Money price2 = (paymentData == null || (totalPriceWithoutTax = paymentData.getTotalPriceWithoutTax()) == null) ? null : totalPriceWithoutTax.getPrice();
        EscrowOrderDTO.PaymentData paymentData2 = escrowOrderDTO.getPaymentData();
        Money price3 = (paymentData2 == null || (itemsPrice = paymentData2.getItemsPrice()) == null) ? null : itemsPrice.getPrice();
        EscrowOrderDTO.PaymentData paymentData3 = escrowOrderDTO.getPaymentData();
        if (paymentData3 != null && (serviceFeePrice = paymentData3.getServiceFeePrice()) != null) {
            price = serviceFeePrice.getPrice();
        }
        Money money = price;
        String purchaseId = escrowOrderDTO.getPurchaseId();
        GermanyBannerMetadataEntity germanyBannerMetadata = conversationOrderDataResponse.getGermanyBannerMetadata();
        boolean zC = Intrinsics.c(escrowOrderDTO.getIsSellerBusiness(), Boolean.TRUE);
        String id3 = ((UserSessionImpl) this.userSession).getUser$2().getId();
        return new ConversationTypeData.OrderData(escrowOrderId, null, transactionStatus, purchaseId, z2, zC, germanyBannerMetadata, Intrinsics.c(id3, escrowOrderDTO.getSellerId()) ? UserSide.SELLER : Intrinsics.c(id3, escrowOrderDTO.getBuyerId()) ? UserSide.BUYER : UserSide.UNKNOWN, id, r18, price3, price2, money, 2, null);
    }

    public final String getSubtitleWithItems(InboxConversationResponse inboxConversationResponse, List<ConversationInventoryItems> list) {
        List<ConversationInventoryItems> list2 = list.size() > 1 ? list : null;
        if (list2 != null) {
            return rgi.y(this.phrases.get(R$string.conversations_list_bundles_conversation_subtitle), "%{count}", String.valueOf(list2.size()), false);
        }
        ConversationInventoryItems conversationInventoryItems = (ConversationInventoryItems) lp3.O(list);
        return conversationInventoryItems != null ? conversationInventoryItems.getTitle() : inboxConversationResponse.getLastMessage().getData().getContent();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getSuspendingComplaintId(String str, ContinuationImpl continuationImpl) {
        C68951 c68951;
        if (continuationImpl instanceof C68951) {
            c68951 = (C68951) continuationImpl;
            int i = c68951.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68951.t = i - Integer.MIN_VALUE;
            } else {
                c68951 = new C68951(continuationImpl);
            }
        } else {
            c68951 = new C68951(continuationImpl);
        }
        Object transaction = c68951.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68951.t;
        if (i2 == 0) {
            ResultKt.b(transaction);
            c68951.t = 1;
            transaction = ((ConversationLegacyInteractorImpl) this.conversationLegacyInteractor).conversationTransactionRepository.getTransaction(str, c68951);
            if (transaction == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(transaction);
        }
        return ((TransactionResponse) transaction).getTransaction().getSuspendingComplaintId();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadOrFail(ConversationLoadFailedEndpoint conversationLoadFailedEndpoint, Function1 function1, ContinuationImpl continuationImpl) throws ConversationLoadFailedException {
        C68961 c68961;
        if (continuationImpl instanceof C68961) {
            c68961 = (C68961) continuationImpl;
            int i = c68961.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68961.u = i - Integer.MIN_VALUE;
            } else {
                c68961 = new C68961(continuationImpl);
            }
        } else {
            c68961 = new C68961(continuationImpl);
        }
        Object obj = c68961.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68961.u;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                c68961.r = conversationLoadFailedEndpoint;
                c68961.u = 1;
                Object objInvoke = function1.invoke(c68961);
                return objInvoke == obj2 ? obj2 : objInvoke;
            }
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ConversationLoadFailedEndpoint conversationLoadFailedEndpoint2 = c68961.r;
            ResultKt.b(obj);
            return obj;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            throw new ConversationLoadFailedException(conversationLoadFailedEndpoint, th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object sendMessage(String str, String str2, List list, boolean z, ContinuationImpl continuationImpl) {
        C68971 c68971;
        if (continuationImpl instanceof C68971) {
            c68971 = (C68971) continuationImpl;
            int i = c68971.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68971.t = i - Integer.MIN_VALUE;
            } else {
                c68971 = new C68971(continuationImpl);
            }
        } else {
            c68971 = new C68971(continuationImpl);
        }
        Object objC = c68971.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68971.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<SendReplyResponse> singleSendMessage = this.newConversationApi.sendMessage(str, new SendMessageRequest(str2, z, list));
            c68971.t = 1;
            objC = h24.c(singleSendMessage, c68971);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        return ((SendReplyResponse) objC).getId();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1011a m = new C1011a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NewConversationApi newConversationApi = (NewConversationApi) this.a.invoke();
            ConversationMetricsTracker conversationMetricsTracker = (ConversationMetricsTracker) this.b.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.c.invoke();
            UserSession userSession = (UserSession) this.d.invoke();
            ConversationSSEInteractor conversationSSEInteractor = (ConversationSSEInteractor) this.e.invoke();
            ConversationMessageMapper conversationMessageMapper = (ConversationMessageMapper) this.f.invoke();
            DateFormatter dateFormatter = (DateFormatter) this.g.invoke();
            Phrases phrases = (Phrases) this.h.invoke();
            ConversationLegacyInteractor conversationLegacyInteractor = (ConversationLegacyInteractor) this.i.invoke();
            CrmMessagesProvider crmMessagesProvider = (CrmMessagesProvider) this.j.invoke();
            CheckoutApiInteractor checkoutApiInteractor = (CheckoutApiInteractor) this.k.invoke();
            OrderDetailsApiInteractor orderDetailsApiInteractor = (OrderDetailsApiInteractor) this.l.invoke();
            m.getClass();
            newConversationApi.getClass();
            conversationMetricsTracker.getClass();
            currentTimeProvider.getClass();
            userSession.getClass();
            conversationSSEInteractor.getClass();
            conversationMessageMapper.getClass();
            dateFormatter.getClass();
            phrases.getClass();
            conversationLegacyInteractor.getClass();
            crmMessagesProvider.getClass();
            checkoutApiInteractor.getClass();
            orderDetailsApiInteractor.getClass();
            return new ConversationRepositoryImpl(newConversationApi, conversationMetricsTracker, currentTimeProvider, userSession, conversationSSEInteractor, conversationMessageMapper, dateFormatter, phrases, conversationLegacyInteractor, crmMessagesProvider, checkoutApiInteractor, orderDetailsApiInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.domain.ConversationRepositoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1011a {
            public /* synthetic */ C1011a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1011a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$Companion;", "", "<init>", "()V", "INQUIRY_HEADER_ID", "", "NOTICE_HEADER_ID", "ORDER_HEADER_ID", "TRANSLATE_CONVERSATION_ID", "SUGGESTED_MESSAGES_ID", "WIN_DE_BANNER_ID", "PERSONALIZED_INFO_BANNER_ID", "ITEMS_COUNT_PLACEHOLDER", "HIGHEST_USER_SEGMENT_LEVEL", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
