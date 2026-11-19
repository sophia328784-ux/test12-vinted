package defpackage;

import kotlin.Result;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.text.MatchResult;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class uql extends Lambda implements Function1 {
    public static final uql i = new uql();

    public uql() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object failure;
        MatchResult.Destructured destructured = (MatchResult.Destructured) obj;
        try {
            int i2 = Result.b;
            failure = new gem((String) destructured.a.c().get(1), (String) destructured.a.c().get(2));
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        return (gem) goe.b(y28.b(failure), null);
    }
}
