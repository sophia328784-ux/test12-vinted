package defpackage;

import androidx.compose.runtime.k;
import bo.app.q0;
import bo.app.q1;
import bo.app.s0;
import bo.app.z0;
import com.braze.a;
import com.braze.push.BrazeFirebaseMessagingService;
import com.braze.ui.actions.brazeactions.BrazeActionParser;
import com.braze.ui.inappmessage.utils.BackgroundInAppMessagePreparer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ri implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ ri(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                String str2 = sgi.N(str) ? "" : str;
                int length = str.length();
                return k.b(new i7j(str2, ly7.a(length, length), (u9j) null, 4, (DefaultConstructorMarker) null));
            case 1:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithBitmapDownload$lambda$3(str);
            case 2:
                return BackgroundInAppMessagePreparer.handleLocalImage$lambda$0(str);
            case 3:
                return BackgroundInAppMessagePreparer.handleLocalImage$lambda$1(str);
            case 4:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithZippedAssetHtml$lambda$0(str);
            case 5:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithZippedAssetHtml$lambda$3(str);
            case 6:
                return z0.a("Added banner from SharedPreferences key: ", str);
            case 7:
                a.C0114a c0114a = a.m;
                return s0.a("Received request to change current user ", str, " to the same user id. Not changing user.");
            case 8:
                a.C0114a c0114a2 = a.m;
                return z0.a("Set sdk auth signature on changeUser call: ", str);
            case 9:
                a.C0114a c0114a3 = a.m;
                return z0.a("Set sdk auth signature on changeUser call: ", str);
            case 10:
                a.C0114a c0114a4 = a.m;
                return z0.a("Failed to deserialize in-app message json. Payload: ", str);
            case 11:
                a.C0114a c0114a5 = a.m;
                return z0.a("Error logging Push Delivery ", str);
            case 12:
                a.C0114a c0114a6 = a.m;
                return z0.a("Logging push click. Campaign Id: ", str);
            case 13:
                a.C0114a c0114a7 = a.m;
                return z0.a("Failed to log purchase event of: ", str);
            case 14:
                a.C0114a c0114a8 = a.m;
                return q0.a("Failed to log a Banner impression for ", str, '.');
            case 15:
                a.C0114a c0114a9 = a.m;
                return z0.a("Failed to set the push token ", str);
            case 16:
                a.C0114a c0114a10 = a.m;
                return z0.a("Failed to set external id to: ", str);
            case 17:
                a.C0114a c0114a11 = a.m;
                return z0.a("Failed to set SDK authentication signature on device.\n", str);
            case 18:
                a.C0114a c0114a12 = a.m;
                return z0.a("Failed to log custom event: ", str);
            case 19:
                a.C0114a c0114a13 = a.m;
                return z0.a("Push token registered: ", str);
            case 20:
                a.C0114a c0114a14 = a.m;
                return s0.a("Push token ", str, " is the same as the previous token. Not calling sendFullDeviceObjectOnNextExport or requesting data flush");
            case 21:
                a.C0114a c0114a15 = a.m;
                return s0.a("The Braze SDK requires the permission ", str, ". Check your AndroidManifest.");
            case 22:
                a.C0114a c0114a16 = a.m;
                return z0.a("Got new sdk auth signature ", str);
            case 23:
                a.C0114a c0114a17 = a.m;
                return z0.a("Rejected user id with byte length longer than 997. Not changing user. Input user id: ", str);
            case 24:
                return BrazeActionParser.getBrazeActionVersionAndJson$lambda$1(str);
            case 25:
                return BrazeActionParser.execute$lambda$2(str);
            case 26:
                q1 q1Var = h92.Companion;
                return z0.a("Couldn't find application icon for package: ", str);
            case 27:
                return z0.a("Exception during download of file from url : ", str);
            case 28:
                return z0.a("SDK is offline. File not downloaded for url: ", str);
            default:
                return BrazeFirebaseMessagingService.onNewToken$lambda$0(str);
        }
    }
}
