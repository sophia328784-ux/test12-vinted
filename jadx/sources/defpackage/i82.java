package defpackage;

import com.braze.a;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class i82 implements Function0 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                a.C0114a c0114a = a.m;
                return "Failed to request data flush.";
            case 1:
                a.C0114a c0114a2 = a.m;
                return "Failed to subscribe to Content Cards updates.";
            case 2:
                a.C0114a c0114a3 = a.m;
                return "Failed to send cached Content Cards updates upon subscription.";
            case 3:
                a.C0114a c0114a4 = a.m;
                return "requestImmediateDataFlush() called";
            case 4:
                a.C0114a c0114a5 = a.m;
                return "User dependency manager is uninitialized. Not publishing error.";
            case 5:
                a.C0114a c0114a6 = a.m;
                return "Failed to request Content Cards refresh from the cache.";
            case 6:
                a.C0114a c0114a7 = a.m;
                return "Failed to flush push delivery events";
            case 7:
                a.C0114a c0114a8 = a.m;
                return "DUST is enabled and blocking Content Cards refreshes during active connections. Returning cached Content Cards.";
            case 8:
                a.C0114a c0114a9 = a.m;
                return "Content Cards is not enabled, skipping API call to refresh";
            case 9:
                a.C0114a c0114a10 = a.m;
                return "Failed to retrieve the current user.";
            case 10:
                a.C0114a c0114a11 = a.m;
                return "Push token must not be null or blank. Not registering for push with Braze.";
            case 11:
                a.C0114a c0114a12 = a.m;
                return "Failed to add subscriber for SDK authentication failures.";
            case 12:
                a.C0114a c0114a13 = a.m;
                return "Sending cached update upon content card subscription";
            case 13:
                a.C0114a c0114a14 = a.m;
                return "Failed to send cached content cards upon subscribeToContentCardsUpdates.";
            case 14:
                a.C0114a c0114a15 = a.m;
                return "The Braze SDK requires a non-empty API key. Check your braze.xml or BrazeConfig.";
            case 15:
                a.C0114a c0114a16 = a.m;
                return "The Braze SDK is not integrated correctly. Please visit https://www.braze.com/docs/developer_guide/platform_integration_guides/android/initial_sdk_setup/android_sdk_integration/";
            case 16:
                a.C0114a c0114a17 = a.m;
                return "Ephemeral events enabled";
            case 17:
                a.C0114a c0114a18 = a.m;
                return "SDK authentication signature cannot be null or blank";
            case 18:
                a.C0114a c0114a19 = a.m;
                return "ConfigurationProvider has not been initialized. Constructing a new one.";
            case 19:
                return "Failed to delete data from the internal storage cache.";
            case 20:
                return "Setting SDK to enabled.";
            case 21:
                return "Enabling all network requests";
            case 22:
                return "Stopping the SDK instance.";
            case 23:
                return "Disabling all network requests";
            case 24:
                return "disableSdk has finished";
            case 25:
                return "Shutting down all queued work on the Braze SDK";
            case 26:
                return "Sending sdk data wipe event to external subscribers";
            case 27:
                return "Shutting down the singleton work queue";
            case 28:
                return "Failed to shutdown queued work on the Braze SDK.";
            default:
                return "Failed to delete shared preference data for the Braze SDK.";
        }
    }
}
