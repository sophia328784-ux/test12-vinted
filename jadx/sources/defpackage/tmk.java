package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.feature.verification.analytics.VerificationSource;
import events.user.click_cancel_verification;
import events.user.click_get_help_verification;
import events.user.click_resend_verification;
import events.user.click_verify;
import events.user.view_verification_screen;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class tmk implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ VerificationSource b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ tmk(VerificationSource verificationSource, String str, String str2, byte b) {
        this.a = b;
        this.b = verificationSource;
        this.c = str;
        this.d = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.d;
        String str2 = this.c;
        VerificationSource verificationSource = this.b;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                eventBuilder.getClass();
                String source = verificationSource.getSource();
                source.getClass();
                str2.getClass();
                str.getClass();
                click_cancel_verification.a aVarB = click_cancel_verification.b();
                aVarB.b(source);
                aVarB.f(str2);
                aVarB.e(str);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 1:
                eventBuilder.getClass();
                String source2 = verificationSource.getSource();
                source2.getClass();
                str2.getClass();
                str.getClass();
                click_resend_verification.a aVarB2 = click_resend_verification.b();
                aVarB2.b(source2);
                aVarB2.f(str2);
                aVarB2.e(str);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 2:
                eventBuilder.getClass();
                String source3 = verificationSource.getSource();
                source3.getClass();
                str2.getClass();
                str.getClass();
                click_get_help_verification.a aVarB3 = click_get_help_verification.b();
                aVarB3.b(source3);
                aVarB3.f(str2);
                aVarB3.e(str);
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 3:
                eventBuilder.getClass();
                String source4 = verificationSource.getSource();
                source4.getClass();
                str2.getClass();
                str.getClass();
                view_verification_screen.a aVarB4 = view_verification_screen.b();
                aVarB4.b(source4);
                aVarB4.f(str2);
                aVarB4.e(str);
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
            default:
                eventBuilder.getClass();
                String source5 = verificationSource.getSource();
                source5.getClass();
                str2.getClass();
                str.getClass();
                click_verify.a aVarB5 = click_verify.b();
                aVarB5.b(source5);
                aVarB5.f(str2);
                aVarB5.e(str);
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarB5.build();
                generatedMessageLiteBuild5.getClass();
                return new FinalBuilder(generatedMessageLiteBuild5);
        }
    }
}
