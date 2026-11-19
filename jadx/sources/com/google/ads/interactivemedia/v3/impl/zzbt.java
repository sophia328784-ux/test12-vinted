package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import defpackage.al1;
import defpackage.gv7;
import defpackage.nr;
import defpackage.tf;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzbt implements ImaSdkSettings {
    public String a;
    public String b;
    public String c;
    public int d = 4;
    public boolean e = true;
    public boolean f = false;
    public transient String g = "en";
    public transient boolean h;
    public String i;
    public TestingConfiguration j;
    public Map k;

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final boolean doesRestrictToCustomPlayer() {
        return this.h;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final boolean getAutoPlayAdBreaks() {
        return this.e;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final Map<String, String> getFeatureFlags() {
        return this.k;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final String getLanguage() {
        return this.g;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final int getMaxRedirects() {
        return this.d;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final String getPlayerType() {
        return this.b;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final String getPlayerVersion() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final String getPpid() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final String getSessionId() {
        return this.i;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final TestingConfiguration getTestingConfig() {
        return this.j;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final boolean isDebugMode() {
        return this.f;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final void setAutoPlayAdBreaks(boolean z) {
        this.e = z;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final void setDebugMode(boolean z) {
        this.f = z;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final void setFeatureFlags(Map<String, String> map) {
        this.k = map;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final void setLanguage(String str) {
        this.g = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final void setMaxRedirects(int i) {
        this.d = i;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final void setPlayerType(String str) {
        this.b = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final void setPlayerVersion(String str) {
        this.c = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final void setPpid(String str) {
        this.a = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final void setRestrictToCustomPlayer(boolean z) {
        this.h = z;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final void setSessionId(String str) {
        this.i = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final void setTestingConfig(TestingConfiguration testingConfiguration) {
        this.j = testingConfiguration;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final String toString() {
        String str = this.a;
        int i = this.d;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.g;
        boolean z = this.h;
        boolean z2 = this.e;
        String str5 = this.i;
        int length = String.valueOf(str).length();
        int length2 = String.valueOf(i).length();
        int length3 = String.valueOf(str2).length();
        int length4 = String.valueOf(str3).length();
        int length5 = String.valueOf(str4).length();
        int length6 = String.valueOf(z).length();
        StringBuilder sb = new StringBuilder(length + 36 + length2 + 13 + length3 + 16 + length4 + 11 + length5 + 19 + length6 + 19 + String.valueOf(z2).length() + 12 + String.valueOf(str5).length() + 1);
        tf.b(i, "ImaSdkSettings [ppid=", str, ", numRedirects=", sb);
        gv7.c(sb, ", playerType=", str2, ", playerVersion=", str3);
        al1.b(", language=", str4, ", restrictToCustom=", sb, z);
        nr.c(", autoPlayAdBreaks=", ", sessionId=", str5, sb, z2);
        sb.append("]");
        return sb.toString();
    }
}
