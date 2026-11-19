package defpackage;

import android.os.Build;
import bo.app.z0;
import com.braze.a;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b12 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ b12(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("No Stack styling provided");
            case 1:
                throw new IllegalStateException("No Tabs styling provided");
            case 2:
                throw new IllegalStateException("No TextHighlights provided");
            case 3:
                throw new IllegalStateException("No Toggle styling provided");
            case 4:
                throw new IllegalStateException("No Tooltip styling provided");
            case 5:
                throw new IllegalStateException("No Typographies provided");
            case 6:
                throw new IllegalStateException("No Validation styling provided");
            case 7:
                a.C0114a c0114a = a.m;
                return "Braze SDK Initializing";
            case 8:
                String str = Build.MODEL;
                a.C0114a c0114a2 = a.m;
                return z0.a("Device build model matches a known crawler. Enabling mock network request mode. Device it: ", str);
            case 9:
                a.C0114a c0114a3 = a.m;
                return "Failed to perform initial Braze singleton setup.";
            case 10:
                a.C0114a c0114a4 = a.m;
                return yi0.a(dsg.class, "Failed to add synchronous subscriber for class: ");
            case 11:
                a.C0114a c0114a5 = a.m;
                return "***************************************************************************************";
            case 12:
                a.C0114a c0114a6 = a.m;
                return "***************************************************************************************";
            case 13:
                a.C0114a c0114a7 = a.m;
                return "Firebase Cloud Messaging found. Setting up Firebase Cloud Messaging.";
            case 14:
                a.C0114a c0114a8 = a.m;
                return "Firebase Cloud Messaging requirements not met. Braze will not register for Firebase Cloud Messaging.";
            case 15:
                a.C0114a c0114a9 = a.m;
                return "Automatic Firebase Cloud Messaging registration not enabled in configuration. Braze will not register for Firebase Cloud Messaging.";
            case 16:
                a.C0114a c0114a10 = a.m;
                return "Amazon Device Messaging found. Setting up Amazon Device Messaging";
            case 17:
                a.C0114a c0114a11 = a.m;
                return "ADM manifest requirements not met. Braze will not register for ADM.";
            case 18:
                a.C0114a c0114a12 = a.m;
                return "Automatic ADM registration not enabled in configuration. Braze will not register for ADM.";
            case 19:
                a.C0114a c0114a13 = a.m;
                return "Failed to setup pre SDK tasks";
            case 20:
                a.C0114a c0114a14 = a.m;
                return "Starting up a new user dependency manager";
            case 21:
                a.C0114a c0114a15 = a.m;
                return "Finished UserDependencyManager creation.";
            case 22:
                a.C0114a c0114a16 = a.m;
                return "**                                                                                   **";
            case 23:
                a.C0114a c0114a17 = a.m;
                return "Failed to startup user dependency manager.";
            case 24:
                a.C0114a c0114a18 = a.m;
                return "Finished singleton setup.";
            case 25:
                a.C0114a c0114a19 = a.m;
                return "**                                   !! WARNING !!                                   **";
            case 26:
                a.C0114a c0114a20 = a.m;
                return "**                                                                                   **";
            case 27:
                a.C0114a c0114a21 = a.m;
                return "**                       You are using a Braze REST API endpoint                     **";
            case 28:
                a.C0114a c0114a22 = a.m;
                return "**                             instead of an SDK endpoint                            **";
            default:
                a.C0114a c0114a23 = a.m;
                return "**                Replace \"rest\" with \"sdk\" in your configuration                    **";
        }
    }
}
