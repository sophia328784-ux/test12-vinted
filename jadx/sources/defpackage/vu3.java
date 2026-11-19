package defpackage;

import kotlin.Result;
import kotlin.ResultKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vu3 {
    public static final Object a(Object obj) {
        if (obj instanceof tu3) {
            int i = Result.b;
            return ResultKt.a(((tu3) obj).a);
        }
        int i2 = Result.b;
        return obj;
    }
}
