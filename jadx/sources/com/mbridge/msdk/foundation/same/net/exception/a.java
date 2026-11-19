package com.mbridge.msdk.foundation.same.net.exception;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class a extends Exception {
    public int a;
    public String b;
    public com.mbridge.msdk.foundation.same.net.toolbox.a c;

    public a(int i, com.mbridge.msdk.foundation.same.net.toolbox.a aVar, String str) {
        this.a = i;
        this.c = aVar;
        this.b = str;
    }

    public a(int i, com.mbridge.msdk.foundation.same.net.toolbox.a aVar) {
        this.a = i;
        this.c = aVar;
    }
}
