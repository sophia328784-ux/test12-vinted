package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.ShippingSettingsCarrierDisableFeedbackScreen;
import events.shipping_settings.carrier_disable_feedback;
import events.user.view_search_suggestions;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wtg implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ String d;

    public /* synthetic */ wtg(String str, ArrayList arrayList, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = arrayList;
        this.d = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.d;
        ArrayList arrayList = this.c;
        String str2 = this.b;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                eventBuilder.getClass();
                ArrayList arrayList2 = new ArrayList(arrayList);
                str2.getClass();
                view_search_suggestions.a aVarC = view_search_suggestions.c();
                aVarC.d(str2);
                aVarC.a(arrayList2);
                if (str != null) {
                    aVarC.f(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarC.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                eventBuilder.getClass();
                ShippingSettingsCarrierDisableFeedbackScreen shippingSettingsCarrierDisableFeedbackScreen = ShippingSettingsCarrierDisableFeedbackScreen.shipping_settings;
                ArrayList arrayList3 = new ArrayList(arrayList);
                shippingSettingsCarrierDisableFeedbackScreen.getClass();
                str2.getClass();
                carrier_disable_feedback.a aVarC2 = carrier_disable_feedback.c();
                aVarC2.f(shippingSettingsCarrierDisableFeedbackScreen.getProto());
                aVarC2.b(str2);
                aVarC2.a(arrayList3);
                if (str != null) {
                    aVarC2.d(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarC2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
        }
    }
}
