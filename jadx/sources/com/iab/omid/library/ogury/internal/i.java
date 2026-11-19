package com.iab.omid.library.ogury.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.iab.omid.library.ogury.walking.TreeWalker;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class i implements d.a, com.iab.omid.library.ogury.devicevolume.c {
    private static i f;
    private float a = BitmapDescriptorFactory.HUE_RED;
    private final com.iab.omid.library.ogury.devicevolume.e b;
    private final com.iab.omid.library.ogury.devicevolume.b c;
    private com.iab.omid.library.ogury.devicevolume.d d;
    private c e;

    public i(com.iab.omid.library.ogury.devicevolume.e eVar, com.iab.omid.library.ogury.devicevolume.b bVar) {
        this.b = eVar;
        this.c = bVar;
    }

    public static i c() {
        i iVar = f;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(new com.iab.omid.library.ogury.devicevolume.e(), new com.iab.omid.library.ogury.devicevolume.b());
        f = iVar2;
        return iVar2;
    }

    @Override // com.iab.omid.library.ogury.devicevolume.c
    public void a(float f2) {
        this.a = f2;
        Iterator<com.iab.omid.library.ogury.adsession.a> it = a().a().iterator();
        while (it.hasNext()) {
            it.next().d().a(f2);
        }
    }

    public float b() {
        return this.a;
    }

    public void d() {
        b.g().a(this);
        b.g().e();
        TreeWalker.getInstance().h();
        this.d.b();
    }

    public void e() {
        TreeWalker.getInstance().j();
        b.g().f();
        this.d.c();
    }

    private c a() {
        c cVar = this.e;
        if (cVar != null) {
            return cVar;
        }
        c cVarC = c.c();
        this.e = cVarC;
        return cVarC;
    }

    public void a(Context context) {
        this.d = this.b.a(new Handler(), context, this.c.a(), this);
    }

    @Override // com.iab.omid.library.ogury.internal.d.a
    public void a(boolean z) {
        TreeWalker treeWalker = TreeWalker.getInstance();
        if (z) {
            treeWalker.h();
        } else {
            treeWalker.g();
        }
    }
}
