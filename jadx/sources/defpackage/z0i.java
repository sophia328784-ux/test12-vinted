package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class z0i extends vr0 {
    public final Socket o;

    public z0i(Socket socket) {
        socket.getClass();
        this.o = socket;
    }

    @Override // defpackage.vr0
    public final IOException k(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // defpackage.vr0
    public final void l() {
        Socket socket = this.o;
        try {
            socket.close();
        } catch (AssertionError e) {
            if (!rhl.b(e)) {
                throw e;
            }
            rhl.a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e);
        } catch (Exception e2) {
            rhl.a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e2);
        }
    }
}
