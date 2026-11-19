package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class pkm extends Lambda implements Function0 {
    public final /* synthetic */ kmm i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pkm(kmm kmmVar) {
        super(0);
        this.i = kmmVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return String.valueOf(((Double) tf5.a("com.android.internal.os.PowerProfile", "getBatteryCapacity", null, Class.forName("com.android.internal.os.PowerProfile").getConstructor(Context.class).newInstance(this.i.a), null)).doubleValue());
    }
}
