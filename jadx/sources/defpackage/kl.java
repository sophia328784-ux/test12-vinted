package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import events.ad.blocked;
import events.conversation.details_item_click;
import events.conversation.details_user_name_click;
import events.conversation.info_icon_click;
import events.conversation.item_photo_click;
import events.conversation.multiple_items_photos_click;
import events.conversation.upload_photo_click;
import events.conversation.user_profile_icon_click;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class kl implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public /* synthetic */ kl(String str, String str2, String str3, String str4, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String lowerCase = "unknown";
        String str = this.e;
        String str2 = this.d;
        String str3 = this.c;
        String str4 = this.b;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                eventBuilder.getClass();
                str4.getClass();
                str3.getClass();
                blocked.a aVarB = blocked.b();
                aVarB.f(str4);
                aVarB.b(str3);
                if (str2 != null) {
                    aVarB.a(str2);
                }
                if (str != null) {
                    aVarB.d(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 1:
                int i = ConversationAnalyticsImpl.a;
                eventBuilder.getClass();
                if (str2 != null) {
                    lowerCase = str2.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                }
                details_item_click.a aVarB2 = details_item_click.b();
                aVarB2.f(str4);
                aVarB2.a(str3);
                aVarB2.g(lowerCase);
                aVarB2.d(str);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 2:
                int i2 = ConversationAnalyticsImpl.a;
                eventBuilder.getClass();
                if (str2 != null) {
                    lowerCase = str2.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                }
                str3.getClass();
                user_profile_icon_click.a aVarB3 = user_profile_icon_click.b();
                aVarB3.f(str4);
                aVarB3.a(str3);
                aVarB3.g(lowerCase);
                aVarB3.d(str);
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 3:
                int i3 = ConversationAnalyticsImpl.a;
                eventBuilder.getClass();
                if (str2 != null) {
                    lowerCase = str2.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                }
                str3.getClass();
                multiple_items_photos_click.a aVarB4 = multiple_items_photos_click.b();
                aVarB4.f(str4);
                aVarB4.a(str3);
                aVarB4.g(lowerCase);
                if (str != null) {
                    aVarB4.d(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
            case 4:
                int i4 = ConversationAnalyticsImpl.a;
                eventBuilder.getClass();
                if (str2 != null) {
                    lowerCase = str2.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                }
                str3.getClass();
                item_photo_click.a aVarB5 = item_photo_click.b();
                aVarB5.f(str4);
                aVarB5.a(str3);
                aVarB5.g(lowerCase);
                if (str != null) {
                    aVarB5.d(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarB5.build();
                generatedMessageLiteBuild5.getClass();
                return new FinalBuilder(generatedMessageLiteBuild5);
            case 5:
                int i5 = ConversationAnalyticsImpl.a;
                eventBuilder.getClass();
                if (str2 != null) {
                    lowerCase = str2.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                }
                details_user_name_click.a aVarB6 = details_user_name_click.b();
                aVarB6.f(str4);
                aVarB6.a(str3);
                aVarB6.g(lowerCase);
                aVarB6.d(str);
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarB6.build();
                generatedMessageLiteBuild6.getClass();
                return new FinalBuilder(generatedMessageLiteBuild6);
            case 6:
                int i6 = ConversationAnalyticsImpl.a;
                eventBuilder.getClass();
                upload_photo_click.a aVarB7 = upload_photo_click.b();
                aVarB7.f(str4);
                aVarB7.a(str3);
                aVarB7.g(str2);
                aVarB7.d(str);
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarB7.build();
                generatedMessageLiteBuild7.getClass();
                return new FinalBuilder(generatedMessageLiteBuild7);
            default:
                int i7 = ConversationAnalyticsImpl.a;
                eventBuilder.getClass();
                if (str2 != null) {
                    lowerCase = str2.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                }
                str3.getClass();
                info_icon_click.a aVarB8 = info_icon_click.b();
                aVarB8.f(str4);
                aVarB8.a(str3);
                aVarB8.g(lowerCase);
                if (str != null) {
                    aVarB8.d(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarB8.build();
                generatedMessageLiteBuild8.getClass();
                return new FinalBuilder(generatedMessageLiteBuild8);
        }
    }
}
