package defpackage;

import java.util.TimeZone;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class xan extends Lambda implements Function1 {
    public static final xan i = new xan();

    public xan() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        TimeZone timeZone = TimeZone.getDefault();
        timeZone.getClass();
        String id = timeZone.getID();
        id.getClass();
        return id;
    }
}
