package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzqq extends zzqn {
    public zzqq() {
        this.a = new Object[4];
        this.b = 0;
    }

    public final zzqq zzb(Object obj) {
        int length = this.a.length;
        int iA = zzqo.a(length, this.b + 1);
        if (iA > length || this.c) {
            this.a = Arrays.copyOf(this.a, iA);
            this.c = false;
        }
        Object[] objArr = this.a;
        int i = this.b;
        this.b = i + 1;
        objArr[i] = obj;
        return this;
    }

    public final zzqu zzc() {
        this.c = true;
        return zzqu.o(this.b, this.a);
    }
}
