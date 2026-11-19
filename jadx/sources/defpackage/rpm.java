package defpackage;

import android.content.Context;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class rpm {
    public final Context a;

    public rpm(Context context) {
        Object failure;
        try {
            int i = Result.b;
            failure = context.getApplicationContext();
            failure.getClass();
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        this.a = (Context) goe.b(y28.b(failure), context);
    }
}
