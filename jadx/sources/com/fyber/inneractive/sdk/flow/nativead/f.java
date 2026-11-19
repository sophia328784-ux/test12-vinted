package com.fyber.inneractive.sdk.flow.nativead;

import android.net.Uri;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.s0;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.external.NativeAdContent;
import com.fyber.inneractive.sdk.flow.t0;
import com.fyber.inneractive.sdk.flow.w0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements com.fyber.inneractive.sdk.flow.nativead.mainasset.c {
    public static final String m = IAlog.a(f.class);
    public static final Object n = new Object();
    public final com.fyber.inneractive.sdk.response.nativead.i c;
    public t0 e;
    public d f;
    public final InneractiveAdRequest h;
    public final com.fyber.inneractive.sdk.config.global.r i;
    public final String j;
    public final com.fyber.inneractive.sdk.response.nativead.j k;
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final ArrayList d = new ArrayList();
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final e l = new e(this);

    public f(com.fyber.inneractive.sdk.config.global.r rVar, InneractiveAdRequest inneractiveAdRequest, com.fyber.inneractive.sdk.response.nativead.j jVar, com.fyber.inneractive.sdk.response.nativead.i iVar, d dVar, String str) {
        this.i = rVar;
        this.k = jVar;
        this.h = inneractiveAdRequest;
        this.c = iVar;
        this.f = dVar;
        this.j = str;
    }

    /* JADX WARN: Code duplicated, block: B:132:0x0206  */
    public final void a() {
        boolean z;
        String str;
        float f;
        String strB;
        String strB2;
        synchronized (n) {
            try {
                if (!this.a.isEmpty()) {
                    Iterator it = this.a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            if (!this.b.get() && !this.g.get()) {
                                z = false;
                                break;
                            }
                            break;
                        }
                        if (((c) it.next()).a()) {
                        }
                    }
                }
                z = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            return;
        }
        IAlog.c("%s : onResourceFinished", m);
        InneractiveAdRequest inneractiveAdRequest = this.h;
        s0 selectedUnitConfig = inneractiveAdRequest != null ? inneractiveAdRequest.getSelectedUnitConfig() : com.fyber.inneractive.sdk.config.a.a(this.k.m);
        com.fyber.inneractive.sdk.config.global.r rVar = this.i;
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        com.fyber.inneractive.sdk.response.nativead.i iVar = this.c;
        String str2 = q.a;
        ArrayList arrayList3 = new ArrayList();
        if (q.a(iVar.d) && (strB2 = q.b(iVar.d)) != null) {
            arrayList3.add(strB2);
        }
        ArrayList<com.fyber.inneractive.sdk.response.nativead.g> arrayList4 = iVar.e;
        if (arrayList4 != null) {
            ArrayList<String> arrayList5 = new ArrayList();
            for (com.fyber.inneractive.sdk.response.nativead.g gVar : arrayList4) {
                if (gVar != null && gVar.a == 1 && gVar.b == 2) {
                    arrayList5.add(gVar.c);
                }
            }
            for (String str3 : arrayList5) {
                if (q.a(str3) && (strB = q.b(str3)) != null) {
                    arrayList3.add(strB);
                }
            }
        }
        arrayList2.addAll(arrayList3);
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = iVar.c;
        if (arrayList7 != null && !arrayList7.isEmpty()) {
            arrayList6.addAll(iVar.c);
        }
        ArrayList<com.fyber.inneractive.sdk.response.nativead.g> arrayList8 = iVar.e;
        if (arrayList8 != null) {
            ArrayList arrayList9 = new ArrayList();
            for (com.fyber.inneractive.sdk.response.nativead.g gVar2 : arrayList8) {
                if (gVar2 != null && gVar2.a == 1 && gVar2.b == 1) {
                    arrayList9.add(gVar2.c);
                }
            }
            arrayList6.addAll(arrayList9);
        }
        arrayList.addAll(arrayList6);
        t0 t0Var = this.e;
        ArrayList arrayList10 = this.d;
        com.fyber.inneractive.sdk.response.nativead.h hVar = this.c.b;
        i iVar2 = (hVar == null || (TextUtils.isEmpty(hVar.a) && TextUtils.isEmpty(hVar.c) && hVar.b.isEmpty())) ? null : new i(hVar.a, hVar.c, hVar.b);
        if (iVar2 != null) {
            map.put(NativeAdContent.ViewTag.ROOT, iVar2);
        }
        Iterator it2 = this.c.a.iterator();
        Uri uri = null;
        String str4 = null;
        t0 t0Var2 = null;
        Float fA = null;
        Float f2 = null;
        Uri uri2 = null;
        String str5 = null;
        String str6 = null;
        while (it2.hasNext()) {
            com.fyber.inneractive.sdk.response.nativead.f fVar = (com.fyber.inneractive.sdk.response.nativead.f) it2.next();
            t0 t0Var3 = t0Var;
            com.fyber.inneractive.sdk.response.nativead.h hVar2 = fVar.f;
            arrayList10 = arrayList10;
            i iVar3 = (hVar2 == null || (TextUtils.isEmpty(hVar2.a) && TextUtils.isEmpty(hVar2.c) && hVar2.b.isEmpty())) ? null : new i(hVar2.a, hVar2.c, hVar2.b);
            com.fyber.inneractive.sdk.response.nativead.d dVar = fVar.b;
            if (dVar == null || TextUtils.isEmpty(dVar.a)) {
                com.fyber.inneractive.sdk.response.nativead.b bVar = fVar.e;
                if (bVar == null || TextUtils.isEmpty(bVar.a)) {
                    Iterator it3 = arrayList10.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            g gVar3 = (g) it3.next();
                            if (gVar3 != null) {
                                int i = gVar3.a;
                                Iterator it4 = it3;
                                if (i == fVar.a) {
                                    if (i == 2) {
                                        uri2 = gVar3.b;
                                        fA = com.fyber.inneractive.sdk.util.u.a(uri2);
                                        if (iVar3 != null) {
                                            map.put(NativeAdContent.ViewTag.MEDIA_VIEW, iVar3);
                                        }
                                    } else if (i == 4) {
                                        uri = gVar3.b;
                                        if (iVar3 != null) {
                                            map.put(NativeAdContent.ViewTag.AD_ICON, iVar3);
                                        }
                                    }
                                }
                                it3 = it4;
                            }
                        } else {
                            com.fyber.inneractive.sdk.response.nativead.e eVar = fVar.c;
                            if (eVar == null || TextUtils.isEmpty(eVar.a) || t0Var3 == null) {
                                IAlog.c("%s : handleAsset failed: %d: ", m, Integer.valueOf(fVar.a));
                            } else {
                                if (iVar3 != null) {
                                    map.put(NativeAdContent.ViewTag.MEDIA_VIEW, iVar3);
                                }
                                t0Var = t0Var3;
                                t0Var2 = t0Var;
                            }
                        }
                    }
                } else {
                    String str7 = fVar.e.a;
                    int i2 = fVar.a;
                    if (i2 == 5) {
                        str = NativeAdContent.ViewTag.AD_DESCRIPTION;
                        str5 = str7;
                    } else if (i2 == 6) {
                        if (TextUtils.isEmpty(str7)) {
                            f = -1.0f;
                        } else {
                            try {
                                f = Float.parseFloat(str7);
                            } catch (NumberFormatException unused) {
                                f = -1.0f;
                            }
                        }
                        if (f >= BitmapDescriptorFactory.HUE_RED) {
                            Float fValueOf = Float.valueOf(f);
                            str = NativeAdContent.ViewTag.RATING;
                            f2 = fValueOf;
                        } else {
                            str = null;
                        }
                    } else if (i2 != 7) {
                        str = null;
                    } else {
                        str = NativeAdContent.ViewTag.CTA;
                        str4 = str7;
                    }
                    if (!TextUtils.isEmpty(str)) {
                        map.put(str, iVar3);
                    }
                }
                t0Var = t0Var3;
            } else {
                String str8 = fVar.b.a;
                if (iVar3 != null) {
                    map.put(NativeAdContent.ViewTag.AD_TITLE, iVar3);
                }
                str6 = str8;
            }
            t0Var = t0Var3;
        }
        w0 w0Var = new w0(selectedUnitConfig, rVar);
        w0Var.g = str6;
        w0Var.h = str5;
        w0Var.i = str4;
        w0Var.j = null;
        w0Var.k = null;
        w0Var.l = uri;
        w0Var.m = uri2;
        w0Var.o = f2;
        w0Var.f291p = fA;
        w0Var.s = t0Var2;
        w0Var.t.putAll(map);
        w0Var.u = new j((i) map.get(NativeAdContent.ViewTag.ROOT));
        w0Var.w.addAll(arrayList);
        w0Var.x.addAll(arrayList2);
        map.clear();
        this.b.set(true);
        w0Var.b = this.k;
        d dVar2 = this.f;
        dVar2.c = w0Var;
        dVar2.f();
    }

    public final void a(InneractiveInfrastructureError inneractiveInfrastructureError, String str) {
        String strConcat;
        if (str != null) {
            strConcat = "Failed to load native main media with message ".concat(str);
        } else {
            strConcat = "Failed to load native main media";
        }
        IAlog.f("%sonMainAssetLoadFailed: %s", m, strConcat);
        for (c cVar : this.a) {
            if (cVar.a()) {
                cVar.destroy();
            }
        }
        String strDescription = inneractiveInfrastructureError.description();
        if (this.g.compareAndSet(false, true)) {
            InneractiveInfrastructureError inneractiveInfrastructureError2 = new InneractiveInfrastructureError(InneractiveErrorCode.NATIVE_AD_FAILED_TO_LOAD, com.fyber.inneractive.sdk.flow.i.NATIVE_AD_EMPTY_CONTENT);
            inneractiveInfrastructureError2.setCause(new com.fyber.inneractive.sdk.flow.nativead.mainasset.a(strDescription));
            d dVar = this.f;
            dVar.getClass();
            com.fyber.inneractive.sdk.util.r.a.execute(new com.fyber.inneractive.sdk.flow.e(new com.fyber.inneractive.sdk.flow.f(dVar.b, dVar.a, "send_failed_native_creatives", dVar.g.b()), inneractiveInfrastructureError2));
            dVar.b(inneractiveInfrastructureError2);
        }
    }
}
