package defpackage;

import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r92 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ r92(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                s92.a aVar = s92.g;
                return "Calling setUpGeofences on geofence manager init";
            case 1:
                s92.a aVar2 = s92.g;
                return "Braze Geofences disabled or Braze location collection disabled in local configuration. Geofences not enabled.";
            case 2:
                s92.a aVar3 = s92.g;
                return "Fine grained location permissions not found. Geofences not enabled.";
            case 3:
                s92.a aVar4 = s92.g;
                return "Background location access permission not found. Geofences not enabled.";
            case 4:
                s92.a aVar5 = s92.g;
                return "Google Play Services not available. Geofences not enabled.";
            case 5:
                s92.a aVar6 = s92.g;
                return "Braze Geofence API is not available";
            case 6:
                s92.a aVar7 = s92.g;
                return "Did not find stored geofences.";
            case 7:
                s92.a aVar8 = s92.g;
                return "Braze geofences not enabled. Geofences not set up.";
            case 8:
                s92.a aVar9 = s92.g;
                return "Braze geofences not enabled. Not un-registering geofences.";
            case 9:
                return "Geofences enabled in server configuration.";
            case 10:
                return "Geofences explicitly disabled via server configuration.";
            case 11:
                return "Geofences implicitly disabled via server configuration.";
            case 12:
                return "IOException during closing of bitmap metadata download stream.";
            case 13:
                return "Not sampling on 0 destination width or height";
            case 14:
                return "Neither source bitmap nor ImageView may be null. Not resizing ImageView";
            case 15:
                return "IOException during closing of bitmap metadata image stream.";
            case 16:
                return "Decoding sampled bitmap";
            case 17:
                return "Destination bounds unset. Loading entire bitmap into memory.";
            case 18:
                return BrazeInAppMessageManager.requestDisplayInAppMessage$lambda$7();
            case 19:
                return BrazeInAppMessageManager.requestDisplayInAppMessage$lambda$8();
            case 20:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$10();
            case 21:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$11();
            case 22:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$1();
            case 23:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$2();
            case 24:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$3();
            case 25:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$4();
            case 26:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$5();
            case 27:
                return BrazeInAppMessageManager.requestDisplayInAppMessage$lambda$0();
            case 28:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$6();
            default:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$7();
        }
    }
}
