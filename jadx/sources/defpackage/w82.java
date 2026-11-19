package defpackage;

import bo.app.q1;
import com.braze.push.BrazeFirebaseMessagingService;
import com.braze.ui.BrazeDeeplinkHandler;
import com.braze.ui.actions.brazeactions.BrazeActionParser;
import com.braze.ui.contentcards.BrazeContentCardUtils;
import com.braze.ui.contentcards.managers.BrazeContentCardsManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w82 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ w82(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "Braze network requests already being mocked. Note that events dispatched in this mode are dropped.";
            case 1:
                return "Caught exception trying to get a Braze API endpoint from the BrazeEndpointProvider. Using the original URI";
            case 2:
                return "Failed to delete DataStore data for the Braze SDK.";
            case 3:
                return "Push contained key for fetching test triggers, fetching triggers.";
            case 4:
                return "Braze network requests will be mocked. Events dispatchedin this mode will be dropped.";
            case 5:
                return "Attempt to enable mocking Braze network requests had no effect since getInstance() has already been called.";
            case 6:
                return "Braze.configure() cannot be called while the singleton is still live.";
            case 7:
                return BrazeActionParser.execute$lambda$1();
            case 8:
                return "Cannot set Firebase Cloud Messaging Sender Id to blank string. Firebase Cloud Messaging Sender Id field not set";
            case 9:
                return "Cannot set Braze API key to blank string. API key field not set";
            case 10:
                q1 q1Var = h92.Companion;
                return "Using default notification accent color found in resources";
            case 11:
                q1 q1Var2 = h92.Companion;
                return "Unable to read the version code.";
            case 12:
                q1 q1Var3 = h92.Companion;
                return "More than 12 ephemeral/graylisted events detected. Only using first 12 events. Please truncate this list!";
            case 13:
                q1 q1Var4 = h92.Companion;
                return "Exception while parsing stored SDK flavor. Returning null.";
            case 14:
                return BrazeContentCardUtils.getUriActionForCard$lambda$0();
            case 15:
                return BrazeContentCardsManager.instance_delegate$lambda$0();
            case 16:
                l92 l92Var = l92.a;
                return "Cancelling children of BrazeCoroutineScope";
            case 17:
                return BrazeDeeplinkHandler.createUriActionFromUrlString$lambda$0();
            case 18:
                return BrazeDeeplinkHandler.createUriActionFromUrlString$lambda$1();
            case 19:
                return "Null or blank Uri scheme.";
            case 20:
                return "Output filename null or blank. File not downloaded.";
            case 21:
                return "Zip file url null or blank. File not downloaded.";
            case 22:
                return "Download directory null or blank. File not downloaded.";
            case 23:
                return BrazeFirebaseMessagingService.Companion.invokeFallbackFirebaseService$lambda$3();
            case 24:
                return BrazeFirebaseMessagingService.Companion.handleBrazeRemoteMessage$lambda$2();
            case 25:
                return BrazeFirebaseMessagingService.Companion.handleBrazeRemoteMessage$lambda$3();
            case 26:
                s92.a aVar = s92.g;
                return "***Geofence API not found. Please include the android-sdk-location module***";
            case 27:
                s92.a aVar2 = s92.g;
                return "Braze geofences not enabled. Not adding new geofences to local storage.";
            case 28:
                s92.a aVar3 = s92.g;
                return "Geofences enabled status of `false` was unchanged during server config update.";
            default:
                s92.a aVar4 = s92.g;
                return "Braze geofences not enabled. Not requesting geofences.";
        }
    }
}
