package defpackage;

import androidx.media3.common.Player;
import androidx.media3.common.b;
import androidx.media3.exoplayer.a;
import com.google.ads.interactivemedia.v3.impl.zzdg;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class qln implements b {
    public final /* synthetic */ zzdg a;

    public /* synthetic */ qln(zzdg zzdgVar) {
        this.a = zzdgVar;
    }

    @Override // androidx.media3.common.b
    public final void onEvents(Player player, Player.a aVar) {
        uln ulnVar;
        kv7 kv7Var = aVar.a;
        zzdg zzdgVar = this.a;
        ConcurrentHashMap concurrentHashMap = zzdgVar.c;
        pj1 pj1Var = (pj1) player;
        pj1Var.getClass();
        a aVar2 = (a) pj1Var;
        rej rejVarD = aVar2.D();
        f9c f9cVar = rejVarD.p() ? null : rejVarD.m(aVar2.z(), pj1Var.b, 0L).c;
        if (aVar.a(1)) {
            if (zzdgVar.e.zza() && (ulnVar = (uln) concurrentHashMap.get(zzdgVar.e.zzb())) != null) {
                ulnVar.a();
            }
            zzdgVar.e = zzpl.zzh(f9cVar);
        }
        if (f9cVar == null) {
            return;
        }
        uln ulnVarA = zzdgVar.a(f9cVar);
        Player player2 = zzdgVar.a;
        if (aVar.a(1, 5, 4)) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            a aVar3 = (a) player2;
            if (aVar3.H() && ulnVarA.a == 0) {
                ulnVarA.a = jCurrentTimeMillis;
            }
            if (aVar3.I() == 3 && ulnVarA.b == 0) {
                ulnVarA.b = jCurrentTimeMillis;
            }
            if (aVar3.I() != 2) {
                ulnVarA.a();
            }
        }
        if (kv7Var.a.get(10)) {
            ulnVarA.a();
        }
        int i = 0;
        if (!kv7Var.a.get(0)) {
            return;
        }
        final HashSet hashSet = new HashSet();
        while (true) {
            pj1 pj1Var2 = (pj1) player2;
            pj1Var2.getClass();
            if (i >= ((a) pj1Var2).D().o()) {
                concurrentHashMap.entrySet().removeIf(new Predicate() { // from class: sln
                    @Override // java.util.function.Predicate
                    public final /* synthetic */ boolean test(Object obj) {
                        return !hashSet.contains(((Map.Entry) obj).getKey());
                    }
                });
                return;
            } else {
                pj1 pj1Var3 = (pj1) player2;
                hashSet.add(((a) pj1Var3).D().m(i, pj1Var3.b, 0L).c);
                i++;
            }
        }
    }
}
