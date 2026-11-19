package defpackage;

import bo.app.q1;
import bo.app.u3;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g92 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ g92(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                q1 q1Var = h92.Companion;
                return "****************************************************";
            case 1:
                return BrazeInAppMessageManager.registerInAppMessageManager$lambda$0();
            case 2:
                return BrazeInAppMessageManager.registerInAppMessageManager$lambda$2();
            case 3:
                return BrazeInAppMessageManager.registerInAppMessageManager$lambda$4$0();
            case 4:
                return BrazeInAppMessageManager.registerInAppMessageManager$lambda$5$0();
            case 5:
                return BrazeInAppMessageManager.registerInAppMessageManager$lambda$7();
            case 6:
                return BrazeInAppMessageManager.unregisterInAppMessageManager$lambda$1();
            case 7:
                return BrazeInAppMessageManager.ensureSubscribedToInAppMessageEvents$lambda$0();
            case 8:
                return BrazeInAppMessageManager.ensureSubscribedToInAppMessageEvents$lambda$1();
            case 9:
                return BrazeInAppMessageManager.ensureSubscribedToInAppMessageEvents$lambda$3();
            case 10:
                return BrazeInAppMessageManager.ensureSubscribedToInAppMessageEvents$lambda$4();
            case 11:
                return BrazeInAppMessageManager.ensureSubscribedToInAppMessageEvents$lambda$7();
            case 12:
                ja2 ja2Var = ja2.a;
                return "BrazeLogger log level set to VERBOSE via device system property for BRAZE/APPBOY. Note that subsequent calls to BrazeLogger.setLogLevel() will have no effect.";
            case 13:
                u3 u3Var = ws2.Companion;
                return "Caught exception retrieving resource value";
            case 14:
                return kq3.e(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1);
            case 15:
                return Boolean.TRUE;
            case 16:
                c04 c04Var = c04.a;
                return new k1b(true, 0, 2, null);
            case 17:
                return null;
            case 18:
                r24.b("LocalUriHandler");
                throw null;
            case 19:
                return null;
            case 20:
                r24.b("LocalViewConfiguration");
                throw null;
            case 21:
                r24.b("LocalWindowInfo");
                throw null;
            case 22:
                return new q24();
            case 23:
                return null;
            case 24:
                return Boolean.FALSE;
            case 25:
                r24.b("LocalAutofillTree");
                throw null;
            case 26:
                r24.b("LocalAutofillManager");
                throw null;
            case 27:
                r24.b("LocalClipboardManager");
                throw null;
            case 28:
                r24.b("LocalFontFamilyResolver");
                throw null;
            default:
                r24.b("LocalClipboard");
                throw null;
        }
    }
}
