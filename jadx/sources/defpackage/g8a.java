package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.money.Money;
import events.user.bundle_discount_settings_label_view;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class g8a implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Screen b;
    public final /* synthetic */ Money c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ double e;

    public /* synthetic */ g8a(Screen screen, Money money, boolean z, double d) {
        this.b = screen;
        this.c = money;
        this.d = z;
        this.e = d;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        double d = this.e;
        boolean z = this.d;
        Money money = this.c;
        Screen screen = this.b;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                eventBuilder.getClass();
                String strName = screen.name();
                Float fValueOf = money != null ? Float.valueOf(money.getAmount().floatValue()) : null;
                String currencyCode = money != null ? money.getCurrencyCode() : null;
                bundle_discount_settings_label_view.a aVarB = bundle_discount_settings_label_view.b();
                if (strName != null) {
                    aVarB.g(strName);
                }
                aVarB.d(z);
                aVarB.b(d);
                if (fValueOf != null) {
                    aVarB.f(fValueOf.floatValue());
                }
                if (currencyCode != null) {
                    aVarB.a(currencyCode);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                eventBuilder.getClass();
                return EventBuilder.userBundleDiscountSettingsClick(screen.name(), z, Double.valueOf(d), money != null ? Float.valueOf(money.getAmount().floatValue()) : null, money != null ? money.getCurrencyCode() : null);
        }
    }

    public /* synthetic */ g8a(Screen screen, boolean z, double d, Money money) {
        this.b = screen;
        this.d = z;
        this.e = d;
        this.c = money;
    }
}
