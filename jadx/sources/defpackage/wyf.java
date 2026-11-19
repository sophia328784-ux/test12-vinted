package defpackage;

import androidx.datastore.core.CorruptionException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wyf implements zj4 {
    public final Function1 a;

    public wyf(Function1<? super CorruptionException, Object> function1) {
        function1.getClass();
        this.a = function1;
    }

    @Override // defpackage.zj4
    public final Object a(CorruptionException corruptionException) {
        return this.a.invoke(corruptionException);
    }
}
