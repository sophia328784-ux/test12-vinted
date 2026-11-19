package defpackage;

import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.function.Predicate;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x7g implements Predicate {
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        IOException iOException = (IOException) obj;
        Logger logger = y7g.f;
        return (iOException instanceof SocketTimeoutException) || (iOException instanceof ConnectException) || (iOException instanceof UnknownHostException) || (iOException instanceof SocketException);
    }
}
