package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.internal.zzet;
import defpackage.ff0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzbq {
    public final List a;
    public final zzet b;

    public zzbq() {
        this.a = Collections.synchronizedList(new ArrayList(1));
        this.b = null;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        return ff0.c(new StringBuilder(strValueOf.length() + 38), "ErrorListenerSupport [errorListeners=", strValueOf, "]");
    }

    public final void zza(AdErrorEvent.AdErrorListener adErrorListener) {
        this.a.add(adErrorListener);
    }

    public final void zzb(AdErrorEvent.AdErrorListener adErrorListener) {
        this.a.remove(adErrorListener);
    }

    public final void zzc() {
        this.a.clear();
    }

    public final void zzd(AdErrorEvent adErrorEvent) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((AdErrorEvent.AdErrorListener) it.next()).onAdError(adErrorEvent);
        }
        zzet zzetVar = this.b;
        if (zzetVar != null) {
            zzetVar.zzg(adErrorEvent);
        }
    }

    public zzbq(zzet zzetVar) {
        this.a = Collections.synchronizedList(new ArrayList(1));
        this.b = zzetVar;
    }
}
