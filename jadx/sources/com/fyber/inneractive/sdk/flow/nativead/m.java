package com.fyber.inneractive.sdk.flow.nativead;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.network.z0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.v;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements Runnable {
    public final /* synthetic */ i a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ com.fyber.inneractive.sdk.util.g c;
    public final /* synthetic */ p d;

    public m(p pVar, i iVar, boolean z, com.fyber.inneractive.sdk.util.g gVar) {
        this.d = pVar;
        this.a = iVar;
        this.b = z;
        this.c = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0066 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        com.fyber.inneractive.sdk.click.o oVar;
        p pVar = this.d;
        i iVar = this.a;
        boolean z = this.b;
        com.fyber.inneractive.sdk.util.g gVar = this.c;
        pVar.getClass();
        String str = iVar.a;
        String str2 = iVar.b;
        if (!v.a(str)) {
            if (v.a(str2)) {
                oVar = new o(pVar, iVar, gVar);
                str = str2;
            } else {
                j jVar = (j) pVar.a;
                i iVar2 = jVar.a;
                if (iVar2 == null || iVar2 == iVar) {
                    IAlog.a("%s : No valid link object, origin: %s", j.d, gVar);
                } else {
                    p pVar2 = jVar.c;
                    pVar2.getClass();
                    com.fyber.inneractive.sdk.util.r.a.execute(new m(pVar2, iVar2, true, gVar));
                }
            }
            p pVar3 = this.d;
            i iVar3 = this.a;
            pVar3.getClass();
            for (String str3 : iVar3.c) {
                if (!TextUtils.isEmpty(str3)) {
                    z0.b(str3);
                }
            }
        }
        oVar = new n(pVar, iVar, str2, gVar);
        k kVar = ((j) pVar.a).b;
        if (kVar != null) {
            kVar.a(str, z, gVar, oVar);
        }
        p pVar4 = this.d;
        i iVar4 = this.a;
        pVar4.getClass();
        while (r7.hasNext()) {
            if (!TextUtils.isEmpty(str3)) {
                z0.b(str3);
            }
        }
    }
}
