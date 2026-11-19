package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.feature.bundle.analytics.ReasonForNotBundling;
import events.bundles.cannot_bundle_button_click;
import events.bundles.cannot_bundle_button_view;
import events.bundles.cannot_bundle_hyperlink_click;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class sz2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ReasonForNotBundling d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    public /* synthetic */ sz2(String str, String str2, ReasonForNotBundling reasonForNotBundling, String str3, String str4, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = reasonForNotBundling;
        this.e = str3;
        this.f = str4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.f;
        String str2 = this.e;
        ReasonForNotBundling reasonForNotBundling = this.d;
        String str3 = this.c;
        String str4 = this.b;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                eventBuilder.getClass();
                String lowerCase = reasonForNotBundling.name().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                cannot_bundle_hyperlink_click.a aVarB = cannot_bundle_hyperlink_click.b();
                if (str4 != null) {
                    aVarB.d(str4);
                }
                if (str3 != null) {
                    aVarB.g(str3);
                }
                aVarB.e(lowerCase);
                aVarB.f(str2);
                if (str != null) {
                    aVarB.a(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 1:
                eventBuilder.getClass();
                String lowerCase2 = reasonForNotBundling.name().toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
                cannot_bundle_button_click.a aVarB2 = cannot_bundle_button_click.b();
                if (str4 != null) {
                    aVarB2.d(str4);
                }
                if (str3 != null) {
                    aVarB2.g(str3);
                }
                aVarB2.e(lowerCase2);
                aVarB2.f(str2);
                if (str != null) {
                    aVarB2.a(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            default:
                eventBuilder.getClass();
                String lowerCase3 = reasonForNotBundling.name().toLowerCase(Locale.ROOT);
                lowerCase3.getClass();
                cannot_bundle_button_view.a aVarB3 = cannot_bundle_button_view.b();
                if (str4 != null) {
                    aVarB3.d(str4);
                }
                if (str3 != null) {
                    aVarB3.g(str3);
                }
                aVarB3.e(lowerCase3);
                aVarB3.f(str2);
                if (str != null) {
                    aVarB3.a(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
        }
    }
}
