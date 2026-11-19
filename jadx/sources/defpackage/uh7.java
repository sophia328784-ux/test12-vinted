package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import events.favorites.preview_view;
import events.notification_list.user.scroll;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class uh7 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public /* synthetic */ uh7(int i, String str, int i2) {
        this.c = i;
        this.b = str;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = this.d;
        int i2 = this.c;
        String str = this.b;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                eventBuilder.getClass();
                preview_view.a aVarB = preview_view.b();
                aVarB.f();
                aVarB.e(i2);
                if (str != null) {
                    aVarB.b(str);
                }
                aVarB.d(i);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                eventBuilder.getClass();
                str.getClass();
                scroll.a aVarB2 = scroll.b();
                aVarB2.e();
                aVarB2.d(str);
                aVarB2.b(i2);
                aVarB2.g(i);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
        }
    }

    public /* synthetic */ uh7(String str, int i, int i2) {
        this.b = str;
        this.c = i;
        this.d = i2;
    }
}
