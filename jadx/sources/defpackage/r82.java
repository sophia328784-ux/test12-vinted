package defpackage;

import bo.app.q1;
import com.braze.a;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r82 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ r82(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                a.C0114a c0114a = a.m;
                return "**                                        See                                        **";
            case 1:
                a.C0114a c0114a2 = a.m;
                return "**  https://www.braze.com/docs/user_guide/administrative/access_braze/sdk_endpoints  **";
            case 2:
                a.C0114a c0114a3 = a.m;
                return "**                                                                                   **";
            case 3:
                a.C0114a c0114a4 = a.m;
                return "Failed to add subscriber to new in-app messages.";
            case 4:
                a.C0114a c0114a5 = a.m;
                return "Applying any pending runtime configuration values";
            case 5:
                a.C0114a c0114a6 = a.m;
                return "Clearing config values";
            case 6:
                a.C0114a c0114a7 = a.m;
                return "Failed to subscribe to BrazeUserChangeEvent.";
            case 7:
                a.C0114a c0114a8 = a.m;
                return "Failed to send initial BrazeUserChangeEvent upon subscribeToChangeUserEvents.";
            case 8:
                StringBuilder sb = new StringBuilder("Created external messenger ");
                a.m.getClass();
                sb.append(a.B);
                return sb.toString();
            case 9:
                return "Caught exception while retrieving API key.";
            case 10:
                return "DelayedInitializationProvider was null. Returning delayed initialization as disabled.";
            case 11:
                return "Delayed initialization mode is enabled. Actions will not be performed on the SDK.";
            case 12:
                return "SDK enablement provider was null. Returning SDK as enabled.";
            case 13:
                return "API key not present. Actions will not be performed on the SDK.";
            case 14:
                return "SDK is disabled. Actions will not be performed on the SDK.";
            case 15:
                return "The instance is null. Allowing instance initialization";
            case 16:
                return "The instance was stopped. Allowing instance initialization";
            case 17:
                return "No API key was found previously. Allowing instance initialization";
            case 18:
                return "Skipping automatic registration for notification trampoline activity class.";
            case 19:
                return "Activity is different from previous activity. Unregistering in-app message manager";
            case 20:
                return "Error while reading shouldPersistWebViewWhenBackgroundingApp from BrazeConfigurationProvider";
            case 21:
                q1 q1Var = h92.Companion;
                return "Found an override api key. Using it to configure the Braze SDK";
            case 22:
                q1 q1Var2 = h92.Companion;
                return "****************************************************";
            case 23:
                q1 q1Var3 = h92.Companion;
                return "**                                                **";
            case 24:
                q1 q1Var4 = h92.Companion;
                return "**                 !! WARNING !!                  **";
            case 25:
                q1 q1Var5 = h92.Companion;
                return "**                                                **";
            case 26:
                q1 q1Var6 = h92.Companion;
                return "**     No API key set in res/values/braze.xml     **";
            case 27:
                q1 q1Var7 = h92.Companion;
                return "** No cached API Key found from Braze.configure   **";
            case 28:
                q1 q1Var8 = h92.Companion;
                return "**          Braze functionality disabled          **";
            default:
                q1 q1Var9 = h92.Companion;
                return "**                                                **";
        }
    }
}
