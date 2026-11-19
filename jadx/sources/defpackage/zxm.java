package defpackage;

import kotlin.Result;
import kotlin.text.MatchResult;
import kotlin.text.MatcherMatchResult;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zxm {
    public static rvm a(String str) {
        Object failure;
        try {
            int i = Result.b;
            MatcherMatchResult matcherMatchResultB = new Regex(tam.b.a()).b(0, str);
            if (matcherMatchResultB != null) {
                MatchResult matchResult = new MatchResult.Destructured(matcherMatchResultB).a;
                failure = new rvm((String) matchResult.c().get(1), (String) matchResult.c().get(2), (String) matchResult.c().get(3));
            } else {
                failure = null;
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return (rvm) goe.b(y28.b(failure), null);
    }
}
