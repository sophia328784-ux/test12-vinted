package com.fyber.inneractive.sdk.player.controller;

import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements Runnable {
    public final /* synthetic */ com.fyber.inneractive.sdk.player.enums.b a;
    public final /* synthetic */ q b;

    public m(q qVar, com.fyber.inneractive.sdk.player.enums.b bVar) {
        this.b = qVar;
        this.a = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        q qVar;
        try {
            try {
                Iterator it = this.b.b.iterator();
                while (it.hasNext()) {
                    ((p) it.next()).a(this.a);
                }
                com.fyber.inneractive.sdk.player.enums.b bVar = this.a;
                if (bVar == com.fyber.inneractive.sdk.player.enums.b.Idle || bVar == com.fyber.inneractive.sdk.player.enums.b.Error) {
                    com.fyber.inneractive.sdk.util.v.a(this.b.j);
                    qVar = this.b;
                    qVar.j = null;
                    qVar.k = null;
                }
            } catch (Exception e) {
                if (IAlog.a <= 3) {
                    q qVar2 = this.b;
                    qVar2.getClass();
                    IAlog.a("%sonPlayerStateChanged callback threw an exception!", e, IAlog.a(qVar2));
                }
                com.fyber.inneractive.sdk.player.enums.b bVar2 = this.a;
                if (bVar2 != com.fyber.inneractive.sdk.player.enums.b.Idle && bVar2 != com.fyber.inneractive.sdk.player.enums.b.Error) {
                    return;
                }
                com.fyber.inneractive.sdk.util.v.a(this.b.j);
                qVar = this.b;
                qVar.j = null;
            }
        } catch (Throwable th) {
            com.fyber.inneractive.sdk.player.enums.b bVar3 = this.a;
            if (bVar3 == com.fyber.inneractive.sdk.player.enums.b.Idle || bVar3 == com.fyber.inneractive.sdk.player.enums.b.Error) {
                com.fyber.inneractive.sdk.util.v.a(this.b.j);
                q qVar3 = this.b;
                qVar3.j = null;
                qVar3.k = null;
            }
            throw th;
        }
    }
}
