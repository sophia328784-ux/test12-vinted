package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.screens.Screen;
import events.user.click_homepage_element;
import events.user.view_homepage_element;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ay8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Screen c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;

    public /* synthetic */ ay8(int i, Screen screen, String str, String str2, String str3, String str4, String str5, byte b) {
        this.a = b;
        this.b = i;
        this.c = screen;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.h;
        String str2 = this.g;
        String str3 = this.f;
        String str4 = this.e;
        String str5 = this.d;
        Screen screen = this.c;
        int i = this.b;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                eventBuilder.getClass();
                String strName = screen.name();
                str5.getClass();
                str4.getClass();
                str2.getClass();
                strName.getClass();
                click_homepage_element.a aVarB = click_homepage_element.b();
                aVarB.a(str5);
                aVarB.h(i + 1);
                aVarB.b(str4);
                if (str3 != null) {
                    aVarB.d(str3);
                }
                aVarB.e(str2);
                if (str != null) {
                    aVarB.g(str);
                }
                aVarB.i(strName);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                eventBuilder.getClass();
                String strName2 = screen.name();
                str5.getClass();
                str4.getClass();
                str2.getClass();
                strName2.getClass();
                view_homepage_element.a aVarB2 = view_homepage_element.b();
                aVarB2.a(str5);
                aVarB2.h(i + 1);
                aVarB2.b(str4);
                if (str3 != null) {
                    aVarB2.d(str3);
                }
                aVarB2.e(str2);
                if (str != null) {
                    aVarB2.g(str);
                }
                aVarB2.i(strName2);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
        }
    }
}
