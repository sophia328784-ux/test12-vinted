package defpackage;

import bo.app.c2;
import bo.app.c8;
import bo.app.cc;
import bo.app.d3;
import bo.app.q0;
import bo.app.s0;
import bo.app.z0;
import com.braze.ui.UserJavascriptInterfaceBase;
import com.braze.ui.actions.UriAction;
import com.braze.ui.support.UriUtils;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j5k implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ j5k(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return UriAction.getIntentArrayWithConfiguredBackStack$lambda$1(str);
            case 1:
                return UriAction.getIntentArrayWithConfiguredBackStack$lambda$3(str);
            case 2:
                return UriAction.getWebViewActivityIntent$lambda$0(str);
            case 3:
                return UriUtils.isActivityRegisteredInManifest$lambda$0(str);
            case 4:
                return UserJavascriptInterfaceBase.setEmailNotificationSubscriptionType$lambda$0(str);
            case 5:
                return UserJavascriptInterfaceBase.setDateOfBirth$lambda$2(str);
            case 6:
                return UserJavascriptInterfaceBase.setCustomLocationAttribute$lambda$0(str);
            case 7:
                return UserJavascriptInterfaceBase.setCustomLocationAttribute$lambda$1(str);
            case 8:
                return UserJavascriptInterfaceBase.incrementCustomUserAttribute$lambda$0(str);
            case 9:
                return UserJavascriptInterfaceBase.setGender$lambda$0(str);
            case 10:
                return UserJavascriptInterfaceBase.setCustomUserAttributeArray$lambda$0(str);
            case 11:
                return UserJavascriptInterfaceBase.setPushNotificationSubscriptionType$lambda$0(str);
            case 12:
                return UserJavascriptInterfaceBase.setDateOfBirth$lambda$0(str);
            case 13:
                return UserJavascriptInterfaceBase.setDateOfBirth$lambda$1(str);
            case 14:
                qik qikVar = qik.a;
                return s0.a("The custom event is a blocklisted custom event: ", str, ". Invalid custom event.");
            case 15:
                qik qikVar2 = qik.a;
                return z0.a("The productId is a blocklisted productId: ", str);
            case 16:
                qik qikVar3 = qik.a;
                StringBuilder sbD = be.d("The currencyCode ", str, " is invalid. Expected one of ");
                sbD.append(qik.b);
                return sbD.toString();
            case 17:
                q3l q3lVar = q3l.a;
                return q0.a("Html content zip unpacked to to ", str, '.');
            case 18:
                q3l q3lVar2 = q3l.a;
                return z0.a("Could not download zip file to local storage. ", str);
            case 19:
                q3l q3lVar3 = q3l.a;
                return z0.a("Cannot find local asset file at path: ", str);
            case 20:
                avl avlVar = avl.a;
                return q0.a("Unexpected system broadcast received [", str, ']');
            case 21:
                o0m o0mVar = o0m.a;
                return q0.a("Custom attribute key cannot be blocklisted attribute: ", str, '.');
            case 22:
                o0m o0mVar2 = o0m.a;
                return s0.a("Nested Custom Attribute Key '", str, "' is invalid.");
            case 23:
                return c2.a(str);
            case 24:
                return c8.a(str);
            case 25:
                return cc.a(str);
            case 26:
                return cc.c(str);
            case 27:
                o8m o8mVar = o8m.a;
                return z0.a("Failed to create valid enum from string: ", str);
            case 28:
                return d3.b(str);
            default:
                return d3.d(str);
        }
    }
}
