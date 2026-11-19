package defpackage;

import bo.app.c2;
import bo.app.f7;
import bo.app.o0;
import bo.app.v1;
import com.braze.a;
import com.braze.push.BrazeFirebaseMessagingService;
import com.braze.push.BrazeNotificationUtils;
import com.braze.push.BrazePushReceiver;
import com.braze.ui.UserJavascriptInterfaceBase;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import com.vinted.signals.impl.NativeBridge;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u72 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ u72(byte b, String str, String str2) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.c;
        String str2 = this.b;
        switch (b) {
            case 0:
                a.C0114a c0114a = a.m;
                return lv2.c("Changing current user '", str2, "' to new user '", str, ".'");
            case 1:
                a.C0114a c0114a2 = a.m;
                return a2.d("Failed to log push story page clicked for pageId: ", str2, " campaignId: ", str);
            case 2:
                a.C0114a c0114a3 = a.m;
                return a2.d("Failed to update ContentCard storage provider with single card update. User id: ", str2, " Serialized json: ", str);
            case 3:
                a.C0114a c0114a4 = a.m;
                return a2.d("Cannot add null or blank card json to storage. Returning. User id: ", str2, " Serialized json: ", str);
            case 4:
                return BrazeFirebaseMessagingService.Companion.handleBrazeRemoteMessage$lambda$5(str2, str);
            case 5:
                return BrazeInAppMessageManager.createBrazeUserChangeEventSubscriber$lambda$0$2(str2, str);
            case 6:
                return BrazeNotificationUtils.handleContentCardsSerializedCardIfPresent$lambda$0(str2, str);
            case 7:
                return BrazePushReceiver.Companion.handleAdmRegistrationIntent$lambda$0(str2, str);
            case 8:
                int i = dh9.E;
                return a2.d("Logged button click for button id: ", str2, " and trigger id: ", str);
            case 9:
                return Boolean.valueOf(NativeBridge.b(str2, str));
            case 10:
                return a2.d("Generating MD5 for user id: ", str2, " apiKey: ", str);
            case 11:
                return UserJavascriptInterfaceBase.setCustomUserAttributeJSONArray$lambda$0(str2, str);
            case 12:
                return UserJavascriptInterfaceBase.setCustomAttribute$lambda$0(str2, str);
            case 13:
                return UserJavascriptInterfaceBase.setCustomAttribute$lambda$1(str2, str);
            case 14:
                q3l q3lVar = q3l.a;
                return a2.d("Starting download of url: ", str2, " to ", str);
            case 15:
                q3l q3lVar2 = q3l.a;
                return a2.d("Html content zip downloaded. ", str2, " to ", str);
            case 16:
                q3l q3lVar3 = q3l.a;
                return "Replacing remote url \"" + str2 + "\" with local uri \"" + str + '\"';
            case 17:
                return c2.a(str2, str);
            case 18:
                return f7.a(str2, str);
            case 19:
                return f7.b(str2, str);
            case 20:
                return o0.d(str2, str);
            case 21:
                return o0.a(str2, str);
            case 22:
                return o0.b(str2, str);
            case 23:
                return o0.c(str2, str);
            case 24:
                return v1.b(str2, str);
            case 25:
                return v1.p(str2, str);
            case 26:
                return v1.r(str2, str);
            case 27:
                return v1.t(str2, str);
            case 28:
                return v1.f(str2, str);
            default:
                return v1.l(str2, str);
        }
    }
}
