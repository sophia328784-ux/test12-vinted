package defpackage;

import com.braze.a;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class y22 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ y22(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Unit.a;
            case 1:
                return Unit.a;
            case 2:
                n52.b bVar = n52.Companion;
                return new eo0(hbh.a.a);
            case 3:
                j72.b bVar2 = j72.Companion;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 4:
                t72.Companion companion = t72.INSTANCE;
                return new eo0(q72.a.a);
            case 5:
                a.C0114a c0114a = a.m;
                return "userId passed to changeUser was null or empty. The current user will remain the active user.";
            case 6:
                a.C0114a c0114a2 = a.m;
                return "Failed to log push max campaign";
            case 7:
                a.C0114a c0114a3 = a.m;
                return "Sending initial BrazeUserChangeEvent upon subscribeToChangeUserEvents";
            case 8:
                a.C0114a c0114a4 = a.m;
                return "Failed to send initial BrazeUserChangeEvent upon subscribeToChangeUserEvents.";
            case 9:
                a.C0114a c0114a5 = a.m;
                return "Failed to close session.";
            case 10:
                a.C0114a c0114a6 = a.m;
                return "Error handling test in-app message push";
            case 11:
                a.C0114a c0114a7 = a.m;
                return "Failed to add subscriber for session updates.";
            case 12:
                a.C0114a c0114a8 = a.m;
                return "Failed to log push notification action clicked.";
            case 13:
                a.C0114a c0114a9 = a.m;
                return "Failed to validate and store push identifier";
            case 14:
                a.C0114a c0114a10 = a.m;
                return "Push story page click input was invalid. Not logging in-app purchase to Braze.";
            case 15:
                a.C0114a c0114a11 = a.m;
                return "Enqueuing push story page click to delayed init provider";
            case 16:
                a.C0114a c0114a12 = a.m;
                return "Action Type cannot be null or blank.";
            case 17:
                a.C0114a c0114a13 = a.m;
                return "Action ID cannot be null or blank.";
            case 18:
                a.C0114a c0114a14 = a.m;
                return "Failed to open session.";
            case 19:
                a.C0114a c0114a15 = a.m;
                return "No campaign Id associated with this notification (this is expected for test sends). Not logging push notification action clicked.";
            case 20:
                a.C0114a c0114a16 = a.m;
                return "No campaign Id associated with this notification (this is expected for test sends). Not logging push click.";
            case 21:
                a.C0114a c0114a17 = a.m;
                return "Error handling banner push refresh";
            case 22:
                a.C0114a c0114a18 = a.m;
                return "Failed to refresh feature flags.";
            case 23:
                a.C0114a c0114a19 = a.m;
                return "Error scheduling push delivery";
            case 24:
                a.C0114a c0114a20 = a.m;
                return "Log purchase input was invalid. Not logging in-app purchase to Braze.";
            case 25:
                a.C0114a c0114a21 = a.m;
                return "Purchase logged with invalid properties. Not logging custom event to Braze.";
            case 26:
                a.C0114a c0114a22 = a.m;
                return "Feature flags not enabled. Not refreshing feature flags.";
            case 27:
                a.C0114a c0114a23 = a.m;
                return "Failed to request geofence refresh with rate limit ignore: false";
            case 28:
                a.C0114a c0114a24 = a.m;
                return "Failed to retrieve the current user.";
            default:
                a.C0114a c0114a25 = a.m;
                return "Failed to request Content Cards refresh from Braze servers.";
        }
    }
}
