package defpackage;

import com.google.gson.Gson;
import com.ondato.sdk.error.BadRequestException;
import com.ondato.sdk.error.InternalServerErrorException;
import com.ondato.sdk.error.NoNetworkException;
import com.ondato.sdk.error.NotAuthorizedException;
import com.ondato.sdk.error.TimeoutException;
import com.ondato.sdk.log.Logger;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.time.Instant;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c1m implements nt9 {
    public final bkl a;

    public /* synthetic */ c1m(bkl bklVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? bkl.a : bklVar);
    }

    public static String b(String str) {
        return q60.c("url: ", str);
    }

    public final w6g a(sof sofVar, int i) throws InterruptedException, IOException {
        IOException iOException;
        kwl kwlVar;
        w6g w6gVarB;
        c1g c1gVar = sofVar.e;
        String str = c1gVar.a.i;
        try {
            w6gVarB = sofVar.b(c1gVar);
            try {
                int i2 = w6gVarB.d;
                if (w6gVarB.q) {
                    return w6gVarB;
                }
                String strString = w6gVarB.g.string();
                Logger.e$default(Logger.INSTANCE, null, "API call response: " + i2 + ", " + strString + ", " + Instant.now(), null, 4, null);
                this.a.getClass();
                pkl pklVar = new pkl(String.valueOf(strString));
                kwlVar = (kwl) new Gson().fromJson(strString, kwl.class);
                try {
                    if (i2 != 400) {
                        if (i2 == 401 || i2 == 403) {
                            throw new NotAuthorizedException(pklVar, null, b(str), 2, null);
                        }
                        if (i2 != 404) {
                            if (i2 != 522) {
                                throw new InternalServerErrorException(pklVar, null, b(str), 2, null);
                            }
                            throw new TimeoutException(pklVar, null, b(str), 2, null);
                        }
                    }
                    throw new BadRequestException(pklVar, null, b(str), 2, null);
                } catch (IOException e) {
                    iOException = e;
                }
            } catch (IOException e2) {
                iOException = e2;
                kwlVar = null;
            }
        } catch (IOException e3) {
            iOException = e3;
            kwlVar = null;
            w6gVarB = null;
        }
        if (i <= 3) {
            if (!Intrinsics.c(kwlVar != null ? kwlVar.a : null, "FaceAuthenticationUnsuccessful")) {
                if (w6gVarB != null) {
                    w6gVarB.g.close();
                }
                Thread.sleep(((long) i) * 1000);
                return a(sofVar, i + 1);
            }
        }
        if ((iOException instanceof ConnectException) || (iOException instanceof SocketTimeoutException) || (iOException instanceof UnknownHostException)) {
            throw new NoNetworkException(null, iOException, b(str), 1, null);
        }
        throw iOException;
    }

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) {
        return a((sof) mt9Var, 1);
    }

    public c1m(bkl bklVar) {
        bklVar.getClass();
        this.a = bklVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c1m() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
