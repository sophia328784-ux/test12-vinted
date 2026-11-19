package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KClass;
import kotlin.time.Duration;
import kotlin.time.DurationUnit;
import kotlin.time.MonotonicTimeSource;
import kotlin.time.TimeSource;
import kotlin.time.TimedValue;
import org.koin.core.error.ClosedScopeException;
import org.koin.core.error.NoDefinitionFoundException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class uog {
    public final egf a;
    public final String b;
    public final boolean c;
    public final xsj d;
    public final ota e;
    public final ArrayList f;
    public final LinkedHashSet g;
    public ThreadLocal h;
    public boolean i;

    public uog(egf egfVar, String str, boolean z, xsj xsjVar, ota otaVar) {
        egfVar.getClass();
        str.getClass();
        otaVar.getClass();
        this.a = egfVar;
        this.b = str;
        this.c = z;
        this.d = xsjVar;
        this.e = otaVar;
        this.f = new ArrayList();
        this.g = new LinkedHashSet();
    }

    public final Object a(KClass kClass, egf egfVar, Function0 function0) {
        kClass.getClass();
        return b(function0 != null ? (j4e) function0.invoke() : null, egfVar, kClass);
    }

    public final Object b(j4e j4eVar, egf egfVar, KClass kClass) {
        ota otaVar = this.e;
        lo6 lo6Var = otaVar.a;
        lo6 lo6Var2 = otaVar.a;
        leb lebVar = leb.DEBUG;
        if (lo6Var.a.compareTo(lebVar) > 0) {
            return d(j4eVar, egfVar, kClass);
        }
        if (egfVar != null) {
            StringBuilder sb = new StringBuilder(" with qualifier '");
            sb.append(egfVar);
            sb.append('\'');
        }
        if (!this.c) {
            StringBuilder sb2 = new StringBuilder(" - scope:'");
            sb2.append(this.b);
            sb2.append('\'');
        }
        wna.a(kClass);
        lo6Var2.getClass();
        lebVar.getClass();
        TimeSource.Monotonic.a.getClass();
        MonotonicTimeSource.a.getClass();
        TimedValue timedValue = new TimedValue(d(j4eVar, egfVar, kClass), TimeSource.Monotonic.ValueTimeMark.b(MonotonicTimeSource.b()), null);
        wna.a(kClass);
        Duration.Companion companion = Duration.b;
        Duration.o(timedValue.b, DurationUnit.MICROSECONDS);
        lo6Var2.getClass();
        return timedValue.a;
    }

    public final Object c(j4g j4gVar) throws NoDefinitionFoundException {
        String str;
        fi4 fi4Var = this.e.b;
        fi4Var.getClass();
        Object objA = fi4Var.a(this, j4gVar, true);
        if (objA != null) {
            return objA;
        }
        egf egfVar = j4gVar.d;
        if (egfVar != null) {
            str = " and qualifier '" + egfVar + '\'';
        } else {
            str = "";
        }
        throw new NoDefinitionFoundException("No definition found for type '" + wna.a(j4gVar.c) + '\'' + str + ". Check your Modules configuration and add missing type and/or qualifier!");
    }

    public final Object d(j4e j4eVar, egf egfVar, KClass kClass) throws ClosedScopeException {
        ArrayDeque arrayDeque;
        if (this.i) {
            throw new ClosedScopeException(p83.a(new StringBuilder("Scope '"), this.b, "' is closed"));
        }
        ota otaVar = this.e;
        j4g j4gVar = new j4g(otaVar.a, this, kClass, egfVar, j4eVar);
        if (j4eVar == null) {
            return c(j4gVar);
        }
        lo6 lo6Var = otaVar.a;
        leb lebVar = leb.DEBUG;
        if (lo6Var.a.compareTo(lebVar) <= 0) {
            j4eVar.toString();
            lebVar.getClass();
        }
        ThreadLocal threadLocal = this.h;
        if (threadLocal == null || (arrayDeque = (ArrayDeque) threadLocal.get()) == null) {
            arrayDeque = new ArrayDeque();
            ThreadLocal threadLocal2 = new ThreadLocal();
            this.h = threadLocal2;
            threadLocal2.set(arrayDeque);
        }
        arrayDeque.addFirst(j4eVar);
        try {
            Object objC = c(j4gVar);
            lo6Var.getClass();
            return objC;
        } finally {
            lo6Var.getClass();
            lo6Var.b(leb.DEBUG, "| << parameters");
            arrayDeque.w();
            if (arrayDeque.isEmpty()) {
                ThreadLocal threadLocal3 = this.h;
                if (threadLocal3 != null) {
                    threadLocal3.remove();
                }
                this.h = null;
            }
        }
    }

    public final String toString() {
        return p83.a(new StringBuilder("['"), this.b, "']");
    }

    public /* synthetic */ uog(egf egfVar, String str, boolean z, xsj xsjVar, ota otaVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(egfVar, str, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : xsjVar, otaVar);
    }
}
