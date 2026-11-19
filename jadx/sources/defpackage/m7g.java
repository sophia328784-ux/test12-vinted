package defpackage;

import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m7g {
    public static final Result.Failure a(String str) {
        int i = Result.b;
        return new Result.Failure(new Exception(str));
    }
}
