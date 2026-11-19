package defpackage;

import android.graphics.Matrix;
import com.airbnb.lottie.LottieAnimationView;
import com.facetec.sdk.q3;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tsb implements ztb {
    @Override // defpackage.ztb
    public final void onResult(Object obj) {
        Throwable th = (Throwable) obj;
        tsb tsbVar = LottieAnimationView.n;
        Matrix matrix = vgk.a;
        if ((th instanceof SocketException) || (th instanceof ClosedChannelException) || (th instanceof InterruptedIOException) || (th instanceof ProtocolException) || (th instanceof SSLException) || (th instanceof UnknownHostException) || (th instanceof UnknownServiceException)) {
            epb.c("Unable to load composition.", th);
        } else {
            q3.b("Unable to parse composition", th);
        }
    }
}
