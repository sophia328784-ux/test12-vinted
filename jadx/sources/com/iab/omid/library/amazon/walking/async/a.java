package com.iab.omid.library.amazon.walking.async;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends b {
    protected final HashSet<String> c;
    protected final JSONObject d;
    protected final long e;

    public a(b.InterfaceC0160b interfaceC0160b, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(interfaceC0160b);
        this.c = new HashSet<>(hashSet);
        this.d = jSONObject;
        this.e = j;
    }
}
