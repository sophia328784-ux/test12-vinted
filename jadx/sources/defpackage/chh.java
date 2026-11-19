package defpackage;

import com.adyen.threeds2.ChallengeResult;
import com.adyen.threeds2.ChallengeStatusHandler;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class chh implements ChallengeStatusHandler {
    public static final chh a = new chh();
    public static ChallengeStatusHandler b;
    public static ChallengeResult c;

    private chh() {
    }

    public static void a(n85 n85Var) {
        b = n85Var;
        ChallengeResult challengeResult = c;
        if (challengeResult != null) {
            a.onCompletion(challengeResult);
        }
    }

    @Override // com.adyen.threeds2.ChallengeStatusHandler
    public final void onCompletion(ChallengeResult challengeResult) {
        challengeResult.getClass();
        ChallengeStatusHandler challengeStatusHandler = b;
        Unit unit = null;
        if (challengeStatusHandler != null) {
            challengeStatusHandler.onCompletion(challengeResult);
            Unit unit2 = Unit.a;
            c = null;
            unit = Unit.a;
        }
        if (unit == null) {
            c = challengeResult;
        }
    }
}
