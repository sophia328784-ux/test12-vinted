package com.mbridge.msdk.dycreator.error;

import defpackage.x91;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class a {
    private int a;
    private String b;

    public a(b bVar) {
        if (bVar != null) {
            this.a = bVar.g();
            this.b = bVar.h();
        }
    }

    public String toString() {
        return x91.b(new StringBuilder("DyError{errorCode="), this.a, '}');
    }

    public a(int i, String str) {
        this.a = i;
        this.b = str;
    }
}
