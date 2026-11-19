package defpackage;

import androidx.navigation.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o1d extends Lambda implements Function1 {
    public static final o1d i = new o1d();

    public o1d() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        m mVar = (m) obj;
        mVar.getClass();
        return Integer.valueOf(mVar.f);
    }
}
