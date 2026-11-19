package com.inmobi.media;

import defpackage.vz3;
import defpackage.w23;
import defpackage.zbg;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class X9 extends AbstractC6075j2 {
    public final String e;
    public final String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X9(String str, String str2, String str3, String str4) {
        super(str3, str4);
        zbg.c(str, str2, str3);
        this.e = str;
        this.f = str2;
    }

    public final String toString() {
        return vz3.b(this.a, "@", this.f, " ");
    }

    public X9(String str, String str2, String str3) {
        this(w23.c(), str, str2, str3);
    }
}
