package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import okhttp3.internal.platform.b;
import okhttp3.internal.platform.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class a20 implements y0i {
    public static final a e = new a(null);
    public static final z10 f = new z10();
    public final Class a;
    public final Method b;
    public final Method c;
    public final Method d;

    public a20(Class<? super SSLSocket> cls) throws NoSuchMethodException {
        cls.getClass();
        this.a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        declaredMethod.getClass();
        this.b = declaredMethod;
        cls.getMethod("setHostname", String.class);
        this.c = cls.getMethod("getAlpnSelectedProtocol", null);
        this.d = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // defpackage.y0i
    public final void a(SSLSocket sSLSocket, String str, List list, sp2 sp2Var) {
        list.getClass();
        if (this.a.isInstance(sSLSocket)) {
            try {
                this.b.invoke(sSLSocket, Boolean.TRUE);
                Method method = this.d;
                c.a.getClass();
                method.invoke(sSLSocket, c.a.b(list));
            } catch (IllegalAccessException e2) {
                muk.j(e2);
            } catch (InvocationTargetException e3) {
                muk.j(e3);
            }
        }
    }

    @Override // defpackage.y0i
    public final String getSelectedProtocol(SSLSocket sSLSocket) {
        if (this.a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.c.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, Charsets.b);
                }
            } catch (IllegalAccessException e2) {
                muk.j(e2);
                return null;
            } catch (InvocationTargetException e3) {
                Throwable cause = e3.getCause();
                if (!(cause instanceof NullPointerException) || !Intrinsics.c(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    muk.j(e3);
                    return null;
                }
            }
        }
        return null;
    }

    @Override // defpackage.y0i
    public final boolean isSupported() {
        b.f.getClass();
        return b.a.c();
    }

    @Override // defpackage.y0i
    public final boolean matchesSocket(SSLSocket sSLSocket) {
        return this.a.isInstance(sSLSocket);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
