package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.screens.Screen;
import events.report.user.view_screen;
import events.user.received_ad;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class rl implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Screen b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;

    public /* synthetic */ rl(Screen screen, String str, String str2, String str3, String str4, String str5, String str6, byte b) {
        this.a = b;
        this.b = screen;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.h;
        String str2 = this.g;
        String str3 = this.f;
        String str4 = this.e;
        String str5 = this.d;
        String str6 = this.c;
        Screen screen = this.b;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                eventBuilder.getClass();
                String strName = screen.name();
                strName.getClass();
                str6.getClass();
                received_ad.a aVarB = received_ad.b();
                aVarB.i(strName);
                aVarB.g(str6);
                if (str5 != null) {
                    aVarB.a(str5);
                }
                if (str4 != null) {
                    aVarB.e(str4);
                }
                if (str3 != null) {
                    aVarB.d(str3);
                }
                if (str2 != null) {
                    aVarB.b(str2);
                }
                if (str != null) {
                    aVarB.h(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                eventBuilder.getClass();
                String strName2 = screen.name();
                strName2.getClass();
                str6.getClass();
                str4.getClass();
                view_screen.a aVarB2 = view_screen.b();
                aVarB2.i(strName2);
                aVarB2.h(str6);
                if (str5 != null) {
                    aVarB2.b(str5);
                }
                aVarB2.d(str4);
                if (str3 != null) {
                    aVarB2.a(str3);
                }
                if (str2 != null) {
                    aVarB2.f(str2);
                }
                if (str != null) {
                    aVarB2.g(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
        }
    }
}
