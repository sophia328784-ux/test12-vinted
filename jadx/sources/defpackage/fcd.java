package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.legal.settings.DataSettingsSource;
import com.vinted.feature.legal.settings.PrivacySettingsAnalyticsImpl;
import com.vinted.feature.legal.settings.PrivacySettingsSaveResult;
import com.vinted.feature.legal.settings.PrivacySettingsSettingName;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsAnalyticsImpl;
import events.notification_settings.user.toggle;
import events.privacy_settings.user.save_result;
import events.privacy_settings.user.view_screen;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class fcd implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Enum f;

    public /* synthetic */ fcd(String str, PrivacySettingsSettingName privacySettingsSettingName, boolean z, PrivacySettingsSaveResult privacySettingsSaveResult, boolean z2) {
        this.a = (byte) 2;
        this.b = str;
        this.f = privacySettingsSettingName;
        this.d = z;
        this.c = privacySettingsSaveResult;
        this.e = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.e;
        Object obj2 = this.c;
        boolean z2 = this.d;
        Enum r4 = this.f;
        String str = this.b;
        switch (b) {
            case 0:
                int i = NotificationSettingsAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                String strName = ((Screen) r4).name();
                strName.getClass();
                str.getClass();
                toggle.a aVarB = toggle.b();
                aVarB.f(strName);
                aVarB.d(str);
                aVarB.g((String) obj2);
                aVarB.e(z2);
                aVarB.b(z);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 1:
                String str2 = (String) obj2;
                int i2 = PrivacySettingsAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                String value = ((DataSettingsSource) r4).getValue();
                str.getClass();
                value.getClass();
                view_screen.a aVarB2 = view_screen.b();
                aVarB2.g();
                aVarB2.f(str);
                aVarB2.h(value);
                if (str2 != null) {
                    aVarB2.b(str2);
                }
                aVarB2.e(z2);
                aVarB2.a(z);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            default:
                int i3 = PrivacySettingsAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                String value2 = ((PrivacySettingsSettingName) r4).getValue();
                String value3 = ((PrivacySettingsSaveResult) obj2).getValue();
                str.getClass();
                value2.getClass();
                value3.getClass();
                save_result.a aVarB3 = save_result.b();
                aVarB3.f();
                aVarB3.d(str);
                aVarB3.g(value2);
                aVarB3.b(z2);
                aVarB3.e(value3);
                aVarB3.i(z);
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
        }
    }

    public /* synthetic */ fcd(Enum r1, String str, String str2, boolean z, boolean z2, byte b) {
        this.a = b;
        this.f = r1;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z2;
    }
}
