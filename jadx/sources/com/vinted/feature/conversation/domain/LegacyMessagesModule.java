package com.vinted.feature.conversation.domain;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.vinted.feature.conversation.api.response.legacymessage.ConversationActionMessageResponse;
import com.vinted.feature.conversation.api.response.legacymessage.ConversationInfoBannerResponse;
import com.vinted.feature.conversation.api.response.legacymessage.ConversationOfferMessageResponse;
import com.vinted.feature.conversation.api.response.legacymessage.ConversationOfferRequestMessageResponse;
import com.vinted.feature.conversation.api.response.legacymessage.ConversationPortalMessageResponse;
import com.vinted.feature.conversation.api.response.legacymessage.ConversationStatusMessageResponse;
import com.vinted.feature.conversation.api.response.legacymessage.ConversationUserMessageResponse;
import com.vinted.feature.conversation.api.response.legacymessage.LegacySupportFeedbackRequestMessageResponse;
import defpackage.te7;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\r\bÇ\u0002\u0018\u00002\u00020\u0001:\n\u0004\u0005\u0006\u0007\b\t\n\u000b\f\rB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/conversation/domain/LegacyMessagesModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "g", "h", "i", "j", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LegacyMessagesModule {
    public static final LegacyMessagesModule INSTANCE = new LegacyMessagesModule();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            LegacyMessagesModule.INSTANCE.getClass();
            return ConversationActionMessageResponse.class;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements te7 {
        public static final b a = new b();

        private b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            LegacyMessagesModule.INSTANCE.getClass();
            return LegacySupportFeedbackRequestMessageResponse.class;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements te7 {
        public static final c a = new c();

        private c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            LegacyMessagesModule.INSTANCE.getClass();
            return LegacySupportFeedbackRequestMessageResponse.class;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements te7 {
        public static final d a = new d();

        private d() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            LegacyMessagesModule.INSTANCE.getClass();
            return ConversationInfoBannerResponse.class;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e implements te7 {
        public static final e a = new e();

        private e() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            LegacyMessagesModule.INSTANCE.getClass();
            return LegacySupportFeedbackRequestMessageResponse.class;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f implements te7 {
        public static final f a = new f();

        private f() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            LegacyMessagesModule.INSTANCE.getClass();
            return ConversationOfferMessageResponse.class;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g implements te7 {
        public static final g a = new g();

        private g() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            LegacyMessagesModule.INSTANCE.getClass();
            return ConversationOfferRequestMessageResponse.class;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h implements te7 {
        public static final h a = new h();

        private h() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            LegacyMessagesModule.INSTANCE.getClass();
            return ConversationUserMessageResponse.class;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class i implements te7 {
        public static final i a = new i();

        private i() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            LegacyMessagesModule.INSTANCE.getClass();
            return ConversationPortalMessageResponse.class;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class j implements te7 {
        public static final j a = new j();

        private j() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            LegacyMessagesModule.INSTANCE.getClass();
            return ConversationStatusMessageResponse.class;
        }
    }

    private LegacyMessagesModule() {
    }
}
