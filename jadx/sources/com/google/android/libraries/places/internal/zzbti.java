package com.google.android.libraries.places.internal;

import defpackage.g57;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbti extends zzbtl {
    private final Method zzb;
    private final Method zzc;

    public /* synthetic */ zzbti(Provider provider, Method method, Method method2, zzbth zzbthVar) {
        super(provider);
        this.zzb = method;
        this.zzc = method2;
    }

    @Override // com.google.android.libraries.places.internal.zzbtl
    public final String zza(SSLSocket sSLSocket) {
        try {
            return (String) this.zzc.invoke(sSLSocket, null);
        } catch (IllegalAccessException e) {
            g57.p(e);
            return null;
        } catch (InvocationTargetException e2) {
            g57.p(e2);
            return null;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbtl
    public final void zzb(SSLSocket sSLSocket, String str, List list) {
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzbtm zzbtmVar = (zzbtm) it.next();
            if (zzbtmVar != zzbtm.HTTP_1_0) {
                arrayList.add(zzbtmVar.toString());
            }
        }
        try {
            this.zzb.invoke(sSLParameters, arrayList.toArray(new String[arrayList.size()]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalAccessException e) {
            g57.p(e);
        } catch (InvocationTargetException e2) {
            g57.p(e2);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbtl
    public final int zzc() {
        return 1;
    }
}
