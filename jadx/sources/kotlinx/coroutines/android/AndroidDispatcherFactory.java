package kotlinx.coroutines.android;

import android.os.Looper;
import defpackage.muk;
import defpackage.or8;
import defpackage.qr8;
import defpackage.rwb;
import defpackage.swb;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/android/AndroidDispatcherFactory;", "Lswb;", "<init>", "()V", "kotlinx-coroutines-android"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AndroidDispatcherFactory implements swb {
    @Override // defpackage.swb
    public final int a() {
        return 1073741823;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.swb
    public final rwb b(List list) {
        Looper mainLooper = Looper.getMainLooper();
        String str = null;
        Object[] objArr = 0;
        if (mainLooper != null) {
            return new or8(qr8.a(mainLooper), str, 2, objArr == true ? 1 : 0);
        }
        muk.A("The main looper is not available");
        return null;
    }
}
