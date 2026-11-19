package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import events.seller.accept_offer_request;
import events.seller.reject_offer_request;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ud4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double d;
    public final /* synthetic */ String e;

    public /* synthetic */ ud4(String str, double d, double d2, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = d;
        this.d = d2;
        this.e = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.e;
        double d = this.d;
        double d2 = this.c;
        String str2 = this.b;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                int i = ConversationAnalyticsImpl.a;
                eventBuilder.getClass();
                float f = (float) d;
                reject_offer_request.a aVarB = reject_offer_request.b();
                aVarB.g(str2);
                aVarB.a((float) d2);
                aVarB.e(f);
                aVarB.d(str);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                int i2 = ConversationAnalyticsImpl.a;
                eventBuilder.getClass();
                float f2 = (float) d;
                accept_offer_request.a aVarB2 = accept_offer_request.b();
                aVarB2.g(str2);
                aVarB2.a((float) d2);
                aVarB2.e(f2);
                aVarB2.d(str);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
        }
    }
}
