package defpackage;

import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class rwc {
    public volatile SoftReference a = new SoftReference(null);

    public final synchronized Object a(Function0 function0) {
        Object obj = this.a.get();
        if (obj != null) {
            return obj;
        }
        Object objInvoke = function0.invoke();
        this.a = new SoftReference(objInvoke);
        return objInvoke;
    }
}
