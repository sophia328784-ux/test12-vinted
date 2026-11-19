package com.facetec.sdk;

import java.io.IOException;
import java.net.Socket;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class nk {
    public static int b;
    public static nk d;
    public static int e;

    public static int a() {
        int i = b;
        int i2 = i % 6353151;
        b = i + 1;
        if (i2 != 0) {
            return e;
        }
        int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
        e = iFreeMemory;
        return iFreeMemory;
    }

    public abstract int a(ne.b bVar);

    public abstract void a(mn mnVar, SSLSocket sSLSocket, boolean z);

    public abstract nx b(mm mmVar);

    public abstract nu c(mm mmVar, me meVar, nz nzVar, nj njVar);

    public abstract Socket c(mm mmVar, me meVar, nz nzVar);

    public abstract boolean c(me meVar, me meVar2);

    public abstract boolean c(mm mmVar, nu nuVar);

    public abstract IOException d(mh mhVar, IOException iOException);

    public abstract void d(mr.b bVar, String str);

    public abstract void e(mm mmVar, nu nuVar);

    public abstract void e(mr.b bVar, String str, String str2);
}
