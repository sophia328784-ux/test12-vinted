package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.CommonContentSourceConstraints;
import com.vinted.analytics.CommonCreditCardAddLocations;
import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.CreditCardAddAction;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.screens.Screen;
import events.credit_card_add.interaction;
import events.upload_form.user.view_similar_sold_item;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ln4 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Enum e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ln4(long j, Screen screen, String str, String str2, String str3) {
        this.b = j;
        this.e = screen;
        this.c = str;
        this.d = str2;
        this.f = str3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.f;
        String str = this.d;
        String str2 = this.c;
        Enum r4 = this.e;
        long j = this.b;
        switch (b) {
            case 0:
                CommonCreditCardAddLocations commonCreditCardAddLocations = (CommonCreditCardAddLocations) r4;
                CommonScreenDisplayMode commonScreenDisplayMode = (CommonScreenDisplayMode) obj2;
                ((EventBuilder) obj).getClass();
                CreditCardAddAction creditCardAddAction = CreditCardAddAction.time_on_task_in_ms;
                creditCardAddAction.getClass();
                interaction.a aVarB = interaction.b();
                if (str2 != null) {
                    aVarB.d(str2);
                }
                aVarB.h(commonCreditCardAddLocations.getProto());
                aVarB.e(commonScreenDisplayMode.getProto());
                aVarB.a(creditCardAddAction.getProto());
                aVarB.f(j);
                aVarB.b(str);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                String str3 = (String) obj2;
                ((EventBuilder) obj).getClass();
                String strName = ((Screen) r4).name();
                CommonContentSourceConstraints analyticsValue = new ContentSource(str2).getAnalyticsValue();
                strName.getClass();
                view_similar_sold_item.a aVarB2 = view_similar_sold_item.b();
                aVarB2.d(str);
                aVarB2.e(j + 1);
                if (analyticsValue != null) {
                    aVarB2.a(analyticsValue.getProto());
                }
                aVarB2.f(strName);
                if (str3 != null) {
                    aVarB2.h(str3);
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
        }
    }

    public /* synthetic */ ln4(String str, CommonCreditCardAddLocations commonCreditCardAddLocations, CommonScreenDisplayMode commonScreenDisplayMode, long j, String str2) {
        this.c = str;
        this.e = commonCreditCardAddLocations;
        this.f = commonScreenDisplayMode;
        this.b = j;
        this.d = str2;
    }
}
