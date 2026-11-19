package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.text.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class vgl {
    public static final LinkedHashMap a(ArrayList arrayList) {
        p6e.b.getClass();
        p6e p6eVarA = p6e.a.a("/");
        LinkedHashMap linkedHashMapH = u1c.h(new Pair(p6eVarA, new rgl(p6eVarA, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, null, null, null, 65532, null)));
        for (rgl rglVar : lp3.p0(new ugl(), arrayList)) {
            if (((rgl) linkedHashMapH.put(rglVar.a, rglVar)) == null) {
                while (true) {
                    p6e p6eVar = rglVar.a;
                    p6e p6eVarD = p6eVar.d();
                    if (p6eVarD == null) {
                        break;
                    }
                    rgl rglVar2 = (rgl) linkedHashMapH.get(p6eVarD);
                    if (rglVar2 != null) {
                        rglVar2.q.add(p6eVar);
                        break;
                    }
                    rgl rglVar3 = new rgl(p6eVarD, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, null, null, null, 65532, null);
                    linkedHashMapH.put(p6eVarD, rglVar3);
                    rglVar3.q.add(p6eVar);
                    rglVar = rglVar3;
                }
            }
        }
        return linkedHashMapH;
    }

    public static final String b(int i) {
        a.a(16);
        String string = Integer.toString(i, 16);
        string.getClass();
        return "0x".concat(string);
    }

    public static final sgl c(p6e p6eVar, cp7 cp7Var, Function1 function1) {
        Throwable th;
        Throwable th2;
        Throwable th3;
        Throwable th4;
        cp7Var.getClass();
        co7 co7VarZ = cp7Var.z(p6eVar);
        try {
            long size = co7VarZ.size();
            long j = size - 22;
            long j2 = 0;
            if (j < 0) {
                throw new IOException("not a zip: size=" + co7VarZ.size());
            }
            long jMax = Math.max(size - 65558, 0L);
            while (true) {
                dof dofVar = new dof(co7VarZ.x(j));
                try {
                    if (dofVar.readIntLe() == 101010256) {
                        int shortLe = dofVar.readShortLe() & 65535;
                        int shortLe2 = dofVar.readShortLe() & 65535;
                        long shortLe3 = dofVar.readShortLe() & 65535;
                        if (shortLe3 != (dofVar.readShortLe() & 65535) || shortLe != 0 || shortLe2 != 0) {
                            throw new IOException("unsupported zip: spanned");
                        }
                        dofVar.skip(4L);
                        pu6 pu6Var = new pu6(shortLe3, 4294967295L & ((long) dofVar.readIntLe()), dofVar.readShortLe() & 65535);
                        String utf8 = dofVar.readUtf8(pu6Var.c);
                        dofVar.close();
                        long j3 = j - 20;
                        if (j3 > j2) {
                            dof dofVar2 = new dof(co7VarZ.x(j3));
                            try {
                                if (dofVar2.readIntLe() == 117853008) {
                                    int intLe = dofVar2.readIntLe();
                                    long longLe = dofVar2.readLongLe();
                                    if (dofVar2.readIntLe() != 1 || intLe != 0) {
                                        throw new IOException("unsupported zip: spanned");
                                    }
                                    dof dofVar3 = new dof(co7VarZ.x(longLe));
                                    try {
                                        int intLe2 = dofVar3.readIntLe();
                                        if (intLe2 != 101075792) {
                                            throw new IOException("bad zip: expected " + b(101075792) + " but was " + b(intLe2));
                                        }
                                        dofVar3.skip(12L);
                                        int intLe3 = dofVar3.readIntLe();
                                        int intLe4 = dofVar3.readIntLe();
                                        long longLe2 = dofVar3.readLongLe();
                                        if (longLe2 != dofVar3.readLongLe() || intLe3 != 0 || intLe4 != 0) {
                                            throw new IOException("unsupported zip: spanned");
                                        }
                                        dofVar3.skip(8L);
                                        pu6 pu6Var2 = new pu6(longLe2, dofVar3.readLongLe(), pu6Var.c);
                                        try {
                                            Unit unit = Unit.a;
                                            try {
                                                dofVar3.close();
                                                th4 = null;
                                            } catch (Throwable th5) {
                                                th4 = th5;
                                            }
                                            pu6Var = pu6Var2;
                                        } catch (Throwable th6) {
                                            th3 = th6;
                                            pu6Var = pu6Var2;
                                            try {
                                                dofVar3.close();
                                                Unit unit2 = Unit.a;
                                            } catch (Throwable th7) {
                                                i47.a(th3, th7);
                                            }
                                            th4 = th3;
                                        }
                                        if (th4 != null) {
                                            throw th4;
                                        }
                                    } catch (Throwable th8) {
                                        th3 = th8;
                                    }
                                }
                                Unit unit3 = Unit.a;
                                try {
                                    dofVar2.close();
                                    th2 = null;
                                } catch (Throwable th9) {
                                    th2 = th9;
                                }
                            } catch (Throwable th10) {
                                try {
                                    dofVar2.close();
                                    Unit unit4 = Unit.a;
                                } catch (Throwable th11) {
                                    i47.a(th10, th11);
                                }
                                th2 = th10;
                            }
                            if (th2 != null) {
                                throw th2;
                            }
                        }
                        ArrayList arrayList = new ArrayList();
                        dof dofVar4 = new dof(co7VarZ.x(pu6Var.b));
                        try {
                            long j4 = pu6Var.a;
                            for (long j5 = 0; j5 < j4; j5++) {
                                rgl rglVarD = d(dofVar4);
                                if (rglVarD.h >= pu6Var.b) {
                                    throw new IOException("bad zip: local file header offset >= central directory offset");
                                }
                                if (((Boolean) function1.invoke(rglVarD)).booleanValue()) {
                                    arrayList.add(rglVarD);
                                }
                            }
                            Unit unit5 = Unit.a;
                            try {
                                dofVar4.close();
                                th = null;
                            } catch (Throwable th12) {
                                th = th12;
                            }
                        } catch (Throwable th13) {
                            try {
                                dofVar4.close();
                                Unit unit6 = Unit.a;
                            } catch (Throwable th14) {
                                i47.a(th13, th14);
                            }
                            th = th13;
                        }
                        if (th != null) {
                            throw th;
                        }
                        sgl sglVar = new sgl(p6eVar, cp7Var, a(arrayList), utf8);
                        try {
                            co7VarZ.close();
                            Unit unit7 = Unit.a;
                        } catch (Throwable unused) {
                        }
                        return sglVar;
                    }
                    dofVar.close();
                    j--;
                    if (j < jMax) {
                        throw new IOException("not a zip: end of central directory signature not found");
                    }
                    j2 = 0;
                } catch (Throwable th15) {
                    dofVar.close();
                    throw th15;
                }
            }
        } catch (Throwable th16) {
            if (co7VarZ == null) {
                throw th16;
            }
            try {
                co7VarZ.close();
                Unit unit8 = Unit.a;
                throw th16;
            } catch (Throwable th17) {
                i47.a(th16, th17);
                throw th16;
            }
        }
    }

    public static final rgl d(dof dofVar) throws IOException {
        int intLe = dofVar.readIntLe();
        if (intLe != 33639248) {
            u7l.i("bad zip: expected ", b(33639248), " but was ", b(intLe));
            return null;
        }
        dofVar.skip(4L);
        short shortLe = dofVar.readShortLe();
        int i = shortLe & 65535;
        if ((shortLe & 1) != 0) {
            muk.t("unsupported zip: general purpose bit flag=".concat(b(i)));
            return null;
        }
        int shortLe2 = dofVar.readShortLe() & 65535;
        int shortLe3 = dofVar.readShortLe() & 65535;
        int shortLe4 = dofVar.readShortLe() & 65535;
        long intLe2 = ((long) dofVar.readIntLe()) & 4294967295L;
        Ref.LongRef longRef = new Ref.LongRef();
        longRef.a = ((long) dofVar.readIntLe()) & 4294967295L;
        Ref.LongRef longRef2 = new Ref.LongRef();
        longRef2.a = ((long) dofVar.readIntLe()) & 4294967295L;
        int shortLe5 = dofVar.readShortLe() & 65535;
        int shortLe6 = dofVar.readShortLe() & 65535;
        int shortLe7 = dofVar.readShortLe() & 65535;
        dofVar.skip(8L);
        Ref.LongRef longRef3 = new Ref.LongRef();
        longRef3.a = ((long) dofVar.readIntLe()) & 4294967295L;
        String utf8 = dofVar.readUtf8(shortLe5);
        if (sgi.E(utf8, (char) 0)) {
            muk.t("bad zip: filename contains 0x00");
            return null;
        }
        long j = longRef2.a == 4294967295L ? 8L : 0L;
        if (longRef.a == 4294967295L) {
            j += 8;
        }
        if (longRef3.a == 4294967295L) {
            j += 8;
        }
        long j2 = j;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        e(dofVar, shortLe6, new c35(booleanRef, j2, longRef2, dofVar, longRef, longRef3, objectRef, objectRef2, objectRef3));
        if (j2 > 0 && !booleanRef.a) {
            muk.t("bad zip: zip64 extra required but absent");
            return null;
        }
        String utf9 = dofVar.readUtf8(shortLe7);
        p6e.b.getClass();
        return new rgl(p6e.a.a("/").f(utf8), rgi.t(utf8, "/", false), utf9, intLe2, longRef.a, longRef2.a, shortLe2, longRef3.a, shortLe4, shortLe3, (Long) objectRef.a, (Long) objectRef2.a, (Long) objectRef3.a, null, null, null, 57344, null);
    }

    public static final void e(dof dofVar, int i, Function2 function2) {
        yc2 yc2Var = dofVar.b;
        long j = i;
        while (j != 0) {
            if (j < 4) {
                muk.t("bad zip: truncated header in extra field");
                return;
            }
            int shortLe = dofVar.readShortLe() & 65535;
            long shortLe2 = ((long) dofVar.readShortLe()) & WebSocketProtocol.PAYLOAD_SHORT_MAX;
            long j2 = j - 4;
            if (j2 < shortLe2) {
                muk.t("bad zip: truncated value in extra field");
                return;
            }
            dofVar.require(shortLe2);
            long j3 = yc2Var.b;
            function2.invoke(Integer.valueOf(shortLe), Long.valueOf(shortLe2));
            long j4 = (yc2Var.b + shortLe2) - j3;
            if (j4 < 0) {
                muk.t(jf.b(shortLe, "unsupported zip: too many bytes processed for "));
                return;
            } else {
                if (j4 > 0) {
                    yc2Var.skip(j4);
                }
                j = j2 - shortLe2;
            }
        }
    }

    public static final rgl f(dof dofVar, rgl rglVar) throws IOException {
        int intLe = dofVar.readIntLe();
        if (intLe != 67324752) {
            u7l.i("bad zip: expected ", b(67324752), " but was ", b(intLe));
            return null;
        }
        dofVar.skip(2L);
        short shortLe = dofVar.readShortLe();
        int i = shortLe & 65535;
        if ((shortLe & 1) != 0) {
            muk.t("unsupported zip: general purpose bit flag=".concat(b(i)));
            return null;
        }
        dofVar.skip(18L);
        long shortLe2 = ((long) dofVar.readShortLe()) & WebSocketProtocol.PAYLOAD_SHORT_MAX;
        int shortLe3 = dofVar.readShortLe() & 65535;
        dofVar.skip(shortLe2);
        if (rglVar == null) {
            dofVar.skip(shortLe3);
            return null;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
        e(dofVar, shortLe3, new tgl(dofVar, objectRef, objectRef2, objectRef3));
        return new rgl(rglVar.a, rglVar.b, rglVar.c, rglVar.d, rglVar.e, rglVar.f, rglVar.g, rglVar.h, rglVar.i, rglVar.j, rglVar.k, rglVar.l, rglVar.m, (Integer) objectRef.a, (Integer) objectRef2.a, (Integer) objectRef3.a);
    }
}
