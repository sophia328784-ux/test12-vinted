package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Reflection;
import kotlin.time.Duration;
import kotlin.time.DurationUnit;
import kotlin.time.MonotonicTimeSource;
import kotlin.time.TimeSource;
import org.koin.core.error.DefinitionOverrideException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class ota {
    public final lo6 a = new lo6();
    public final fi4 b = new fi4(this);
    public final dpg c = new dpg(this);
    public final gq9 d = new gq9(this);
    public final caf e = new caf(this);
    public final ac7 f = new ac7(this);
    public final hod g = new hod();

    public static /* synthetic */ void b(ota otaVar, List list, boolean z, int i) throws DefinitionOverrideException {
        if ((i & 4) != 0) {
            z = false;
        }
        otaVar.a(list, true, z);
    }

    public final void a(List list, boolean z, boolean z2) throws DefinitionOverrideException {
        LinkedHashSet linkedHashSet;
        Object next;
        LinkedHashSet<fmc> linkedHashSetA = imc.a(list);
        gq9 gq9Var = this.d;
        ConcurrentHashMap concurrentHashMap = gq9Var.c;
        ota otaVar = gq9Var.a;
        for (fmc fmcVar : linkedHashSetA) {
            for (Map.Entry entry : fmcVar.d.entrySet()) {
                String str = (String) entry.getKey();
                fq9 fq9Var = (fq9) entry.getValue();
                lo6 lo6Var = otaVar.a;
                str.getClass();
                fq9Var.getClass();
                uo1 uo1Var = fq9Var.a;
                ConcurrentHashMap concurrentHashMap2 = gq9Var.b;
                if (((fq9) concurrentHashMap2.get(str)) == null) {
                    linkedHashSet = linkedHashSetA;
                } else {
                    if (!z) {
                        throw new DefinitionOverrideException("Already existing definition for " + uo1Var + " at " + str);
                    }
                    lo6Var.getClass();
                    lo6Var.b(leb.WARNING, "(+) override index '" + str + "' -> '" + uo1Var + '\'');
                    Iterator it = concurrentHashMap.values().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            linkedHashSet = linkedHashSetA;
                            next = null;
                            break;
                        } else {
                            next = it.next();
                            linkedHashSet = linkedHashSetA;
                            if (((gth) next).a.equals(uo1Var)) {
                                break;
                            } else {
                                linkedHashSetA = linkedHashSet;
                            }
                        }
                    }
                    if (((gth) next) != null) {
                        concurrentHashMap.remove(Integer.valueOf(uo1Var.hashCode()));
                    }
                }
                lo6Var.getClass();
                lo6Var.b(leb.DEBUG, "(+) index '" + str + "' -> '" + uo1Var + '\'');
                concurrentHashMap2.put(str, fq9Var);
                linkedHashSetA = linkedHashSet;
            }
            LinkedHashSet linkedHashSet2 = linkedHashSetA;
            for (gth gthVar : fmcVar.c) {
                concurrentHashMap.put(Integer.valueOf(gthVar.a.hashCode()), gthVar);
            }
            linkedHashSetA = linkedHashSet2;
        }
        LinkedHashSet linkedHashSet3 = linkedHashSetA;
        dpg dpgVar = this.c;
        dpgVar.getClass();
        Iterator it2 = linkedHashSet3.iterator();
        while (it2.hasNext()) {
            dpgVar.b.addAll(((fmc) it2.next()).e);
        }
        if (z2) {
            lo6 lo6Var2 = this.a;
            lo6Var2.getClass();
            lo6Var2.b(leb.DEBUG, "Create eager instances ...");
            TimeSource.Monotonic.a.getClass();
            MonotonicTimeSource.a.getClass();
            long jB = MonotonicTimeSource.b();
            ConcurrentHashMap concurrentHashMap3 = gq9Var.c;
            gth[] gthVarArr = (gth[]) concurrentHashMap3.values().toArray(new gth[0]);
            ArrayList arrayListD = dp3.d(Arrays.copyOf(gthVarArr, gthVarArr.length));
            concurrentHashMap3.clear();
            j4g j4gVar = new j4g(otaVar.a, otaVar.c.d, Reflection.a.c(e9d.class), null, null, 24, null);
            Iterator it3 = arrayListD.iterator();
            while (it3.hasNext()) {
                ((gth) it3.next()).c(j4gVar);
            }
            long jB2 = TimeSource.Monotonic.ValueTimeMark.b(jB);
            StringBuilder sb = new StringBuilder("Created eager instances in ");
            Duration.Companion companion = Duration.b;
            sb.append(Duration.o(jB2, DurationUnit.MICROSECONDS) / 1000.0d);
            sb.append(" ms");
            lo6Var2.b(leb.DEBUG, sb.toString());
        }
    }

    public final void c(List list) {
        LinkedHashSet<fmc> linkedHashSetA = imc.a(list);
        gq9 gq9Var = this.d;
        gq9Var.getClass();
        for (fmc fmcVar : linkedHashSetA) {
            ConcurrentHashMap concurrentHashMap = gq9Var.b;
            Set<String> setKeySet = fmcVar.d.keySet();
            setKeySet.getClass();
            for (String str : setKeySet) {
                fq9 fq9Var = (fq9) concurrentHashMap.get(str);
                if (fq9Var != null) {
                    fq9Var.b();
                }
                concurrentHashMap.remove(str);
            }
        }
    }
}
