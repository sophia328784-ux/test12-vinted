package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import events.user.click_suggested_message;
import events.user.view_homepage_block;
import events.user.view_suggested_message;
import events.wallet.time_in_verification_of_payee;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class vd4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public /* synthetic */ vd4(String str, String str2, int i, String str3) {
        this.a = (byte) 3;
        this.c = str;
        this.d = str2;
        this.b = i;
        this.e = str3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.e;
        int i = this.b;
        String str2 = this.d;
        String str3 = this.c;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                int i2 = ConversationAnalyticsImpl.a;
                eventBuilder.getClass();
                click_suggested_message.a aVarB = click_suggested_message.b();
                aVarB.b(str3);
                aVarB.e(i + 1);
                if (str2 != null) {
                    aVarB.g(str2);
                }
                aVarB.d(str);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 1:
                int i3 = ConversationAnalyticsImpl.a;
                eventBuilder.getClass();
                view_suggested_message.a aVarB2 = view_suggested_message.b();
                aVarB2.b(str3);
                aVarB2.e(i + 1);
                if (str2 != null) {
                    aVarB2.g(str2);
                }
                aVarB2.d(str);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 2:
                eventBuilder.getClass();
                int i4 = i + 1;
                str2.getClass();
                view_homepage_block.a aVarB3 = view_homepage_block.b();
                if (str3 != null) {
                    aVarB3.f(str3);
                }
                aVarB3.a(str2);
                aVarB3.b(i4);
                if (str != null) {
                    aVarB3.e(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            default:
                eventBuilder.getClass();
                time_in_verification_of_payee.a aVarB4 = time_in_verification_of_payee.b();
                aVarB4.f(str3);
                aVarB4.d(str2);
                aVarB4.a(i);
                aVarB4.g(str);
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
        }
    }

    public /* synthetic */ vd4(int i, String str, String str2, String str3, byte b) {
        this.a = b;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }
}
