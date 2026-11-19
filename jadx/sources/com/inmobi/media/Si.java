package com.inmobi.media;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Si {
    public final C6249pk a;
    public final double b;
    public final List c;

    public Si(C6249pk c6249pk, double d, List list) {
        c6249pk.getClass();
        list.getClass();
        this.a = c6249pk;
        this.b = d;
        this.c = list;
    }

    public final boolean a(String str, Map map) {
        map.getClass();
        str.getClass();
        C6249pk c6249pk = this.a;
        if (c6249pk.e && !c6249pk.f.contains(str)) {
            return false;
        }
        if (map.isEmpty() || !str.equals("AssetDownloaded") || !map.containsKey("assetType")) {
            return true;
        }
        if ("image".equals(map.get("assetType")) && !this.a.b) {
            C6197nk c6197nk = C6197nk.a;
            return false;
        }
        if ("gif".equals(map.get("assetType")) && !this.a.c) {
            C6197nk c6197nk2 = C6197nk.a;
            return false;
        }
        if (!"video".equals(map.get("assetType")) || this.a.d) {
            return true;
        }
        C6197nk c6197nk3 = C6197nk.a;
        return false;
    }

    public final int a(String str) {
        str.getClass();
        if (!this.c.contains(str)) {
            return 1;
        }
        if (this.b < this.a.g) {
            C6197nk c6197nk = C6197nk.a;
            return 2;
        }
        C6197nk c6197nk2 = C6197nk.a;
        return 0;
    }
}
