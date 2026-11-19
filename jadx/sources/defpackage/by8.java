package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserHomepageBlockCtaType;
import events.user.click_homepage_block_cta;
import events.user.view_homepage_block_cta;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class by8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ UserHomepageBlockCtaType d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    public /* synthetic */ by8(int i, String str, UserHomepageBlockCtaType userHomepageBlockCtaType, String str2, String str3, byte b) {
        this.a = b;
        this.b = i;
        this.c = str;
        this.d = userHomepageBlockCtaType;
        this.e = str2;
        this.f = str3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.f;
        String str2 = this.e;
        UserHomepageBlockCtaType userHomepageBlockCtaType = this.d;
        String str3 = this.c;
        int i = this.b;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                eventBuilder.getClass();
                int i2 = i + 1;
                userHomepageBlockCtaType.getClass();
                str2.getClass();
                view_homepage_block_cta.a aVarB = view_homepage_block_cta.b();
                if (str3 != null) {
                    aVarB.f(str3);
                }
                aVarB.h(userHomepageBlockCtaType.getProto());
                aVarB.a(str2);
                aVarB.b(i2);
                if (str != null) {
                    aVarB.e(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                eventBuilder.getClass();
                int i3 = i + 1;
                userHomepageBlockCtaType.getClass();
                str2.getClass();
                click_homepage_block_cta.a aVarB2 = click_homepage_block_cta.b();
                if (str3 != null) {
                    aVarB2.f(str3);
                }
                aVarB2.h(userHomepageBlockCtaType.getProto());
                aVarB2.a(str2);
                aVarB2.b(i3);
                if (str != null) {
                    aVarB2.e(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
        }
    }
}
