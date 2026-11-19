package com.mbridge.msdk.config.component.load.downloader.core;

import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class c extends FutureTask<h> implements Comparable<c> {
    private final h a;

    public c(h hVar) {
        super(hVar, null);
        this.a = hVar;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(c cVar) {
        h hVar = this.a;
        int i = hVar.a;
        h hVar2 = cVar.a;
        int i2 = hVar2.a;
        return i == i2 ? hVar.b - hVar2.b : i2 - i;
    }
}
