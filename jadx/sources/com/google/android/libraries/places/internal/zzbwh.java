package com.google.android.libraries.places.internal;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbwh {
    public static final zzbwc zza(zzbwq zzbwqVar) {
        zzbwqVar.getClass();
        return new zzbwk(zzbwqVar);
    }

    public static final zzbwd zzb(zzbws zzbwsVar) {
        zzbwsVar.getClass();
        return new zzbwl(zzbwsVar);
    }

    public static final zzbwq zzc(Socket socket) throws IOException {
        int i = zzbwi.zza;
        socket.getClass();
        zzbwr zzbwrVar = new zzbwr(socket);
        OutputStream outputStream = socket.getOutputStream();
        outputStream.getClass();
        return new zzbvx(zzbwrVar, new zzbwj(outputStream, zzbwrVar));
    }

    public static final zzbws zzd(Socket socket) throws IOException {
        int i = zzbwi.zza;
        socket.getClass();
        zzbwr zzbwrVar = new zzbwr(socket);
        InputStream inputStream = socket.getInputStream();
        inputStream.getClass();
        return new zzbvy(zzbwrVar, new zzbwg(inputStream, zzbwrVar));
    }
}
