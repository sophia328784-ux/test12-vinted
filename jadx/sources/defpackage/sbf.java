package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class sbf extends zj1 {
    public static final sbf a = new sbf();

    public static sbf j() {
        return a;
    }

    @Override // defpackage.zj1
    public final u31 b(Object obj) {
        epg epgVar = (epg) obj;
        return zj1.g(epgVar.a, epgVar.c);
    }

    @Override // defpackage.zj1
    public final List c(Object obj) {
        return ((q87) obj).a;
    }

    @Override // defpackage.zj1
    public final v41 d(Object obj) {
        l6g l6gVar = (l6g) obj;
        return zj1.h(l6gVar.a, l6gVar.c);
    }

    @Override // defpackage.zj1
    public final List e(Object obj) {
        return ((l6g) obj).b;
    }

    @Override // defpackage.zj1
    public final List f(Object obj) {
        return ((epg) obj).b;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0145  */
    @Override // defpackage.zj1
    public final Object i(Object obj, h5g h5gVar, zq9 zq9Var) {
        s3i s3iVar;
        String str;
        s3i s3iVar2;
        m31 m31Var;
        m31 m31Var2;
        n31 n31Var;
        gn0 gn0Var;
        ArrayList arrayList;
        ArrayList arrayList2;
        h5g h5gVar2;
        zq9 zq9Var2;
        rbi rbiVar;
        n31 n31Var2;
        b3i b3iVar = (b3i) obj;
        m3i.a.getClass();
        d51 d51Var = new d51();
        long j = b3iVar.h;
        List<b3i.c> list = b3iVar.n;
        d51Var.f = j;
        byte b = (byte) (d51Var.o | 1);
        d51Var.j = b3iVar.i;
        d51Var.o = (byte) (b | 2);
        List<b3i.b> list2 = b3iVar.l;
        ArrayList arrayList3 = new ArrayList(list2.size());
        for (b3i.b bVar : list2) {
            List list3 = bVar.c;
            av0.a.getClass();
            gn0 gn0VarA = av0.a(list3);
            arrayList3.add(new a31(bVar.b, gn0VarA, bVar.a, gn0VarA.size() + bVar.d));
        }
        d51Var.h = arrayList3;
        ArrayList arrayList4 = new ArrayList(list.size());
        for (b3i.c cVar : list) {
            List list4 = cVar.d;
            av0.a.getClass();
            gn0 gn0VarA2 = av0.a(list4);
            int size = gn0VarA2.size() + cVar.e;
            tp2 tp2Var = tp2.a;
            sp2 sp2Var = cVar.a;
            tp2Var.getClass();
            m31 m31VarA = kg9.a(sp2Var.i(), cVar.b.i(), qg9.c[((byte) (cVar.f & 255)) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED], m3i.a(cVar.c), false);
            int i = yf9.a;
            arrayList4.add(new h31(m31VarA, gn0VarA2, size));
        }
        d51Var.i = arrayList4;
        String str2 = b3iVar.f;
        if (str2 == null) {
            muk.m("Null name");
            return null;
        }
        d51Var.a = str2;
        b3i.e eVar = b3iVar.g;
        int i2 = l3i.c[eVar.ordinal()];
        if (i2 == 1) {
            s3iVar = s3i.INTERNAL;
        } else if (i2 == 2) {
            s3iVar = s3i.SERVER;
        } else if (i2 == 3) {
            s3iVar = s3i.CLIENT;
        } else if (i2 == 4) {
            s3iVar = s3i.PRODUCER;
        } else {
            if (i2 != 5) {
                g57.r(eVar, "Unexpected enum constant: ");
                return null;
            }
            s3iVar = s3i.CONSUMER;
        }
        if (s3iVar == null) {
            muk.m("Null kind");
            return null;
        }
        d51Var.b = s3iVar;
        nbi nbiVar = b3iVar.f136p;
        if (nbiVar != null) {
            nbi.c cVar2 = nbiVar.b;
            int i3 = l3i.d[cVar2.ordinal()];
            if (i3 == 1) {
                rbiVar = rbi.UNSET;
            } else if (i3 == 2) {
                rbiVar = rbi.OK;
            } else {
                if (i3 != 3) {
                    g57.r(cVar2, "Unexpected enum constant: ");
                    return null;
                }
                rbiVar = rbi.ERROR;
            }
            String str3 = nbiVar.a;
            if (str3 == null) {
                str3 = "";
            }
            n31 n31Var3 = mg9.a;
            if (str3.isEmpty()) {
                int i4 = lg9.a[rbiVar.ordinal()];
                if (i4 == 1) {
                    n31Var2 = mg9.b;
                } else if (i4 == 2) {
                    n31Var2 = mg9.a;
                } else if (i4 != 3) {
                    n31Var2 = new n31(rbiVar, str3);
                } else {
                    n31Var2 = mg9.c;
                }
            } else {
                n31Var2 = new n31(rbiVar, str3);
            }
            if (n31Var2 == null) {
                muk.m("Null status");
                return null;
            }
            d51Var.e = n31Var2;
        }
        List list5 = b3iVar.j;
        av0.a.getClass();
        gn0 gn0VarA3 = av0.a(list5);
        d51Var.g = gn0VarA3;
        if (h5gVar == null) {
            muk.m("Null resource");
            return null;
        }
        d51Var.m = h5gVar;
        if (zq9Var == null) {
            muk.m("Null instrumentationScopeInfo");
            return null;
        }
        d51Var.n = zq9Var;
        tp2 tp2Var2 = tp2.a;
        sp2 sp2Var2 = b3iVar.a;
        tp2Var2.getClass();
        String strI = sp2Var2.i();
        d51Var.c = kg9.a(strI, b3iVar.b.i(), qg9.c[((byte) (b3iVar.e & 255)) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED], m3i.a(b3iVar.c), false);
        d51Var.d = kg9.a(strI, b3iVar.d.i(), qg9.e, pn0.c, false);
        d51Var.l = gn0VarA3.size() + b3iVar.k;
        d51Var.o = (byte) (d51Var.o | 16);
        d51Var.k = list2.size() + b3iVar.m;
        d51Var.o = (byte) (d51Var.o | 4);
        int size2 = list.size() + b3iVar.o;
        byte b2 = (byte) (d51Var.o | 8);
        d51Var.o = b2;
        if (b2 == 31 && (str = d51Var.a) != null && (s3iVar2 = d51Var.b) != null && (m31Var = d51Var.c) != null && (m31Var2 = d51Var.d) != null && (n31Var = d51Var.e) != null && (gn0Var = d51Var.g) != null && (arrayList = d51Var.h) != null && (arrayList2 = d51Var.i) != null && (h5gVar2 = d51Var.m) != null && (zq9Var2 = d51Var.n) != null) {
            return new e51(str, s3iVar2, m31Var, m31Var2, n31Var, d51Var.f, gn0Var, arrayList, arrayList2, d51Var.j, d51Var.k, size2, d51Var.l, h5gVar2, zq9Var2);
        }
        StringBuilder sb = new StringBuilder();
        if (d51Var.a == null) {
            sb.append(" name");
        }
        if (d51Var.b == null) {
            sb.append(" kind");
        }
        if (d51Var.c == null) {
            sb.append(" spanContext");
        }
        if (d51Var.d == null) {
            sb.append(" parentSpanContext");
        }
        if (d51Var.e == null) {
            sb.append(" status");
        }
        if ((d51Var.o & 1) == 0) {
            sb.append(" startEpochNanos");
        }
        if (d51Var.g == null) {
            sb.append(" attributes");
        }
        if (d51Var.h == null) {
            sb.append(" events");
        }
        if (d51Var.i == null) {
            sb.append(" links");
        }
        if ((d51Var.o & 2) == 0) {
            sb.append(" endEpochNanos");
        }
        if ((d51Var.o & 4) == 0) {
            sb.append(" totalRecordedEvents");
        }
        if ((d51Var.o & 8) == 0) {
            sb.append(" totalRecordedLinks");
        }
        if ((d51Var.o & 16) == 0) {
            sb.append(" totalAttributeCount");
        }
        if (d51Var.m == null) {
            sb.append(" resource");
        }
        if (d51Var.n == null) {
            sb.append(" instrumentationScopeInfo");
        }
        muk.A(f21.b("Missing required properties:", sb));
        return null;
    }
}
