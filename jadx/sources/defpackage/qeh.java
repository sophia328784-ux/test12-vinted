package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import events.user.bundle_discount_settings_view;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qeh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Double c;

    public /* synthetic */ qeh(boolean z, Double d, byte b) {
        this.a = b;
        this.b = z;
        this.c = d;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Double d = this.c;
        boolean z = this.b;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                eventBuilder.getClass();
                bundle_discount_settings_view.a aVarB = bundle_discount_settings_view.b();
                aVarB.e();
                aVarB.b(z);
                if (d != null) {
                    aVarB.a(d.doubleValue());
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                eventBuilder.getClass();
                return EventBuilder.userBundleDiscountSettingsClick("profile_tab", z, d, null, null);
        }
    }
}
