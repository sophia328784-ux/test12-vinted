package androidx.test.internal.platform;

import android.os.StrictMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ServiceLoader;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ServiceLoaderWrapper {
    private ServiceLoaderWrapper() {
    }

    public static ArrayList a(Class cls) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        ArrayList arrayList = new ArrayList();
        Iterator it = ServiceLoader.load(cls).iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        return arrayList;
    }
}
