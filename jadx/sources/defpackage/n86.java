package defpackage;

import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.exoplayer.drm.MediaDrmCallbackException;
import com.google.common.io.ByteStreams;
import com.rokt.roktux.di.layout.LayoutModule;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n86 {
    private n86() {
    }

    public static i8c a(hz4 hz4Var, String str, byte[] bArr, Map map) throws Throwable {
        jz4 jz4Var;
        int i;
        iz4 iz4Var;
        Map map2;
        List list;
        mbi mbiVar = new mbi(hz4Var);
        jz4.a aVar = new jz4.a();
        aVar.a = Uri.parse(str);
        aVar.e = map;
        aVar.c = (byte) 2;
        aVar.d = bArr;
        aVar.i = (byte) 1;
        jz4 jz4VarA = aVar.a();
        jz4 jz4VarA2 = jz4VarA;
        int i2 = 0;
        while (true) {
            try {
                iz4 iz4Var2 = new iz4(mbiVar, jz4VarA2);
                try {
                    try {
                        byte[] byteArray = ByteStreams.toByteArray(iz4Var2);
                        int i3 = i2;
                        try {
                            jz4Var = jz4VarA;
                            iz4Var = iz4Var2;
                            i = i3;
                            try {
                                dlb dlbVar = new dlb(-1L, jz4Var, mbiVar.c, mbiVar.d, SystemClock.elapsedRealtime(), 0L, byteArray.length);
                                i8c.a aVar2 = new i8c.a(byteArray);
                                aVar2.b = dlbVar;
                                i8c i8cVar = new i8c(aVar2);
                                qgk.f(iz4Var);
                                return i8cVar;
                            } catch (HttpDataSource$InvalidResponseCodeException e) {
                                e = e;
                                try {
                                    int i4 = e.c;
                                    String str2 = null;
                                    if ((i4 == 307 || i4 == 308) && i < 5 && (map2 = e.d) != null && (list = (List) map2.get(LayoutModule.LOCATION)) != null && !list.isEmpty()) {
                                        str2 = (String) list.get(0);
                                    }
                                    if (str2 == null) {
                                        throw e;
                                    }
                                    i2 = i + 1;
                                    jz4.a aVarA = jz4VarA2.a();
                                    aVarA.a = Uri.parse(str2);
                                    jz4VarA2 = aVarA.a();
                                    try {
                                        qgk.f(iz4Var);
                                        jz4VarA = jz4Var;
                                    } catch (Exception e2) {
                                        e = e2;
                                        throw new MediaDrmCallbackException(jz4Var, mbiVar.c, mbiVar.a.getResponseHeaders(), mbiVar.b, e);
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    qgk.f(iz4Var);
                                    throw th;
                                }
                            }
                        } catch (HttpDataSource$InvalidResponseCodeException e3) {
                            e = e3;
                            iz4Var = iz4Var2;
                            i = i3;
                            jz4Var = jz4VarA;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        iz4Var = iz4Var2;
                        qgk.f(iz4Var);
                        throw th;
                    }
                } catch (HttpDataSource$InvalidResponseCodeException e4) {
                    e = e4;
                    i = i2;
                    jz4Var = jz4VarA;
                    iz4Var = iz4Var2;
                }
                jz4VarA = jz4Var;
            } catch (Exception e5) {
                e = e5;
                jz4Var = jz4VarA;
            }
        }
    }

    public static boolean b(Throwable th) {
        return Build.VERSION.SDK_INT == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/NotProvisionedException;.<init>(");
    }

    public static boolean c(Throwable th) {
        return Build.VERSION.SDK_INT == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/ResourceBusyException;.<init>(");
    }
}
