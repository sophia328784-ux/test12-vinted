package com.iab.omid.library.pubnativenet.walking.async;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends b {
    protected final HashSet<String> c;
    protected final JSONObject d;
    protected final long e;

    public a(b.InterfaceC0193b interfaceC0193b, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(interfaceC0193b);
        this.c = new HashSet<>(hashSet);
        this.d = jSONObject;
        this.e = j;
    }
}
