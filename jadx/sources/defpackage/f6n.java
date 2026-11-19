package defpackage;

import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class f6n extends Lambda implements Function0 {
    public f6n(b9n b9nVar) {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws SocketException {
        thn smlVar;
        Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
        networkInterfaces.getClass();
        ArrayList<NetworkInterface> arrayListK = lp3.K(Collections.list(networkInterfaces));
        ArrayList arrayList = new ArrayList();
        for (NetworkInterface networkInterface : arrayListK) {
            try {
                String name = networkInterface.getName();
                name.getClass();
                smlVar = new yam(new e4n(name, networkInterface.isUp()));
            } catch (Throwable th) {
                smlVar = new sml(th);
            }
            e4n e4nVar = (e4n) goe.b(smlVar, null);
            if (e4nVar != null) {
                arrayList.add(e4nVar);
            }
        }
        return arrayList;
    }
}
