package com.pubmatic.sdk.common.models;

import androidx.annotation.Nullable;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBApplicationInfo {
    private String a;
    private URL b;
    private Boolean c;
    private String d;
    private String e;

    @Nullable
    public String getCategories() {
        return this.d;
    }

    @Nullable
    public String getDomain() {
        return this.a;
    }

    @Nullable
    public String getKeywords() {
        return this.e;
    }

    @Nullable
    public URL getStoreURL() {
        return this.b;
    }

    @Nullable
    public Boolean isPaid() {
        return this.c;
    }

    public void setCategories(@Nullable String str) {
        this.d = str;
    }

    public void setDomain(@Nullable String str) {
        this.a = str;
    }

    public void setKeywords(@Nullable String str) {
        this.e = str;
    }

    public void setPaid(boolean z) {
        this.c = Boolean.valueOf(z);
    }

    public void setStoreURL(@Nullable URL url) {
        this.b = url;
    }
}
