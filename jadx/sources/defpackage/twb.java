package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
import kotlinx.coroutines.android.AndroidDispatcherFactory;
import kotlinx.coroutines.test.internal.TestMainDispatcherFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class twb {
    public static final rwb a;

    static {
        String property;
        new twb();
        int i = uri.a;
        Object next = null;
        try {
            property = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null) {
            Boolean.parseBoolean(property);
        }
        try {
            List listQ = s9h.q(n9h.b(Arrays.asList(new AndroidDispatcherFactory(), new TestMainDispatcherFactory()).iterator()));
            Iterator it = listQ.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int iA = ((swb) next).a();
                    do {
                        Object next2 = it.next();
                        int iA2 = ((swb) next2).a();
                        if (iA < iA2) {
                            next = next2;
                            iA = iA2;
                        }
                    } while (it.hasNext());
                }
            }
            swb swbVar = (swb) next;
            if (swbVar != null) {
                a = swbVar.b(listQ);
            } else {
                muk.A("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
            }
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    private twb() {
    }
}
