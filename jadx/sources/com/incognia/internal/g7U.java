package com.incognia.internal;

import defpackage.ep3;
import defpackage.i73;
import defpackage.qgi;
import defpackage.sgi;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class g7U {
    public final Q4 M;
    public final aXU Oq4;
    public long fC;
    public final Nz t;
    public final long a1c = 1000;
    public final ConcurrentHashMap rR5 = new ConcurrentHashMap();
    public final AtomicLong I = new AtomicLong(0);
    public final AtomicBoolean kP = new AtomicBoolean(false);

    public g7U(Q4 q4, Nz nz, aXU axu) {
        this.M = q4;
        this.t = nz;
        this.Oq4 = axu;
        try {
            int i = Result.b;
            t();
            Unit unit = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
        }
    }

    public final String I(String str) {
        String strM;
        return (this.Oq4 == null || (strM = d2.M(str)) == null) ? str : strM;
    }

    public final void M(List list) {
        try {
            int i = Result.b;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(I((String) it.next()));
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i2 = 0;
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                if (this.rR5.keySet().contains((String) obj)) {
                    arrayList2.add(obj);
                }
            }
            int size2 = arrayList2.size();
            while (i2 < size2) {
                Object obj2 = arrayList2.get(i2);
                i2++;
                this.rR5.remove((String) obj2);
            }
            if (!arrayList2.isEmpty()) {
                this.I.incrementAndGet();
                a1c();
            }
            Unit unit = Unit.a;
        } catch (Throwable th) {
            int i4 = Result.b;
            new Result.Failure(th);
        }
    }

    public final Integer Oq4(String str) {
        Object failure;
        String strM;
        Object obj = null;
        try {
            int i = Result.b;
            String str2 = (String) this.rR5.get(I(str));
            if (str2 != null) {
                if (this.Oq4 != null && (strM = NU.M(str2)) != null) {
                    str2 = strM;
                }
                failure = qgi.k(10, str2);
                if (failure == null) {
                    M(str);
                }
                if (Result.a(failure) == null) {
                    obj = failure;
                } else {
                    M(str);
                }
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return (Integer) obj;
    }

    public final Long a1c(String str) {
        Object failure;
        String strM;
        Object obj = null;
        try {
            int i = Result.b;
            String str2 = (String) this.rR5.get(I(str));
            if (str2 != null) {
                if (this.Oq4 != null && (strM = NU.M(str2)) != null) {
                    str2 = strM;
                }
                failure = qgi.m(str2);
                if (failure == null) {
                    M(str);
                }
                if (Result.a(failure) == null) {
                    obj = failure;
                } else {
                    M(str);
                }
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return (Long) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r3v2, types: [kotlin.Result$Failure] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v7 */
    public final String rR5(String str) {
        ?? failure;
        try {
            int i = Result.b;
            failure = (String) this.rR5.get(I(str));
            if (this.Oq4 != null) {
                String strM = failure != 0 ? NU.M((String) failure) : null;
                if (strM != null) {
                    failure = strM;
                }
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return (String) (failure instanceof Result.Failure ? 0 : failure);
    }

    public final void t() {
        Object failure;
        try {
            int i = Result.b;
            if (!this.M.t()) {
                return;
            }
            LinkedHashMap linkedHashMapA1c = this.M.a1c();
            if (linkedHashMapA1c != null) {
                for (Map.Entry entry : linkedHashMapA1c.entrySet()) {
                    this.rR5.put((String) entry.getKey(), (String) entry.getValue());
                }
            }
            failure = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (Result.a(failure) != null) {
            this.rR5.clear();
            this.M.M();
        }
    }

    public final void a1c() {
        try {
            int i = Result.b;
            if (this.kP.compareAndSet(false, true)) {
                this.t.M(this.a1c, new i73(this, (byte) 12));
            }
            Unit unit = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
        }
    }

    public final void Oq4() {
        try {
            int i = Result.b;
            this.rR5.clear();
            this.I.incrementAndGet();
            a1c();
            Unit unit = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
        }
    }

    public final Boolean t(String str) {
        Object failure;
        Object failure2;
        String strM;
        Object obj = null;
        try {
            int i = Result.b;
            String str2 = (String) this.rR5.get(I(str));
            if (str2 != null) {
                if (this.Oq4 != null && (strM = NU.M(str2)) != null) {
                    str2 = strM;
                }
                try {
                    failure2 = sgi.l0(str2);
                } catch (Throwable th) {
                    int i2 = Result.b;
                    failure2 = new Result.Failure(th);
                }
                if (failure2 instanceof Result.Failure) {
                    failure2 = null;
                }
                failure = (Boolean) failure2;
                if (failure == null) {
                    M(str);
                }
                if (Result.a(failure) == null) {
                    obj = failure;
                } else {
                    M(str);
                }
            }
        } catch (Throwable th2) {
            int i3 = Result.b;
            failure = new Result.Failure(th2);
        }
        return (Boolean) obj;
    }

    public final void M(String str) {
        try {
            int i = Result.b;
            this.rR5.remove(I(str));
            this.I.incrementAndGet();
            a1c();
            Unit unit = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
        }
    }

    public final void M(String str, Object obj, Function1 function1) {
        try {
            int i = Result.b;
            if (obj == null) {
                M(str);
            } else {
                M(str, ((JSONObject) function1.invoke(obj)).toString());
            }
            Unit unit = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
        }
    }

    public final DcI M() {
        Object failure;
        try {
            int i = Result.b;
            failure = this.M.Oq4();
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        return (DcI) failure;
    }

    public final void M(String str, Object obj) {
        try {
            int i = Result.b;
            String strI = I(str);
            String string = obj != null ? obj.toString() : null;
            if (this.Oq4 != null) {
                String strT = string != null ? NU.t(string) : null;
                if (strT != null) {
                    string = strT;
                }
            }
            ConcurrentHashMap concurrentHashMap = this.rR5;
            if (string == null) {
                concurrentHashMap.remove(strI);
            } else {
                concurrentHashMap.put(strI, string);
            }
            this.I.incrementAndGet();
            a1c();
            Unit unit = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
        }
    }

    public static final void M(g7U g7u) {
        g7u.kP.set(false);
        long j = g7u.I.get();
        if (j == g7u.fC) {
            return;
        }
        try {
            int i = Result.b;
            g7u.M.M(u1c.o(g7u.rR5));
            Unit unit = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
        }
        g7u.fC = j;
    }

    public final Object M(Function1 function1, String str) {
        Object failure;
        String strM;
        try {
            int i = Result.b;
            String str2 = (String) this.rR5.get(I(str));
            if (str2 == null) {
                return null;
            }
            if (this.Oq4 != null && (strM = NU.M(str2)) != null) {
                str2 = strM;
            }
            try {
                failure = function1.invoke(new JSONObject(str2));
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            if (failure instanceof Result.Failure) {
                failure = null;
            }
            if (failure == null) {
                M(str);
            }
        } catch (Throwable th2) {
            int i3 = Result.b;
            failure = new Result.Failure(th2);
        }
        if (Result.a(failure) == null) {
            return failure;
        }
        M(str);
        return null;
    }
}
