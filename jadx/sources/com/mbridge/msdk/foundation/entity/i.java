package com.mbridge.msdk.foundation.entity;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class i implements Serializable {
    private int a;
    private String b;
    private String c;

    public i(String str, String str2, int i) {
        this.b = str;
        this.c = str2;
        this.a = i;
    }

    public String d() {
        return this.b;
    }

    public String g() {
        return this.c;
    }
}
