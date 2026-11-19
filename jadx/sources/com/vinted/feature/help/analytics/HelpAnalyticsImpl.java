package com.vinted.feature.help.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserLiveChatStatus;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl;
import defpackage.bu8;
import defpackage.cj;
import defpackage.du8;
import defpackage.fcf;
import defpackage.mk6;
import defpackage.muk;
import defpackage.oj;
import defpackage.pui;
import defpackage.rf2;
import defpackage.rt7;
import defpackage.s55;
import defpackage.td4;
import defpackage.te7;
import defpackage.wm9;
import defpackage.zh2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;", "Lcom/vinted/feature/help/analytics/HelpAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;", "helpCenterSession", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class HelpAnalyticsImpl implements HelpAnalytics, AnalyticsTracker {
    public final AnalyticsTracker analyticsDelegate;
    public final HelpCenterSession helpCenterSession;

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$contactSupport$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {71}, m = "contactSupport", v = 2)
    public final class AnonymousClass2 extends ContinuationImpl {
        public String r;
        public String s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass2(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.contactSupport(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackAiHelpClearButtonClicked$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {pui.Targets_start_recording_VALUE}, m = "trackAiHelpClearButtonClicked", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackAiHelpClearButtonClicked(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackAiHelpFeedbackFormClosed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {pui.Targets_item_preview_show_similar_items_VALUE}, m = "trackAiHelpFeedbackFormClosed", v = 2)
    public final class C69731 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C69731(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackAiHelpFeedbackFormClosed(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackAiHelpFeedbackFormDisplayed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {pui.Targets_ask_seller_VALUE}, m = "trackAiHelpFeedbackFormDisplayed", v = 2)
    public final class C69741 extends ContinuationImpl {
        public String r;
        public String s;
        public /* synthetic */ Object t;
        public int v;

        public C69741(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackAiHelpFeedbackFormDisplayed(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackAiHelpFeedbackFormRatingSelected$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {pui.Targets_icons_explanation_VALUE}, m = "trackAiHelpFeedbackFormRatingSelected", v = 2)
    public final class C69751 extends ContinuationImpl {
        public String r;
        public String s;
        public /* synthetic */ Object t;
        public int v;

        public C69751(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackAiHelpFeedbackFormRatingSelected(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackAiHelpFeedbackFormSubmitted$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {pui.Targets_drag_collection_VALUE}, m = "trackAiHelpFeedbackFormSubmitted", v = 2)
    public final class C69761 extends ContinuationImpl {
        public String r;
        public String s;
        public String t;
        public ArrayList u;
        public /* synthetic */ Object v;
        public int x;

        public C69761(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackAiHelpFeedbackFormSubmitted(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackAiHelpQuerySubmitted$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {pui.Targets_didnt_receive_email_VALUE}, m = "trackAiHelpQuerySubmitted", v = 2)
    public final class C69771 extends ContinuationImpl {
        public String r;
        public String s;
        public String t;
        public String u;
        public /* synthetic */ Object v;
        public int x;

        public C69771(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackAiHelpQuerySubmitted(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackAiHelpScreenViewed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {504}, m = "trackAiHelpScreenViewed", v = 2)
    public final class C69781 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69781(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackAiHelpScreenViewed(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackAiHelpSuggestedArticleClicked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {pui.Targets_save_collection_VALUE}, m = "trackAiHelpSuggestedArticleClicked", v = 2)
    public final class C69791 extends ContinuationImpl {
        public String r;
        public int s;
        public /* synthetic */ Object t;
        public int v;

        public C69791(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackAiHelpSuggestedArticleClicked(0, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackAiHelpSuggestionArrowClicked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {pui.Targets_processing_status_modal_faq_link_VALUE}, m = "trackAiHelpSuggestionArrowClicked", v = 2)
    public final class C69801 extends ContinuationImpl {
        public String r;
        public int s;
        public /* synthetic */ Object t;
        public int v;

        public C69801(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackAiHelpSuggestionArrowClicked(0, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackAiHelpSuggestionClicked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {pui.Targets_close_ad_VALUE}, m = "trackAiHelpSuggestionClicked", v = 2)
    public final class C69811 extends ContinuationImpl {
        public String r;
        public int s;
        public /* synthetic */ Object t;
        public int v;

        public C69811(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackAiHelpSuggestionClicked(0, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackAiHelpSuggestionsDisplayed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {pui.Targets_message_reply_VALUE}, m = "trackAiHelpSuggestionsDisplayed", v = 2)
    public final class C69821 extends ContinuationImpl {
        public List r;
        public String s;
        public /* synthetic */ Object t;
        public int v;

        public C69821(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackAiHelpSuggestionsDisplayed(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackAutoReplyFeedbackFormViewed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {pui.Targets_copy_tracking_number_VALUE}, m = "trackAutoReplyFeedbackFormViewed", v = 2)
    public final class C69831 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C69831(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackAutoReplyFeedbackFormViewed(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackAutoReplyFeedbackRequestClicked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {pui.Targets_all_category_items_block_VALUE}, m = "trackAutoReplyFeedbackRequestClicked", v = 2)
    public final class C69841 extends ContinuationImpl {
        public String r;
        public int s;
        public /* synthetic */ Object t;
        public int v;

        public C69841(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackAutoReplyFeedbackRequestClicked(0, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackAutoReplyFeedbackRequestViewed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {pui.Targets_start_donations_VALUE}, m = "trackAutoReplyFeedbackRequestViewed", v = 2)
    public final class C69851 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C69851(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackAutoReplyFeedbackRequestViewed(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackAutoReplyFeedbackSubmitted$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {303}, m = "trackAutoReplyFeedbackSubmitted", v = 2)
    public final class C69861 extends ContinuationImpl {
        public String r;
        public String s;
        public Boolean t;
        public int u;
        public /* synthetic */ Object v;
        public int x;

        public C69861(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackAutoReplyFeedbackSubmitted(null, 0, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackChatbotFeedbackFormViewed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {pui.Targets_status_see_less_VALUE}, m = "trackChatbotFeedbackFormViewed", v = 2)
    public final class C69871 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C69871(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackChatbotFeedbackFormViewed(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackChatbotFeedbackRequestClicked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {pui.Targets_merge_learn_more_VALUE}, m = "trackChatbotFeedbackRequestClicked", v = 2)
    public final class C69881 extends ContinuationImpl {
        public String r;
        public int s;
        public /* synthetic */ Object t;
        public int v;

        public C69881(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackChatbotFeedbackRequestClicked(0, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackChatbotFeedbackRequestViewed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {pui.Targets_merge_users_banner_VALUE}, m = "trackChatbotFeedbackRequestViewed", v = 2)
    public final class C69891 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C69891(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackChatbotFeedbackRequestViewed(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackChatbotFeedbackSubmitted$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {321}, m = "trackChatbotFeedbackSubmitted", v = 2)
    public final class C69901 extends ContinuationImpl {
        public String r;
        public String s;
        public Boolean t;
        public int u;
        public /* synthetic */ Object v;
        public int x;

        public C69901(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackChatbotFeedbackSubmitted(null, 0, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackContactSupportConversationActionClicked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {410}, m = "trackContactSupportConversationActionClicked", v = 2)
    public final class C69911 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C69911(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackContactSupportConversationActionClicked(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackDeeplinkOpened$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {pui.Targets_feedback_card_VALUE}, m = "trackDeeplinkOpened", v = 2)
    public final class C69921 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C69921(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackDeeplinkOpened(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackLiveChatBannerClicked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {129}, m = "trackLiveChatBannerClicked", v = 2)
    public final class C69931 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69931(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackLiveChatBannerClicked(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$trackLiveChatBannerViewed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {122}, m = "trackLiveChatBannerViewed", v = 2)
    public final class C69941 extends ContinuationImpl {
        public UserLiveChatStatus r;
        public /* synthetic */ Object s;
        public int u;

        public C69941(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.trackLiveChatBannerViewed(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$viewAllRecentTransactions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {pui.Targets_bundles_policy_help_centre_link_VALUE}, m = "viewAllRecentTransactions", v = 2)
    public final class C69951 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69951(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.viewAllRecentTransactions(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$viewFaqEntry$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {pui.Targets_cta_prompt_image_continue_VALUE}, m = "viewFaqEntry", v = 2)
    public final class C69961 extends ContinuationImpl {
        public int r;
        public HelpCenterAccessChannel s;
        public /* synthetic */ Object t;
        public int v;

        public C69961(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.viewFaqEntry(0, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$viewHelpCenterAiPoweredHelp$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {pui.Targets_go_to_active_order_VALUE}, m = "viewHelpCenterAiPoweredHelp", v = 2)
    public final class C69971 extends ContinuationImpl {
        public HelpCenterAccessChannel r;
        public /* synthetic */ Object s;
        public int u;

        public C69971(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.viewHelpCenterAiPoweredHelp(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$viewOrderHelp$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.analytics.HelpAnalyticsImpl", f = "HelpAnalyticsImpl.kt", l = {pui.Targets_save_phone_number_VALUE}, m = "viewOrderHelp", v = 2)
    public final class C69981 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C69981(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return HelpAnalyticsImpl.this.viewOrderHelp(null, this);
        }
    }

    @wm9
    public HelpAnalyticsImpl(AnalyticsTracker analyticsTracker, HelpCenterSession helpCenterSession) {
        analyticsTracker.getClass();
        helpCenterSession.getClass();
        this.analyticsDelegate = analyticsTracker;
        this.helpCenterSession = helpCenterSession;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object contactSupport(String str, String str2, ContinuationImpl continuationImpl) {
        AnonymousClass2 anonymousClass2;
        if (continuationImpl instanceof AnonymousClass2) {
            anonymousClass2 = (AnonymousClass2) continuationImpl;
            int i = anonymousClass2.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass2.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass2 = new AnonymousClass2(continuationImpl);
            }
        } else {
            anonymousClass2 = new AnonymousClass2(continuationImpl);
        }
        Object uuid = anonymousClass2.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.v;
        if (i2 == 0) {
            ResultKt.b(uuid);
            anonymousClass2.r = str;
            anonymousClass2.s = str2;
            anonymousClass2.v = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(anonymousClass2);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = anonymousClass2.s;
            str = anonymousClass2.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new zh2((String) uuid, str2, str, (byte) 12));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackAiHelpClearButtonClicked(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object uuid = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(uuid);
            anonymousClass1.r = str;
            anonymousClass1.u = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(anonymousClass1);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = anonymousClass1.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new cj((byte) 20, (String) uuid, str));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackAiHelpFeedbackFormClosed(String str, ContinuationImpl continuationImpl) {
        C69731 c69731;
        if (continuationImpl instanceof C69731) {
            c69731 = (C69731) continuationImpl;
            int i = c69731.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69731.u = i - Integer.MIN_VALUE;
            } else {
                c69731 = new C69731(continuationImpl);
            }
        } else {
            c69731 = new C69731(continuationImpl);
        }
        Object uuid = c69731.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69731.u;
        if (i2 == 0) {
            ResultKt.b(uuid);
            c69731.r = str;
            c69731.u = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69731);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c69731.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new cj((byte) 17, (String) uuid, str));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackAiHelpFeedbackFormDisplayed(String str, String str2, ContinuationImpl continuationImpl) {
        C69741 c69741;
        if (continuationImpl instanceof C69741) {
            c69741 = (C69741) continuationImpl;
            int i = c69741.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69741.v = i - Integer.MIN_VALUE;
            } else {
                c69741 = new C69741(continuationImpl);
            }
        } else {
            c69741 = new C69741(continuationImpl);
        }
        Object uuid = c69741.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69741.v;
        if (i2 == 0) {
            ResultKt.b(uuid);
            c69741.r = str;
            c69741.s = str2;
            c69741.v = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69741);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = c69741.s;
            str = c69741.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new zh2((String) uuid, str, str2, (byte) 13));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackAiHelpFeedbackFormRatingSelected(String str, String str2, ContinuationImpl continuationImpl) {
        C69751 c69751;
        if (continuationImpl instanceof C69751) {
            c69751 = (C69751) continuationImpl;
            int i = c69751.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69751.v = i - Integer.MIN_VALUE;
            } else {
                c69751 = new C69751(continuationImpl);
            }
        } else {
            c69751 = new C69751(continuationImpl);
        }
        Object uuid = c69751.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69751.v;
        if (i2 == 0) {
            ResultKt.b(uuid);
            c69751.r = str;
            c69751.s = str2;
            c69751.v = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69751);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = c69751.s;
            str = c69751.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new zh2((String) uuid, str, str2, (byte) 11));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackAiHelpFeedbackFormSubmitted(String str, String str2, String str3, ArrayList arrayList, ContinuationImpl continuationImpl) {
        C69761 c69761;
        if (continuationImpl instanceof C69761) {
            c69761 = (C69761) continuationImpl;
            int i = c69761.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69761.x = i - Integer.MIN_VALUE;
            } else {
                c69761 = new C69761(continuationImpl);
            }
        } else {
            c69761 = new C69761(continuationImpl);
        }
        Object uuid = c69761.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69761.x;
        if (i2 == 0) {
            ResultKt.b(uuid);
            c69761.r = str;
            c69761.s = str2;
            c69761.t = str3;
            c69761.u = arrayList;
            c69761.x = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69761);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = c69761.u;
            str3 = c69761.t;
            str2 = c69761.s;
            str = c69761.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new oj((String) uuid, str, str2, arrayList, str3));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackAiHelpQuerySubmitted(String str, String str2, String str3, String str4, ContinuationImpl continuationImpl) {
        C69771 c69771;
        if (continuationImpl instanceof C69771) {
            c69771 = (C69771) continuationImpl;
            int i = c69771.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69771.x = i - Integer.MIN_VALUE;
            } else {
                c69771 = new C69771(continuationImpl);
            }
        } else {
            c69771 = new C69771(continuationImpl);
        }
        Object uuid = c69771.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69771.x;
        if (i2 == 0) {
            ResultKt.b(uuid);
            c69771.r = str;
            c69771.s = str2;
            c69771.t = str3;
            c69771.u = str4;
            c69771.x = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69771);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str4 = c69771.u;
            str3 = c69771.t;
            str2 = c69771.s;
            str = c69771.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new oj(uuid, (Object) str, (Object) str2, (Object) str3, (Object) str4, (byte) 21));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackAiHelpScreenViewed(ContinuationImpl continuationImpl) {
        C69781 c69781;
        if (continuationImpl instanceof C69781) {
            c69781 = (C69781) continuationImpl;
            int i = c69781.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69781.t = i - Integer.MIN_VALUE;
            } else {
                c69781 = new C69781(continuationImpl);
            }
        } else {
            c69781 = new C69781(continuationImpl);
        }
        Object uuid = c69781.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69781.t;
        if (i2 == 0) {
            ResultKt.b(uuid);
            c69781.t = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69781);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new rt7((String) uuid, (byte) 4));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackAiHelpSuggestedArticleClicked(int i, String str, ContinuationImpl continuationImpl) {
        C69791 c69791;
        if (continuationImpl instanceof C69791) {
            c69791 = (C69791) continuationImpl;
            int i2 = c69791.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c69791.v = i2 - Integer.MIN_VALUE;
            } else {
                c69791 = new C69791(continuationImpl);
            }
        } else {
            c69791 = new C69791(continuationImpl);
        }
        Object uuid = c69791.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c69791.v;
        if (i3 == 0) {
            ResultKt.b(uuid);
            c69791.r = str;
            c69791.s = i;
            c69791.v = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69791);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = c69791.s;
            str = c69791.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new td4((String) uuid, str, i, (byte) 2));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackAiHelpSuggestionArrowClicked(int i, String str, ContinuationImpl continuationImpl) {
        C69801 c69801;
        if (continuationImpl instanceof C69801) {
            c69801 = (C69801) continuationImpl;
            int i2 = c69801.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c69801.v = i2 - Integer.MIN_VALUE;
            } else {
                c69801 = new C69801(continuationImpl);
            }
        } else {
            c69801 = new C69801(continuationImpl);
        }
        Object uuid = c69801.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c69801.v;
        if (i3 == 0) {
            ResultKt.b(uuid);
            c69801.r = str;
            c69801.s = i;
            c69801.v = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69801);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = c69801.s;
            str = c69801.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new td4((String) uuid, str, i, (byte) 4));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackAiHelpSuggestionClicked(int i, String str, ContinuationImpl continuationImpl) {
        C69811 c69811;
        if (continuationImpl instanceof C69811) {
            c69811 = (C69811) continuationImpl;
            int i2 = c69811.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c69811.v = i2 - Integer.MIN_VALUE;
            } else {
                c69811 = new C69811(continuationImpl);
            }
        } else {
            c69811 = new C69811(continuationImpl);
        }
        Object uuid = c69811.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c69811.v;
        byte b = 1;
        if (i3 == 0) {
            ResultKt.b(uuid);
            c69811.r = str;
            c69811.s = i;
            c69811.v = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69811);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = c69811.s;
            str = c69811.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new td4((String) uuid, str, i, b));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackAiHelpSuggestionsDisplayed(String str, List list, ContinuationImpl continuationImpl) {
        C69821 c69821;
        if (continuationImpl instanceof C69821) {
            c69821 = (C69821) continuationImpl;
            int i = c69821.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69821.v = i - Integer.MIN_VALUE;
            } else {
                c69821 = new C69821(continuationImpl);
            }
        } else {
            c69821 = new C69821(continuationImpl);
        }
        Object uuid = c69821.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69821.v;
        if (i2 == 0) {
            ResultKt.b(uuid);
            c69821.r = list;
            c69821.s = str;
            c69821.v = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69821);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c69821.s;
            list = c69821.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new du8((String) uuid, list, str));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackAutoReplyFeedbackFormViewed(String str, ContinuationImpl continuationImpl) {
        C69831 c69831;
        if (continuationImpl instanceof C69831) {
            c69831 = (C69831) continuationImpl;
            int i = c69831.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69831.u = i - Integer.MIN_VALUE;
            } else {
                c69831 = new C69831(continuationImpl);
            }
        } else {
            c69831 = new C69831(continuationImpl);
        }
        Object uuid = c69831.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69831.u;
        if (i2 == 0) {
            ResultKt.b(uuid);
            c69831.r = str;
            c69831.u = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69831);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c69831.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new cj((byte) 16, str, (String) uuid));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackAutoReplyFeedbackRequestClicked(int i, String str, ContinuationImpl continuationImpl) {
        C69841 c69841;
        if (continuationImpl instanceof C69841) {
            c69841 = (C69841) continuationImpl;
            int i2 = c69841.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c69841.v = i2 - Integer.MIN_VALUE;
            } else {
                c69841 = new C69841(continuationImpl);
            }
        } else {
            c69841 = new C69841(continuationImpl);
        }
        Object uuid = c69841.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c69841.v;
        if (i3 == 0) {
            ResultKt.b(uuid);
            c69841.r = str;
            c69841.s = i;
            c69841.v = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69841);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = c69841.s;
            str = c69841.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new td4(str, (String) uuid, i, (byte) 5));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackAutoReplyFeedbackRequestViewed(String str, ContinuationImpl continuationImpl) {
        C69851 c69851;
        if (continuationImpl instanceof C69851) {
            c69851 = (C69851) continuationImpl;
            int i = c69851.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69851.u = i - Integer.MIN_VALUE;
            } else {
                c69851 = new C69851(continuationImpl);
            }
        } else {
            c69851 = new C69851(continuationImpl);
        }
        Object uuid = c69851.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69851.u;
        if (i2 == 0) {
            ResultKt.b(uuid);
            c69851.r = str;
            c69851.u = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69851);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c69851.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new cj((byte) 22, str, (String) uuid));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackAutoReplyFeedbackSubmitted(String str, int i, String str2, Boolean bool, ContinuationImpl continuationImpl) {
        C69861 c69861;
        if (continuationImpl instanceof C69861) {
            c69861 = (C69861) continuationImpl;
            int i2 = c69861.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c69861.x = i2 - Integer.MIN_VALUE;
            } else {
                c69861 = new C69861(continuationImpl);
            }
        } else {
            c69861 = new C69861(continuationImpl);
        }
        Object uuid = c69861.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c69861.x;
        if (i3 == 0) {
            ResultKt.b(uuid);
            c69861.r = str;
            c69861.s = str2;
            c69861.t = bool;
            c69861.u = i;
            c69861.x = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69861);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = c69861.u;
            bool = c69861.t;
            str2 = c69861.s;
            str = c69861.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new bu8(str2, str, i, (String) uuid, bool, (byte) 0));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackChatbotFeedbackFormViewed(String str, ContinuationImpl continuationImpl) {
        C69871 c69871;
        if (continuationImpl instanceof C69871) {
            c69871 = (C69871) continuationImpl;
            int i = c69871.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69871.u = i - Integer.MIN_VALUE;
            } else {
                c69871 = new C69871(continuationImpl);
            }
        } else {
            c69871 = new C69871(continuationImpl);
        }
        Object uuid = c69871.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69871.u;
        if (i2 == 0) {
            ResultKt.b(uuid);
            c69871.r = str;
            c69871.u = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69871);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c69871.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new cj((byte) 18, str, (String) uuid));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackChatbotFeedbackRequestClicked(int i, String str, ContinuationImpl continuationImpl) {
        C69881 c69881;
        if (continuationImpl instanceof C69881) {
            c69881 = (C69881) continuationImpl;
            int i2 = c69881.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c69881.v = i2 - Integer.MIN_VALUE;
            } else {
                c69881 = new C69881(continuationImpl);
            }
        } else {
            c69881 = new C69881(continuationImpl);
        }
        Object uuid = c69881.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c69881.v;
        if (i3 == 0) {
            ResultKt.b(uuid);
            c69881.r = str;
            c69881.s = i;
            c69881.v = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69881);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = c69881.s;
            str = c69881.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new td4(str, (String) uuid, i, (byte) 6));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackChatbotFeedbackRequestViewed(String str, ContinuationImpl continuationImpl) {
        C69891 c69891;
        if (continuationImpl instanceof C69891) {
            c69891 = (C69891) continuationImpl;
            int i = c69891.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69891.u = i - Integer.MIN_VALUE;
            } else {
                c69891 = new C69891(continuationImpl);
            }
        } else {
            c69891 = new C69891(continuationImpl);
        }
        Object uuid = c69891.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69891.u;
        if (i2 == 0) {
            ResultKt.b(uuid);
            c69891.r = str;
            c69891.u = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69891);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c69891.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new cj((byte) 21, str, (String) uuid));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackChatbotFeedbackSubmitted(String str, int i, String str2, Boolean bool, ContinuationImpl continuationImpl) {
        C69901 c69901;
        if (continuationImpl instanceof C69901) {
            c69901 = (C69901) continuationImpl;
            int i2 = c69901.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c69901.x = i2 - Integer.MIN_VALUE;
            } else {
                c69901 = new C69901(continuationImpl);
            }
        } else {
            c69901 = new C69901(continuationImpl);
        }
        Object uuid = c69901.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c69901.x;
        if (i3 == 0) {
            ResultKt.b(uuid);
            c69901.r = str;
            c69901.s = str2;
            c69901.t = bool;
            c69901.u = i;
            c69901.x = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69901);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = c69901.u;
            bool = c69901.t;
            str2 = c69901.s;
            str = c69901.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new bu8(str2, str, i, (String) uuid, bool, (byte) 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackContactSupportConversationActionClicked(String str, ContinuationImpl continuationImpl) {
        C69911 c69911;
        if (continuationImpl instanceof C69911) {
            c69911 = (C69911) continuationImpl;
            int i = c69911.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69911.u = i - Integer.MIN_VALUE;
            } else {
                c69911 = new C69911(continuationImpl);
            }
        } else {
            c69911 = new C69911(continuationImpl);
        }
        Object uuid = c69911.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69911.u;
        if (i2 == 0) {
            ResultKt.b(uuid);
            c69911.r = str;
            c69911.u = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69911);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c69911.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new cj((byte) 23, str, (String) uuid));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackDeeplinkOpened(String str, ContinuationImpl continuationImpl) {
        C69921 c69921;
        if (continuationImpl instanceof C69921) {
            c69921 = (C69921) continuationImpl;
            int i = c69921.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69921.u = i - Integer.MIN_VALUE;
            } else {
                c69921 = new C69921(continuationImpl);
            }
        } else {
            c69921 = new C69921(continuationImpl);
        }
        Object uuid = c69921.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69921.u;
        if (i2 == 0) {
            ResultKt.b(uuid);
            c69921.r = str;
            c69921.u = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69921);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c69921.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new cj((byte) 19, (String) uuid, str));
        return Unit.a;
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackLiveChatBannerClicked(ContinuationImpl continuationImpl) {
        C69931 c69931;
        if (continuationImpl instanceof C69931) {
            c69931 = (C69931) continuationImpl;
            int i = c69931.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69931.t = i - Integer.MIN_VALUE;
            } else {
                c69931 = new C69931(continuationImpl);
            }
        } else {
            c69931 = new C69931(continuationImpl);
        }
        Object uuid = c69931.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69931.t;
        if (i2 == 0) {
            ResultKt.b(uuid);
            c69931.t = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69931);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new rt7((String) uuid, (byte) 6));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackLiveChatBannerViewed(UserLiveChatStatus userLiveChatStatus, ContinuationImpl continuationImpl) {
        C69941 c69941;
        if (continuationImpl instanceof C69941) {
            c69941 = (C69941) continuationImpl;
            int i = c69941.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69941.u = i - Integer.MIN_VALUE;
            } else {
                c69941 = new C69941(continuationImpl);
            }
        } else {
            c69941 = new C69941(continuationImpl);
        }
        Object uuid = c69941.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69941.u;
        if (i2 == 0) {
            ResultKt.b(uuid);
            c69941.r = userLiveChatStatus;
            c69941.u = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69941);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            userLiveChatStatus = c69941.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new s55(userLiveChatStatus, (String) uuid, (byte) 28));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object viewAllRecentTransactions(ContinuationImpl continuationImpl) {
        C69951 c69951;
        if (continuationImpl instanceof C69951) {
            c69951 = (C69951) continuationImpl;
            int i = c69951.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69951.t = i - Integer.MIN_VALUE;
            } else {
                c69951 = new C69951(continuationImpl);
            }
        } else {
            c69951 = new C69951(continuationImpl);
        }
        Object uuid = c69951.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69951.t;
        if (i2 == 0) {
            ResultKt.b(uuid);
            c69951.t = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69951);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new rt7((String) uuid, (byte) 7));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object viewFaqEntry(int i, HelpCenterAccessChannel helpCenterAccessChannel, ContinuationImpl continuationImpl) {
        C69961 c69961;
        if (continuationImpl instanceof C69961) {
            c69961 = (C69961) continuationImpl;
            int i2 = c69961.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c69961.v = i2 - Integer.MIN_VALUE;
            } else {
                c69961 = new C69961(continuationImpl);
            }
        } else {
            c69961 = new C69961(continuationImpl);
        }
        Object uuid = c69961.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c69961.v;
        if (i3 == 0) {
            ResultKt.b(uuid);
            c69961.s = helpCenterAccessChannel;
            c69961.r = i;
            c69961.v = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69961);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = c69961.r;
            helpCenterAccessChannel = c69961.s;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new rf2(i, (Object) helpCenterAccessChannel, uuid, (byte) 2));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object viewHelpCenterAiPoweredHelp(HelpCenterAccessChannel helpCenterAccessChannel, ContinuationImpl continuationImpl) {
        C69971 c69971;
        if (continuationImpl instanceof C69971) {
            c69971 = (C69971) continuationImpl;
            int i = c69971.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69971.u = i - Integer.MIN_VALUE;
            } else {
                c69971 = new C69971(continuationImpl);
            }
        } else {
            c69971 = new C69971(continuationImpl);
        }
        Object uuid = c69971.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69971.u;
        if (i2 == 0) {
            ResultKt.b(uuid);
            c69971.r = helpCenterAccessChannel;
            c69971.u = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69971);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            helpCenterAccessChannel = c69971.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new s55((String) uuid, helpCenterAccessChannel, (byte) 27));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object viewOrderHelp(String str, ContinuationImpl continuationImpl) {
        C69981 c69981;
        if (continuationImpl instanceof C69981) {
            c69981 = (C69981) continuationImpl;
            int i = c69981.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69981.u = i - Integer.MIN_VALUE;
            } else {
                c69981 = new C69981(continuationImpl);
            }
        } else {
            c69981 = new C69981(continuationImpl);
        }
        Object uuid = c69981.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69981.u;
        if (i2 == 0) {
            ResultKt.b(uuid);
            c69981.r = str;
            c69981.u = 1;
            uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69981);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c69981.r;
            ResultKt.b(uuid);
        }
        this.analyticsDelegate.trackEvent(new cj((byte) 24, (String) uuid, str));
        return Unit.a;
    }

    public final void viewSelfService(String str, Screen screen, Integer num) {
        str.getClass();
        screen.getClass();
        this.analyticsDelegate.trackEvent(new mk6((Object) str, (Object) screen, (Object) num, (byte) 10));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1287a c = new C1287a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            HelpCenterSession helpCenterSession = (HelpCenterSession) this.b.invoke();
            c.getClass();
            analyticsTracker.getClass();
            helpCenterSession.getClass();
            return new HelpAnalyticsImpl(analyticsTracker, helpCenterSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.analytics.HelpAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1287a {
            public /* synthetic */ C1287a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, HelpCenterSessionImpl.a aVar) {
                fcfVar.getClass();
                return new a(fcfVar, aVar, null);
            }

            private C1287a() {
            }
        }
    }
}
