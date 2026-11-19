package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class mkm extends Lambda implements Function0 {
    public static final mkm i = new mkm();

    public mkm() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str = Build.SUPPORTED_ABIS[0];
        str.getClass();
        return str;
    }
}
