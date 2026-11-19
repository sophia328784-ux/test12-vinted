package defpackage;

import com.adyen.checkout.components.core.action.RedirectAction;
import com.adyen.checkout.components.core.action.Threeds2Action;
import com.adyen.checkout.components.core.action.Threeds2ChallengeAction;
import com.adyen.checkout.components.core.action.Threeds2FingerprintAction;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ncj {
    public static final ncj a = new ncj();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        CANCELLED("cancelled"),
        COMPLETED("completed"),
        TIMEOUT("timeout"),
        ERROR("error"),
        REDIRECT(RedirectAction.ACTION_TYPE),
        THREEDS2(Threeds2Action.ACTION_TYPE);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        a(String str) {
            this.value = str;
        }

        public static EnumEntries<a> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        FINGERPRINT_DATA_SENT("fingerprintDataSentMobile"),
        FINGERPRINT_COMPLETED("fingerprintCompleted"),
        CHALLENGE_DATA_SENT("challengeDataSentMobile"),
        CHALLENGE_DISPLAYED("challengeDisplayed"),
        CHALLENGE_COMPLETED("challengeCompleted");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        b(String str) {
            this.value = str;
        }

        public static EnumEntries<b> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    private ncj() {
    }

    public static void a(ncj ncjVar, b bVar, a aVar, int i) {
        a aVar2 = (i & 2) != 0 ? null : aVar;
        ncjVar.getClass();
        bVar.getClass();
        new pr(null, 0L, false, Threeds2ChallengeAction.ACTION_TYPE, pr.a.THREEDS2, bVar.getValue(), aVar2 != null ? aVar2.getValue() : null, null, null, 135, null);
    }

    public static void b(ncj ncjVar, b bVar, a aVar, int i) {
        a aVar2 = (i & 2) != 0 ? null : aVar;
        ncjVar.getClass();
        bVar.getClass();
        new pr(null, 0L, false, Threeds2FingerprintAction.ACTION_TYPE, pr.a.THREEDS2, bVar.getValue(), aVar2 != null ? aVar2.getValue() : null, null, null, 135, null);
    }
}
