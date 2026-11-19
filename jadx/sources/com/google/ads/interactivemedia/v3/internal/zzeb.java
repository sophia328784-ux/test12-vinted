package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.impl.data.JavaScriptNativeBridgeUriComponent;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import defpackage.ff0;
import defpackage.gv7;
import defpackage.muk;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzeb extends zzev {
    public final JavaScriptNativeBridgeUriComponent a;
    public final TestingConfiguration b;
    public final com.google.ads.interactivemedia.v3.impl.zzbv c;
    public final zzafx d;
    public final ExecutorService e;

    public zzeb(JavaScriptNativeBridgeUriComponent javaScriptNativeBridgeUriComponent, TestingConfiguration testingConfiguration, com.google.ads.interactivemedia.v3.impl.zzbv zzbvVar, zzafx zzafxVar, ExecutorService executorService) {
        this.a = javaScriptNativeBridgeUriComponent;
        this.b = testingConfiguration;
        this.c = zzbvVar;
        if (zzafxVar == null) {
            muk.m("Null latencyEventsBuilder");
            throw null;
        }
        this.d = zzafxVar;
        if (executorService != null) {
            this.e = executorService;
        } else {
            muk.m("Null executorService");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzev
    public final JavaScriptNativeBridgeUriComponent a() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzev
    public final TestingConfiguration b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzev)) {
            return false;
        }
        zzev zzevVar = (zzev) obj;
        if (!this.a.equals(zzevVar.a())) {
            return false;
        }
        TestingConfiguration testingConfiguration = this.b;
        if (testingConfiguration == null) {
            if (zzevVar.b() != null) {
                return false;
            }
        } else if (!testingConfiguration.equals(zzevVar.b())) {
            return false;
        }
        return this.c.equals(zzevVar.zzc()) && this.d.equals(zzevVar.zzd()) && this.e.equals(zzevVar.zze());
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        TestingConfiguration testingConfiguration = this.b;
        return this.e.hashCode() ^ (((((((iHashCode * 1000003) ^ (testingConfiguration == null ? 0 : testingConfiguration.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.b);
        String string2 = this.c.toString();
        String string3 = this.d.toString();
        String string4 = this.e.toString();
        int length2 = strValueOf.length();
        int length3 = string2.length();
        StringBuilder sb = new StringBuilder(length + 70 + length2 + 18 + length3 + 23 + string3.length() + 18 + string4.length() + 1);
        gv7.c(sb, "JsComponent{javaScriptNativeBridgeUriComponent=", string, ", testingConfiguration=", strValueOf);
        gv7.c(sb, ", jsMessageRouter=", string2, ", latencyEventsBuilder=", string3);
        return ff0.c(sb, ", executorService=", string4, "}");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzev
    public final com.google.ads.interactivemedia.v3.impl.zzbv zzc() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzev
    public final zzafx zzd() {
        return this.d;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzev
    public final ExecutorService zze() {
        return this.e;
    }
}
