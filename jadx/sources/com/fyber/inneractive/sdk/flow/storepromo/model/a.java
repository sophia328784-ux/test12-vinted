package com.fyber.inneractive.sdk.flow.storepromo.model;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Comparable {
    public final b a;
    public final String b;
    public final int c;

    public a(String str, b bVar) {
        this.b = str;
        this.a = bVar;
        this.c = -1;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.c - ((a) obj).c;
    }

    public a(String str, b bVar, int i) {
        this.b = str;
        this.a = bVar;
        this.c = i;
    }
}
