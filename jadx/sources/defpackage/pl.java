package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.screens.Screen;
import events.item_page.item_attributes.click;
import events.item_page.item_attributes.view;
import events.system.ad_space;
import events.upload_form.validate;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class pl implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Screen b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public /* synthetic */ pl(Screen screen, String str, String str2, String str3, byte b) {
        this.a = b;
        this.b = screen;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.e;
        String str2 = this.d;
        String str3 = this.c;
        Screen screen = this.b;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                eventBuilder.getClass();
                String strName = screen.name();
                strName.getClass();
                str3.getClass();
                ad_space.a aVarB = ad_space.b();
                aVarB.f(strName);
                aVarB.e(str3);
                aVarB.b(str2);
                if (str != null) {
                    aVarB.a(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 1:
                eventBuilder.getClass();
                String strName2 = screen.name();
                strName2.getClass();
                str3.getClass();
                view.a aVarB2 = view.b();
                aVarB2.f(strName2);
                aVarB2.e(str3);
                aVarB2.a(str2);
                if (str != null) {
                    aVarB2.b(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 2:
                eventBuilder.getClass();
                String strName3 = screen.name();
                strName3.getClass();
                str3.getClass();
                str2.getClass();
                click.a aVarB3 = click.b();
                aVarB3.f(strName3);
                aVarB3.e(str3);
                aVarB3.a(str2);
                if (str != null) {
                    aVarB3.b(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            default:
                String strA = hqc.a(eventBuilder, screen);
                validate.a aVarB4 = validate.b();
                aVarB4.f();
                if (str3 != null) {
                    aVarB4.h(str3);
                }
                aVarB4.b(str2);
                aVarB4.d(strA);
                if (str != null) {
                    aVarB4.g(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
        }
    }
}
