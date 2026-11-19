package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsAnalyticsImpl;
import events.dsa.user.click_action;
import events.notification_settings.user.daily_limit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class cu8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Screen b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    public /* synthetic */ cu8(Screen screen, String str, String str2, String str3, String str4, byte b) {
        this.a = b;
        this.b = screen;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.f;
        String str2 = this.e;
        String str3 = this.d;
        String str4 = this.c;
        Screen screen = this.b;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                eventBuilder.getClass();
                String strName = screen.name();
                strName.getClass();
                str2.getClass();
                str.getClass();
                click_action.a aVarB = click_action.b();
                aVarB.a(str4);
                aVarB.g(strName);
                if (str3 != null) {
                    aVarB.e(str3);
                }
                aVarB.b(str2);
                aVarB.d(str);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                int i = NotificationSettingsAnalyticsImpl.a;
                eventBuilder.getClass();
                String strName2 = screen.name();
                strName2.getClass();
                str4.getClass();
                daily_limit.a aVarB2 = daily_limit.b();
                aVarB2.g(strName2);
                aVarB2.e(str4);
                aVarB2.h(str3);
                aVarB2.a();
                if (str2 != null) {
                    aVarB2.f(str2);
                }
                if (str != null) {
                    aVarB2.d(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
        }
    }
}
