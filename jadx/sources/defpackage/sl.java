package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.screens.Screen;
import events.system.received_ad_revenue;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class sl implements Function1 {
    public final /* synthetic */ Screen a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ double d;
    public final /* synthetic */ String e;

    public /* synthetic */ sl(Screen screen, String str, String str2, double d, String str3) {
        this.a = screen;
        this.b = str;
        this.c = str2;
        this.d = d;
        this.e = str3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((EventBuilder) obj).getClass();
        String strName = this.a.name();
        String str = this.b;
        str.getClass();
        received_ad_revenue.a aVarB = received_ad_revenue.b();
        aVarB.e(str);
        String str2 = this.c;
        if (str2 != null) {
            aVarB.b(str2);
        }
        aVarB.a(this.d);
        aVarB.f(this.e);
        if (strName != null) {
            aVarB.g(strName);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }
}
