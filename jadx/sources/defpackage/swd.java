package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class swd extends Lambda implements Function1 {
    public static final swd i = new swd();

    public swd() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return String.format("%02X", Arrays.copyOf(new Object[]{Byte.valueOf(((Number) obj).byteValue())}, 1));
    }
}
