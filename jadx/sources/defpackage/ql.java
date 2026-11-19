package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.ProfileTargets;
import com.vinted.analytics.screens.Screen;
import events.dsa.user.leave_screen;
import events.dsa.user.view_screen;
import events.order_education.view;
import events.profile.click;
import events.system.requested_ad;
import events.user.autocomplete_details;
import events.user.change_language;
import events.user.click_homepage_vertical;
import events.user.upload_item.submit_success;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ql implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Screen b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ ql(Screen screen, String str, String str2) {
        this.a = (byte) 10;
        this.c = str;
        this.b = screen;
        this.d = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.d;
        Screen screen = this.b;
        String str2 = this.c;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                eventBuilder.getClass();
                String strName = screen.name();
                strName.getClass();
                str2.getClass();
                requested_ad.a aVarB = requested_ad.b();
                aVarB.e(strName);
                aVarB.d(str2);
                if (str != null) {
                    aVarB.a(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 1:
                eventBuilder.getClass();
                return EventBuilder.k(str2, str, screen.name(), eventBuilder);
            case 2:
                eventBuilder.getClass();
                String strName2 = screen.name();
                strName2.getClass();
                str2.getClass();
                str.getClass();
                view_screen.a aVarB2 = view_screen.b();
                aVarB2.e(strName2);
                aVarB2.a(str2);
                aVarB2.b(str);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 3:
                eventBuilder.getClass();
                String strName3 = screen.name();
                strName3.getClass();
                str2.getClass();
                str.getClass();
                leave_screen.a aVarB3 = leave_screen.b();
                aVarB3.e(strName3);
                aVarB3.a(str2);
                aVarB3.b(str);
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 4:
                eventBuilder.getClass();
                String strName4 = screen.name();
                str2.getClass();
                click_homepage_vertical.a aVarB4 = click_homepage_vertical.b();
                aVarB4.f(str2);
                if (str != null) {
                    aVarB4.b(str);
                }
                if (strName4 != null) {
                    aVarB4.d(strName4);
                }
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
            case 5:
                eventBuilder.getClass();
                String strName5 = screen.name();
                submit_success.a aVarB5 = submit_success.b();
                if (str2 != null) {
                    aVarB5.b(str2);
                }
                if (strName5 != null) {
                    aVarB5.d(strName5);
                }
                if (str != null) {
                    aVarB5.f(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarB5.build();
                generatedMessageLiteBuild5.getClass();
                return new FinalBuilder(generatedMessageLiteBuild5);
            case 6:
                eventBuilder.getClass();
                return EventBuilder.k(str2, str, screen.name(), eventBuilder);
            case 7:
                String strA = hqc.a(eventBuilder, screen);
                change_language.a aVarB6 = change_language.b();
                aVarB6.d(strA);
                aVarB6.b(str2);
                aVarB6.f(str);
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarB6.build();
                generatedMessageLiteBuild6.getClass();
                return new FinalBuilder(generatedMessageLiteBuild6);
            case 8:
                String strA2 = hqc.a(eventBuilder, screen);
                autocomplete_details.a aVarB7 = autocomplete_details.b();
                aVarB7.b(strA2);
                aVarB7.d(str2);
                aVarB7.e(str);
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarB7.build();
                generatedMessageLiteBuild7.getClass();
                return new FinalBuilder(generatedMessageLiteBuild7);
            case 9:
                String strA3 = hqc.a(eventBuilder, screen);
                view.a aVarB8 = view.b();
                aVarB8.g(str2);
                aVarB8.f(str);
                aVarB8.d(strA3);
                aVarB8.a("first_sale_education");
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarB8.build();
                generatedMessageLiteBuild8.getClass();
                return new FinalBuilder(generatedMessageLiteBuild8);
            default:
                eventBuilder.getClass();
                String strName6 = screen.name();
                ProfileTargets profileTargets = ProfileTargets.user_short_info_cell;
                str2.getClass();
                strName6.getClass();
                profileTargets.getClass();
                click.a aVarB9 = click.b();
                aVarB9.d(str2);
                aVarB9.e(strName6);
                aVarB9.g(profileTargets.getProto());
                if (str != null) {
                    aVarB9.b(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild9 = aVarB9.build();
                generatedMessageLiteBuild9.getClass();
                return new FinalBuilder(generatedMessageLiteBuild9);
        }
    }

    public /* synthetic */ ql(Screen screen, String str, String str2, byte b) {
        this.a = b;
        this.b = screen;
        this.c = str;
        this.d = str2;
    }
}
