package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import defpackage.f21;
import defpackage.ff0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzj implements AdErrorEvent {
    public final AdError a;
    public final Object b;

    public zzj(AdError adError) {
        this.a = adError;
        this.b = null;
    }

    public static String a(String str, String str2) {
        return (str2 == null || str2.length() == 0) ? str : ff0.c(new StringBuilder(f21.a(12, str) + str2.length()), str, " Caused by: ", str2);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent
    public final AdError getError() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent
    public final Object getUserRequestContext() {
        return this.b;
    }

    public final String toString() {
        return "AdErrorEvent: [error=" + this.a + "]";
    }

    public zzj(AdError adError, Object obj) {
        this.a = adError;
        this.b = obj;
    }
}
