package defpackage;

import com.vinted.feature.conversation.analytics.ConversationMetricsTrackerImpl;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ef4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ConversationRepositoryImpl b;
    public final /* synthetic */ long c;

    public /* synthetic */ ef4(ConversationRepositoryImpl conversationRepositoryImpl, long j, byte b) {
        this.a = b;
        this.b = conversationRepositoryImpl;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        long j = this.c;
        ConversationRepositoryImpl conversationRepositoryImpl = this.b;
        switch (b) {
            case 0:
                ((ConversationMetricsTrackerImpl) conversationRepositoryImpl.conversationMetricsTracker).trackInquiryMetrics(j, "frontend.inquiry.update_duration", true);
                break;
            case 1:
                ((ConversationMetricsTrackerImpl) conversationRepositoryImpl.conversationMetricsTracker).trackInquiryMetrics(j, "frontend.inquiry.update_duration", false);
                break;
            case 2:
                ((ConversationMetricsTrackerImpl) conversationRepositoryImpl.conversationMetricsTracker).trackInquiryMetrics(j, "frontend.inquiry.create_duration", true);
                break;
            default:
                ((ConversationMetricsTrackerImpl) conversationRepositoryImpl.conversationMetricsTracker).trackInquiryMetrics(j, "frontend.inquiry.create_duration", false);
                break;
        }
        return Unit.a;
    }
}
