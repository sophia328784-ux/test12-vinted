package com.incognia.internal;

import defpackage.ep3;
import defpackage.qgi;
import defpackage.ugi;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Lazy;
import kotlin.Result;
import kotlin.collections.EmptyList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class XJD {
    public final oO M;
    public final n7V Oq4;
    public final pBf a1c;
    public final I0q t;
    public static final String rR5 = (String) pi8.ND.getA();
    public static final String I = (String) pi8.Pw.getA();
    public static final String fC = (String) pi8.dh.getA();
    public static final String kP = (String) pi8.Cu.getA();

    public XJD(oO oOVar, I0q i0q, n7V n7v, nS nSVar, pBf pbf, dmm dmmVar) {
        this.M = oOVar;
        this.t = i0q;
        this.Oq4 = n7v;
        this.a1c = pbf;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:108:0x0206  */
    /* JADX WARN: Code duplicated, block: B:111:0x0217  */
    /* JADX WARN: Code duplicated, block: B:112:0x021a  */
    /* JADX WARN: Code duplicated, block: B:115:0x022e  */
    /* JADX WARN: Code duplicated, block: B:116:0x0233  */
    /* JADX WARN: Code duplicated, block: B:118:0x0237  */
    /* JADX WARN: Code duplicated, block: B:119:0x0240  */
    /* JADX WARN: Code duplicated, block: B:121:0x0244  */
    /* JADX WARN: Code duplicated, block: B:122:0x0249  */
    /* JADX WARN: Code duplicated, block: B:125:0x0252  */
    /* JADX WARN: Code duplicated, block: B:126:0x0261  */
    /* JADX WARN: Code duplicated, block: B:128:0x0266  */
    /* JADX WARN: Code duplicated, block: B:130:0x0274  */
    /* JADX WARN: Code duplicated, block: B:132:0x0279  */
    /* JADX WARN: Code duplicated, block: B:133:0x0284  */
    /* JADX WARN: Code duplicated, block: B:135:0x0287  */
    /* JADX WARN: Code duplicated, block: B:137:0x0294  */
    /* JADX WARN: Code duplicated, block: B:140:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:141:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:144:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:151:0x02f6 A[Catch: all -> 0x02ff, TRY_LEAVE, TryCatch #5 {all -> 0x02ff, blocks: (B:149:0x02eb, B:151:0x02f6), top: B:180:0x02eb }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0309  */
    /* JADX WARN: Code duplicated, block: B:166:0x0323  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ed  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final ArrayList M() throws IOException {
        ArrayList arrayList;
        boolean z;
        boolean z2;
        String id;
        H0 h0;
        String str;
        int i;
        boolean z3;
        String str2;
        Long lValueOf;
        String str3;
        int i2;
        String str4;
        String str5;
        String str6;
        String str7;
        H0 h1;
        String str8;
        String str9;
        String str10;
        Iterator it;
        Object failure;
        f5 f5Var;
        String str11;
        Date date;
        Object failure2;
        ArrayList arrayList2;
        int i3;
        Cz4 cz4M = this.t.M();
        L1U l1uT = this.Oq4.t();
        pBf pbf = this.a1c;
        ArrayList arrayList3 = new ArrayList();
        if (((JSONObject) this.M.M.get()).optBoolean(rR5, true)) {
            XUZ xuz = XUZ.Oq4;
            arrayList3.add(6);
        }
        if (((JSONObject) this.M.M.get()).optBoolean(I, true)) {
            E8 e8 = E8.Oq4;
            arrayList3.add(5);
        }
        if (((JSONObject) this.M.M.get()).optBoolean(fC, true)) {
            QBX qbx = QBX.Oq4;
            arrayList3.add(4);
        }
        if (((JSONObject) this.M.M.get()).optBoolean(kP, true)) {
            eKJ ekj = eKJ.Oq4;
            arrayList3.add(7);
        }
        ArrayList arrayListM = pbf.M.M();
        g7U g7u = d4.M;
        Long lA1c = g7u.a1c(pbf.t);
        long jLongValue = lA1c != null ? lA1c.longValue() : 0L;
        Long lA1c2 = g7u.a1c(pbf.t);
        long jLongValue2 = lA1c2 != null ? lA1c2.longValue() : 0L;
        int i4 = 10;
        if (arrayListM != null) {
            arrayList = new ArrayList();
            int size = arrayListM.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayListM.get(i5);
                int i6 = i5 + 1;
                VU vu = (VU) obj;
                int i7 = size;
                long j = vu.rR5;
                if (j > jLongValue2) {
                    jLongValue2 = j;
                }
                if (j > jLongValue) {
                    Lazy lazy = fv5.t;
                    int i8 = vu.Oq4;
                    List list = (List) fv5.t.getA();
                    arrayList2 = arrayListM;
                    i3 = i6;
                    ArrayList arrayList4 = new ArrayList(ep3.o(list, 10));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(Integer.valueOf(((fv5) it2.next()).M));
                    }
                    if (arrayList4.contains(Integer.valueOf(i8)) && arrayList3.contains(Integer.valueOf(vu.Oq4))) {
                        arrayList.add(obj);
                    }
                } else {
                    arrayList2 = arrayListM;
                    i3 = i6;
                }
                size = i7;
                arrayListM = arrayList2;
                i5 = i3;
            }
        } else {
            arrayList = null;
        }
        d4.M.M(pbf.t, Long.valueOf(jLongValue2));
        Iterable iterable = arrayList;
        if (arrayList == null) {
            iterable = EmptyList.a;
        }
        ArrayList arrayList5 = new ArrayList(ep3.o(iterable, 10));
        Iterator it3 = iterable.iterator();
        while (it3.hasNext()) {
            VU vu2 = (VU) it3.next();
            long j2 = vu2.rR5;
            H0 h2 = vu2.P;
            if (h2 != null) {
                try {
                    int i9 = Result.b;
                    String str12 = h2.a1c;
                    String strZ0 = str12 != null ? ugi.z0(5, str12) : null;
                    if (strZ0 == null) {
                        strZ0 = "";
                    }
                    if (strZ0.length() < 3) {
                        z = false;
                        z2 = true;
                    } else {
                        z2 = true;
                        try {
                            Integer numK = qgi.k(i4, strZ0.substring(1, 3));
                            if (numK == null || numK.intValue() > 14) {
                                z = false;
                            } else {
                                StringBuilder sb = new StringBuilder("Etc/GMT");
                                z = false;
                                try {
                                    sb.append(strZ0.charAt(0) == '-' ? "+" : "-");
                                    sb.append(numK);
                                    failure2 = sb.toString();
                                } catch (Throwable th) {
                                    th = th;
                                    int i10 = Result.b;
                                    failure2 = new Result.Failure(th);
                                }
                                if (failure2 instanceof Result.Failure) {
                                    failure2 = null;
                                }
                                id = (String) failure2;
                                if (id == null) {
                                }
                                String str13 = id;
                                h0 = vu2.P;
                                if ((h0 != null || (str = h0.AXr) == null) && (str = vu2.I) == null) {
                                }
                                String str14 = str;
                                str = vu2.RK;
                                if (str == null) {
                                    str = (String) pi8.iN.getA();
                                }
                                String str15 = str;
                                i = vu2.Oq4;
                                eKJ ekj2 = eKJ.Oq4;
                                if (i != 7) {
                                    z3 = z2;
                                } else {
                                    z3 = z;
                                }
                                String str16 = cz4M.M;
                                String str17 = cz4M.Oq4;
                                String str18 = cz4M.a1c;
                                String str19 = cz4M.rR5;
                                String str20 = cz4M.I;
                                String strValueOf = String.valueOf(cz4M.fC);
                                if (l1uT != null) {
                                    str2 = l1uT.P;
                                } else {
                                    str2 = null;
                                }
                                if (l1uT != null) {
                                    lValueOf = Long.valueOf(l1uT.M);
                                } else {
                                    lValueOf = null;
                                }
                                if (l1uT != null) {
                                    str3 = l1uT.L;
                                } else {
                                    str3 = null;
                                }
                                i2 = vu2.Oq4;
                                QBX qbx2 = QBX.Oq4;
                                if (i2 == 4) {
                                    rUv ruv = rUv.M;
                                    str5 = (String) pi8.i0l.getA();
                                } else {
                                    E8 e9 = E8.Oq4;
                                    if (i2 == 5) {
                                        Dht dht = Dht.M;
                                        str6 = (String) pi8.O3.getA();
                                    } else {
                                        XUZ xuz2 = XUZ.Oq4;
                                        if (i2 == 6) {
                                            sBJ sbj = sBJ.M;
                                            str6 = (String) pi8.LDW.getA();
                                        } else {
                                            if (i2 == 7) {
                                                fxm fxmVar = fxm.M;
                                                str4 = (String) pi8.mX2.getA();
                                            } else {
                                                qlr qlrVar = qlr.M;
                                                str4 = (String) pi8.hp.getA();
                                            }
                                            str5 = str4;
                                        }
                                    }
                                    str5 = str6;
                                }
                                long j3 = vu2.M;
                                long j4 = vu2.t;
                                Cz4 cz4 = cz4M;
                                int i11 = vu2.Oq4;
                                int i12 = vu2.a1c;
                                L1U l1u = l1uT;
                                long j5 = vu2.rR5;
                                String str21 = vu2.I;
                                str7 = vu2.fC;
                                Boolean bool = vu2.kP;
                                eCT ect = vu2.L;
                                h1 = vu2.P;
                                if (h1 == null) {
                                    str10 = str7;
                                    it = it3;
                                    f5Var = null;
                                } else {
                                    Long l = h1.M;
                                    str8 = h1.t;
                                    try {
                                        int i13 = Result.b;
                                        str11 = h1.a1c;
                                        if (str11 != null) {
                                            str9 = str8;
                                            try {
                                                str10 = str7;
                                                it = it3;
                                                try {
                                                    date = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSSSSSSSZ", Locale.US).parse(str11);
                                                    if (date != null) {
                                                        failure = Long.valueOf(date.getTime());
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    int i14 = Result.b;
                                                    failure = new Result.Failure(th);
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                str10 = str7;
                                                it = it3;
                                                int i15 = Result.b;
                                                failure = new Result.Failure(th);
                                                if (failure instanceof Result.Failure) {
                                                    failure = null;
                                                }
                                                f5Var = new f5(l, str9, (Long) failure, h1.RK, h1.P, h1.L);
                                                arrayList5.add(new bZ(j2, str13, str14, str15, true, z3, str16, str17, str18, str19, str20, strValueOf, str2, lValueOf, str3, str5, new X58(j3, j4, i11, i12, j5, str21, str10, bool, ect, f5Var, null), null, null, null, null, null, null, 33030144));
                                                cz4M = cz4;
                                                l1uT = l1u;
                                                it3 = it;
                                                i4 = 10;
                                            }
                                            if (failure instanceof Result.Failure) {
                                                failure = null;
                                            }
                                            f5Var = new f5(l, str9, (Long) failure, h1.RK, h1.P, h1.L);
                                        } else {
                                            str9 = str8;
                                            str10 = str7;
                                            it = it3;
                                        }
                                        failure = null;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        str9 = str8;
                                    }
                                    if (failure instanceof Result.Failure) {
                                        failure = null;
                                    }
                                    f5Var = new f5(l, str9, (Long) failure, h1.RK, h1.P, h1.L);
                                }
                                arrayList5.add(new bZ(j2, str13, str14, str15, true, z3, str16, str17, str18, str19, str20, strValueOf, str2, lValueOf, str3, str5, new X58(j3, j4, i11, i12, j5, str21, str10, bool, ect, f5Var, null), null, null, null, null, null, null, 33030144));
                                cz4M = cz4;
                                l1uT = l1u;
                                it3 = it;
                                i4 = 10;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            z = false;
                        }
                        int i16 = Result.b;
                        failure2 = new Result.Failure(th);
                        if (failure2 instanceof Result.Failure) {
                            failure2 = null;
                        }
                        id = (String) failure2;
                        if (id == null) {
                        }
                        String str110 = id;
                        h0 = vu2.P;
                        String str22 = h0 != null ? (String) pi8.G.getA() : (String) pi8.G.getA();
                        String str111 = str22;
                        str = vu2.RK;
                        if (str == null) {
                            str = (String) pi8.iN.getA();
                        }
                        String str112 = str;
                        i = vu2.Oq4;
                        eKJ ekj3 = eKJ.Oq4;
                        if (i != 7) {
                            z3 = z2;
                        } else {
                            z3 = z;
                        }
                        String str113 = cz4M.M;
                        String str114 = cz4M.Oq4;
                        String str115 = cz4M.a1c;
                        String str116 = cz4M.rR5;
                        String str23 = cz4M.I;
                        String strValueOf2 = String.valueOf(cz4M.fC);
                        if (l1uT != null) {
                            str2 = l1uT.P;
                        } else {
                            str2 = null;
                        }
                        if (l1uT != null) {
                            lValueOf = Long.valueOf(l1uT.M);
                        } else {
                            lValueOf = null;
                        }
                        if (l1uT != null) {
                            str3 = l1uT.L;
                        } else {
                            str3 = null;
                        }
                        i2 = vu2.Oq4;
                        QBX qbx3 = QBX.Oq4;
                        if (i2 == 4) {
                            rUv ruv2 = rUv.M;
                            str5 = (String) pi8.i0l.getA();
                        } else {
                            E8 e10 = E8.Oq4;
                            if (i2 == 5) {
                                Dht dht2 = Dht.M;
                                str6 = (String) pi8.O3.getA();
                            } else {
                                XUZ xuz3 = XUZ.Oq4;
                                if (i2 == 6) {
                                    sBJ sbj2 = sBJ.M;
                                    str6 = (String) pi8.LDW.getA();
                                } else {
                                    if (i2 == 7) {
                                        fxm fxmVar2 = fxm.M;
                                        str4 = (String) pi8.mX2.getA();
                                    } else {
                                        qlr qlrVar2 = qlr.M;
                                        str4 = (String) pi8.hp.getA();
                                    }
                                    str5 = str4;
                                }
                            }
                            str5 = str6;
                        }
                        long j6 = vu2.M;
                        long j7 = vu2.t;
                        Cz4 cz5 = cz4M;
                        int i17 = vu2.Oq4;
                        int i18 = vu2.a1c;
                        L1U l1u2 = l1uT;
                        long j8 = vu2.rR5;
                        String str24 = vu2.I;
                        str7 = vu2.fC;
                        Boolean bool2 = vu2.kP;
                        eCT ect2 = vu2.L;
                        h1 = vu2.P;
                        if (h1 == null) {
                            str10 = str7;
                            it = it3;
                            f5Var = null;
                        } else {
                            Long l2 = h1.M;
                            str8 = h1.t;
                            int i19 = Result.b;
                            str11 = h1.a1c;
                            if (str11 != null) {
                                str9 = str8;
                                str10 = str7;
                                it = it3;
                                date = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSSSSSSSZ", Locale.US).parse(str11);
                                if (date != null) {
                                    failure = Long.valueOf(date.getTime());
                                }
                                if (failure instanceof Result.Failure) {
                                    failure = null;
                                }
                                f5Var = new f5(l2, str9, (Long) failure, h1.RK, h1.P, h1.L);
                            } else {
                                str9 = str8;
                                str10 = str7;
                                it = it3;
                            }
                            failure = null;
                            if (failure instanceof Result.Failure) {
                                failure = null;
                            }
                            f5Var = new f5(l2, str9, (Long) failure, h1.RK, h1.P, h1.L);
                        }
                        arrayList5.add(new bZ(j2, str110, str111, str112, true, z3, str113, str114, str115, str116, str23, strValueOf2, str2, lValueOf, str3, str5, new X58(j6, j7, i17, i18, j8, str24, str10, bool2, ect2, f5Var, null), null, null, null, null, null, null, 33030144));
                        cz4M = cz5;
                        l1uT = l1u2;
                        it3 = it;
                        i4 = 10;
                    }
                    id = null;
                } catch (Throwable th6) {
                    th = th6;
                    z = false;
                    z2 = true;
                }
                if (id == null) {
                }
                String str117 = id;
                h0 = vu2.P;
                if (h0 != null) {
                }
                String str118 = str22;
                str = vu2.RK;
                if (str == null) {
                    str = (String) pi8.iN.getA();
                }
                String str119 = str;
                i = vu2.Oq4;
                eKJ ekj4 = eKJ.Oq4;
                if (i != 7) {
                    z3 = z2;
                } else {
                    z3 = z;
                }
                String str1110 = cz4M.M;
                String str1111 = cz4M.Oq4;
                String str1112 = cz4M.a1c;
                String str1113 = cz4M.rR5;
                String str25 = cz4M.I;
                String strValueOf3 = String.valueOf(cz4M.fC);
                if (l1uT != null) {
                    str2 = l1uT.P;
                } else {
                    str2 = null;
                }
                if (l1uT != null) {
                    lValueOf = Long.valueOf(l1uT.M);
                } else {
                    lValueOf = null;
                }
                if (l1uT != null) {
                    str3 = l1uT.L;
                } else {
                    str3 = null;
                }
                i2 = vu2.Oq4;
                QBX qbx4 = QBX.Oq4;
                if (i2 == 4) {
                    rUv ruv3 = rUv.M;
                    str5 = (String) pi8.i0l.getA();
                } else {
                    E8 e11 = E8.Oq4;
                    if (i2 == 5) {
                        Dht dht3 = Dht.M;
                        str6 = (String) pi8.O3.getA();
                    } else {
                        XUZ xuz4 = XUZ.Oq4;
                        if (i2 == 6) {
                            sBJ sbj3 = sBJ.M;
                            str6 = (String) pi8.LDW.getA();
                        } else {
                            if (i2 == 7) {
                                fxm fxmVar3 = fxm.M;
                                str4 = (String) pi8.mX2.getA();
                            } else {
                                qlr qlrVar3 = qlr.M;
                                str4 = (String) pi8.hp.getA();
                            }
                            str5 = str4;
                        }
                    }
                    str5 = str6;
                }
                long j9 = vu2.M;
                long j10 = vu2.t;
                Cz4 cz6 = cz4M;
                int i110 = vu2.Oq4;
                int i111 = vu2.a1c;
                L1U l1u3 = l1uT;
                long j11 = vu2.rR5;
                String str26 = vu2.I;
                str7 = vu2.fC;
                Boolean bool3 = vu2.kP;
                eCT ect3 = vu2.L;
                h1 = vu2.P;
                if (h1 == null) {
                    str10 = str7;
                    it = it3;
                    f5Var = null;
                } else {
                    Long l3 = h1.M;
                    str8 = h1.t;
                    int i112 = Result.b;
                    str11 = h1.a1c;
                    if (str11 != null) {
                        str9 = str8;
                        str10 = str7;
                        it = it3;
                        date = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSSSSSSSZ", Locale.US).parse(str11);
                        if (date != null) {
                            failure = Long.valueOf(date.getTime());
                        }
                        if (failure instanceof Result.Failure) {
                            failure = null;
                        }
                        f5Var = new f5(l3, str9, (Long) failure, h1.RK, h1.P, h1.L);
                    } else {
                        str9 = str8;
                        str10 = str7;
                        it = it3;
                    }
                    failure = null;
                    if (failure instanceof Result.Failure) {
                        failure = null;
                    }
                    f5Var = new f5(l3, str9, (Long) failure, h1.RK, h1.P, h1.L);
                }
                arrayList5.add(new bZ(j2, str117, str118, str119, true, z3, str1110, str1111, str1112, str1113, str25, strValueOf3, str2, lValueOf, str3, str5, new X58(j9, j10, i110, i111, j11, str26, str10, bool3, ect3, f5Var, null), null, null, null, null, null, null, 33030144));
                cz4M = cz6;
                l1uT = l1u3;
                it3 = it;
                i4 = 10;
            } else {
                z = false;
                z2 = true;
            }
            eCT ect4 = vu2.L;
            id = ect4 != null ? ect4.Oq4 : null;
            if (id == null) {
                id = TimeZone.getDefault().getID();
            }
            String str1114 = id;
            h0 = vu2.P;
            if (h0 != null) {
            }
            String str1115 = str22;
            str = vu2.RK;
            if (str == null) {
                str = (String) pi8.iN.getA();
            }
            String str1116 = str;
            i = vu2.Oq4;
            eKJ ekj5 = eKJ.Oq4;
            if (i != 7) {
                z3 = z2;
            } else {
                z3 = z;
            }
            String str1117 = cz4M.M;
            String str1118 = cz4M.Oq4;
            String str1119 = cz4M.a1c;
            String str11110 = cz4M.rR5;
            String str27 = cz4M.I;
            String strValueOf4 = String.valueOf(cz4M.fC);
            if (l1uT != null) {
                str2 = l1uT.P;
            } else {
                str2 = null;
            }
            if (l1uT != null) {
                lValueOf = Long.valueOf(l1uT.M);
            } else {
                lValueOf = null;
            }
            if (l1uT != null) {
                str3 = l1uT.L;
            } else {
                str3 = null;
            }
            i2 = vu2.Oq4;
            QBX qbx5 = QBX.Oq4;
            if (i2 == 4) {
                rUv ruv4 = rUv.M;
                str5 = (String) pi8.i0l.getA();
            } else {
                E8 e12 = E8.Oq4;
                if (i2 == 5) {
                    Dht dht4 = Dht.M;
                    str6 = (String) pi8.O3.getA();
                } else {
                    XUZ xuz5 = XUZ.Oq4;
                    if (i2 == 6) {
                        sBJ sbj4 = sBJ.M;
                        str6 = (String) pi8.LDW.getA();
                    } else {
                        if (i2 == 7) {
                            fxm fxmVar4 = fxm.M;
                            str4 = (String) pi8.mX2.getA();
                        } else {
                            qlr qlrVar4 = qlr.M;
                            str4 = (String) pi8.hp.getA();
                        }
                        str5 = str4;
                    }
                }
                str5 = str6;
            }
            long j12 = vu2.M;
            long j13 = vu2.t;
            Cz4 cz7 = cz4M;
            int i113 = vu2.Oq4;
            int i114 = vu2.a1c;
            L1U l1u4 = l1uT;
            long j14 = vu2.rR5;
            String str28 = vu2.I;
            str7 = vu2.fC;
            Boolean bool4 = vu2.kP;
            eCT ect5 = vu2.L;
            h1 = vu2.P;
            if (h1 == null) {
                str10 = str7;
                it = it3;
                f5Var = null;
            } else {
                Long l4 = h1.M;
                str8 = h1.t;
                int i115 = Result.b;
                str11 = h1.a1c;
                if (str11 != null) {
                    str9 = str8;
                    str10 = str7;
                    it = it3;
                    date = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSSSSSSSZ", Locale.US).parse(str11);
                    if (date != null) {
                        failure = Long.valueOf(date.getTime());
                    }
                    if (failure instanceof Result.Failure) {
                        failure = null;
                    }
                    f5Var = new f5(l4, str9, (Long) failure, h1.RK, h1.P, h1.L);
                } else {
                    str9 = str8;
                    str10 = str7;
                    it = it3;
                }
                failure = null;
                if (failure instanceof Result.Failure) {
                    failure = null;
                }
                f5Var = new f5(l4, str9, (Long) failure, h1.RK, h1.P, h1.L);
            }
            arrayList5.add(new bZ(j2, str1114, str1115, str1116, true, z3, str1117, str1118, str1119, str11110, str27, strValueOf4, str2, lValueOf, str3, str5, new X58(j12, j13, i113, i114, j14, str28, str10, bool4, ect5, f5Var, null), null, null, null, null, null, null, 33030144));
            cz4M = cz7;
            l1uT = l1u4;
            it3 = it;
            i4 = 10;
        }
        return arrayList5;
    }
}
