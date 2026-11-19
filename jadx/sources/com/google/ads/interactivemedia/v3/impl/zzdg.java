package com.google.ads.interactivemedia.v3.impl;

import androidx.media3.common.Player;
import com.google.ads.interactivemedia.v3.api.player.PlaybackMeasurementCollector;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.f9c;
import defpackage.pj1;
import defpackage.qln;
import defpackage.rej;
import defpackage.rln;
import defpackage.uln;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiConsumer;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzdg implements PlaybackMeasurementCollector {
    public final Player a;
    public final qln b;
    public final long d;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public zzpl e = zzpl.zzf();

    public zzdg(Player player) {
        this.a = player;
        qln qlnVar = new qln(this);
        this.b = qlnVar;
        this.d = System.currentTimeMillis();
        pj1 pj1Var = (pj1) player;
        pj1Var.getClass();
        androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) pj1Var;
        rej rejVarD = aVar.D();
        f9c f9cVar = rejVarD.p() ? null : rejVarD.m(aVar.z(), pj1Var.b, 0L).c;
        if (f9cVar != null) {
            a(f9cVar).a();
        }
        aVar.q(qlnVar);
    }

    public final synchronized uln a(f9c f9cVar) {
        return (uln) this.c.computeIfAbsent(f9cVar, new Function() { // from class: tln
            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                return new uln(this.a);
            }
        });
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.PlaybackMeasurementCollector
    public final void release() {
        ((androidx.media3.exoplayer.a) this.a).T(this.b);
        rln rlnVar = new BiConsumer() { // from class: rln
            @Override // java.util.function.BiConsumer
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ((uln) obj2).a();
            }
        };
        ConcurrentHashMap concurrentHashMap = this.c;
        concurrentHashMap.forEach(rlnVar);
        concurrentHashMap.clear();
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.PlaybackMeasurementCollector
    public final ListenableFuture zza(f9c f9cVar) {
        return a(f9cVar).c;
    }
}
