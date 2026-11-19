package com.incognia.internal;

import android.content.Context;
import android.util.Log;
import com.incognia.IncogniaOptions;
import com.incognia.internal.lB;
import defpackage.b9d;
import defpackage.dp3;
import defpackage.i73;
import defpackage.lp3;
import defpackage.mp7;
import defpackage.muk;
import defpackage.rgi;
import defpackage.ytm;
import defpackage.ztm;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class lB {
    public static final Nz M = new Nz(g8.M, true);
    public static final IVN t = new ytm();

    /* JADX WARN: Code duplicated, block: B:102:0x027a  */
    /* JADX WARN: Code duplicated, block: B:104:0x027d  */
    /* JADX WARN: Code duplicated, block: B:117:0x02c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:119:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:121:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:122:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:125:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:126:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:190:0x046b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00bf A[Catch: all -> 0x00ea, TryCatch #2 {all -> 0x00ea, blocks: (B:21:0x009d, B:23:0x00a5, B:25:0x00b2, B:26:0x00bf, B:28:0x00c9, B:30:0x00d6), top: B:200:0x009d }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00c9 A[Catch: all -> 0x00ea, TryCatch #2 {all -> 0x00ea, blocks: (B:21:0x009d, B:23:0x00a5, B:25:0x00b2, B:26:0x00bf, B:28:0x00c9, B:30:0x00d6), top: B:200:0x009d }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00d6 A[Catch: all -> 0x00ea, TRY_LEAVE, TryCatch #2 {all -> 0x00ea, blocks: (B:21:0x009d, B:23:0x00a5, B:25:0x00b2, B:26:0x00bf, B:28:0x00c9, B:30:0x00d6), top: B:200:0x009d }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:39:0x0127  */
    /* JADX WARN: Code duplicated, block: B:41:0x012f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0130 A[PHI: r13
      0x0130: PHI (r13v2 com.incognia.internal.Hl) = (r13v1 com.incognia.internal.Hl), (r13v3 com.incognia.internal.Hl) binds: [B:37:0x0124, B:41:0x012f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x013c  */
    /* JADX WARN: Code duplicated, block: B:45:0x014e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0156  */
    /* JADX WARN: Code duplicated, block: B:50:0x015a  */
    /* JADX WARN: Code duplicated, block: B:52:0x015d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0165  */
    /* JADX WARN: Code duplicated, block: B:55:0x0169  */
    /* JADX WARN: Instruction removed from duplicated block: B:47:0x0156, please report this as an issue */
    public static void M(TCD tcd) {
        Long l;
        String strT;
        Hl hl;
        Hl hl2;
        L01 l01M;
        Long lValueOf;
        int i;
        int i2;
        Long lValueOf2;
        List list;
        Object obj;
        List list2;
        List list3;
        Collection collection;
        File fileM;
        File file;
        Long lValueOf3;
        Context context = l.M;
        if (context == null) {
            muk.m("Using SDK context before initialization");
            return;
        }
        TCD tcd2 = (TCD) new w1(new sb(), context, tcd).M.get();
        if (tcd2 == null) {
            tcd2 = new TCD((String) null, false, false, false, 0, 62);
        }
        AtomicBoolean atomicBoolean = ZH.M;
        ZH.M.set(tcd2.t);
        AtomicReference atomicReference = SMc.M;
        SMc.t.add(t);
        L1U l1uT = new n7V(context, tcd2, new zi(new bX(new oO(null)))).t();
        Nz nz = new Nz(Lo.M, true);
        GKG gkg = new GKG(context);
        QIF qif = new QIF(context, nz);
        g7U g7u = d4.M;
        String str = QIF.Oq4;
        v7W v7wM = (v7W) g7u.M(wSm.M, str);
        if (v7wM == null) {
            v7wM = qif.M();
            if (v7wM != null) {
                g7u.M(str, v7wM, CI.M);
            } else {
                v7wM = null;
            }
        }
        if (l1uT == null) {
            bal balVar = z0F.M;
            z0F.M((Throwable) new BJ(), false);
            obj = null;
            i = 0;
        } else {
            long j = l1uT.Oq4;
            Integer numValueOf = v7wM != null ? Integer.valueOf(v7wM.t) : null;
            try {
                File fileM2 = gkg.M(Pk.t);
                if (fileM2 != null) {
                    File file2 = new File(fileM2, GKG.t);
                    if (file2.exists()) {
                        lValueOf3 = Long.valueOf(Long.parseLong(mp7.b(file2)));
                    } else {
                        fileM = gkg.M(gkg.M());
                        if (fileM != null) {
                            file = new File(fileM, GKG.t);
                            if (file.exists()) {
                                long j2 = Long.parseLong(mp7.b(file));
                                gkg.M(j2);
                                file.delete();
                                lValueOf3 = Long.valueOf(j2);
                            }
                            nJ3 nj3 = d4.a1c;
                            strT = nj3.t(QIF.a1c);
                            if (strT == null) {
                                Hl hl3 = new Hl(qif.M, QIF.P);
                                hl = new Hl(qif.M, QIF.L);
                                hl2 = new Hl(qif.M, QIF.AXr);
                                l01M = new kEt(hl, hl2, hl3).M();
                                if (Intrinsics.c(l01M, ZRC.t)) {
                                    String strT2 = hl.t(vne.M, vne.t);
                                    if (strT2 != null) {
                                    }
                                } else if (Intrinsics.c(l01M, XLF.t)) {
                                    hl = hl2;
                                    String strT3 = hl.t(vne.M, vne.t);
                                    strT = strT3 != null ? rgi.y(strT3, QIF.XTR, "", false).toLowerCase(Locale.getDefault()) : null;
                                } else if (!Intrinsics.c(l01M, Pk.t)) {
                                    muk.q();
                                    return;
                                }
                                if (strT == null) {
                                    strT = null;
                                }
                            }
                            if (v7wM != null) {
                                lValueOf = Long.valueOf(v7wM.M);
                            } else {
                                lValueOf = null;
                            }
                            if (lValueOf != null || lValueOf.longValue() <= 0 || lValueOf.longValue() + Rkd.M >= j) {
                                i = 0;
                                if (l != null || j == l.longValue()) {
                                    if (v7wM != null) {
                                        i2 = v7wM.t;
                                    } else {
                                        i2 = 0;
                                    }
                                    if (v7wM != null) {
                                        lValueOf2 = Long.valueOf(v7wM.M);
                                    } else {
                                        lValueOf2 = null;
                                    }
                                    pp ppVar = pp.M;
                                    String str2 = (String) pi8.eVz.getA();
                                    if (v7wM != null) {
                                        list = v7wM.Oq4;
                                    } else {
                                        list = null;
                                    }
                                    Rkd.t = new pAs(Long.valueOf(j), l, lValueOf2, i2, str2, list, 8);
                                    obj = null;
                                    qif.M(System.currentTimeMillis(), null, null);
                                } else {
                                    Long lValueOf4 = v7wM != null ? Long.valueOf(v7wM.M) : null;
                                    int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
                                    Jw jw = Jw.M;
                                    Rkd.t = new pAs(Long.valueOf(j), l, lValueOf4, iIntValue, (String) pi8.bM.getA(), v7wM != null ? v7wM.Oq4 : null, 8);
                                    obj = null;
                                    qif.M(System.currentTimeMillis(), null, null);
                                }
                            } else {
                                int iIntValue2 = (numValueOf != null ? numValueOf.intValue() : 0) + 1;
                                Integer numValueOf2 = Integer.valueOf(iIntValue2);
                                if (strT == null || strT.length() == 0) {
                                    i = 0;
                                    if (v7wM == null || (list2 = v7wM.Oq4) == null) {
                                        list3 = list2;
                                        list3 = EmptyList.a;
                                    }
                                } else {
                                    if (v7wM == null || (collection = v7wM.Oq4) == null) {
                                        collection = EmptyList.a;
                                    }
                                    ArrayList arrayListC0 = lp3.C0(collection);
                                    arrayListC0.add(strT);
                                    int size = arrayListC0.size();
                                    i = 0;
                                    list3 = arrayListC0;
                                    if (size > 10) {
                                        arrayListC0.remove(0);
                                        list3 = arrayListC0;
                                    }
                                }
                                list3 = list2;
                                List list4 = list3;
                                Long lValueOf5 = v7wM != null ? Long.valueOf(v7wM.M) : null;
                                C c = C.M;
                                Rkd.t = new pAs(Long.valueOf(j), l, lValueOf5, strT, iIntValue2, (String) pi8.nFn.getA(), list4);
                                synchronized (GI.t) {
                                    nj3.M(GI.M);
                                    Unit unit = Unit.a;
                                }
                                yDZ ydz = yDZ.M;
                                Hl hl4 = new Hl(context, yDZ.t);
                                Hl hl5 = new Hl(context, yDZ.Oq4);
                                Hl hl6 = new Hl(context, yDZ.a1c);
                                hl4.M();
                                hl5.M();
                                hl6.M();
                                for (String str3 : ydz.M()) {
                                    if (context.getDatabasePath(str3).exists()) {
                                        context.deleteDatabase(str3);
                                    }
                                }
                                MgV.M.getClass();
                                for (String str4 : (List) MgV.t.getA()) {
                                    if (context.getDatabasePath(str4).exists()) {
                                        context.deleteDatabase(str4);
                                    }
                                }
                                d4.M.Oq4();
                                d4.t.Oq4();
                                d4.Oq4.Oq4();
                                nj3.M();
                                qif.M(System.currentTimeMillis(), numValueOf2, list4);
                                obj = null;
                            }
                            gkg.M(j);
                        }
                        l = null;
                        nJ3 nj4 = d4.a1c;
                        strT = nj4.t(QIF.a1c);
                        if (strT == null) {
                            Hl hl7 = new Hl(qif.M, QIF.P);
                            hl = new Hl(qif.M, QIF.L);
                            hl2 = new Hl(qif.M, QIF.AXr);
                            l01M = new kEt(hl, hl2, hl7).M();
                            if (Intrinsics.c(l01M, ZRC.t)) {
                                String strT4 = hl.t(vne.M, vne.t);
                                if (strT4 != null) {
                                }
                            } else if (Intrinsics.c(l01M, XLF.t)) {
                                hl = hl2;
                                String strT5 = hl.t(vne.M, vne.t);
                                if (strT5 != null) {
                                }
                            } else if (!Intrinsics.c(l01M, Pk.t)) {
                                muk.q();
                                return;
                            }
                            if (strT == null) {
                                strT = null;
                            }
                        }
                        if (v7wM != null) {
                            lValueOf = Long.valueOf(v7wM.M);
                        } else {
                            lValueOf = null;
                        }
                        if (lValueOf != null) {
                            i = 0;
                            if (l != null) {
                                if (v7wM != null) {
                                    i2 = v7wM.t;
                                } else {
                                    i2 = 0;
                                }
                                if (v7wM != null) {
                                    lValueOf2 = Long.valueOf(v7wM.M);
                                } else {
                                    lValueOf2 = null;
                                }
                                pp ppVar2 = pp.M;
                                String str5 = (String) pi8.eVz.getA();
                                if (v7wM != null) {
                                    list = v7wM.Oq4;
                                } else {
                                    list = null;
                                }
                                Rkd.t = new pAs(Long.valueOf(j), l, lValueOf2, i2, str5, list, 8);
                                obj = null;
                                qif.M(System.currentTimeMillis(), null, null);
                            } else {
                                if (v7wM != null) {
                                    i2 = v7wM.t;
                                } else {
                                    i2 = 0;
                                }
                                if (v7wM != null) {
                                    lValueOf2 = Long.valueOf(v7wM.M);
                                } else {
                                    lValueOf2 = null;
                                }
                                pp ppVar3 = pp.M;
                                String str6 = (String) pi8.eVz.getA();
                                if (v7wM != null) {
                                    list = v7wM.Oq4;
                                } else {
                                    list = null;
                                }
                                Rkd.t = new pAs(Long.valueOf(j), l, lValueOf2, i2, str6, list, 8);
                                obj = null;
                                qif.M(System.currentTimeMillis(), null, null);
                            }
                        } else {
                            i = 0;
                            if (l != null) {
                                if (v7wM != null) {
                                    i2 = v7wM.t;
                                } else {
                                    i2 = 0;
                                }
                                if (v7wM != null) {
                                    lValueOf2 = Long.valueOf(v7wM.M);
                                } else {
                                    lValueOf2 = null;
                                }
                                pp ppVar4 = pp.M;
                                String str7 = (String) pi8.eVz.getA();
                                if (v7wM != null) {
                                    list = v7wM.Oq4;
                                } else {
                                    list = null;
                                }
                                Rkd.t = new pAs(Long.valueOf(j), l, lValueOf2, i2, str7, list, 8);
                                obj = null;
                                qif.M(System.currentTimeMillis(), null, null);
                            } else {
                                if (v7wM != null) {
                                    i2 = v7wM.t;
                                } else {
                                    i2 = 0;
                                }
                                if (v7wM != null) {
                                    lValueOf2 = Long.valueOf(v7wM.M);
                                } else {
                                    lValueOf2 = null;
                                }
                                pp ppVar5 = pp.M;
                                String str8 = (String) pi8.eVz.getA();
                                if (v7wM != null) {
                                    list = v7wM.Oq4;
                                } else {
                                    list = null;
                                }
                                Rkd.t = new pAs(Long.valueOf(j), l, lValueOf2, i2, str8, list, 8);
                                obj = null;
                                qif.M(System.currentTimeMillis(), null, null);
                            }
                        }
                        gkg.M(j);
                    }
                    l = lValueOf3;
                    nJ3 nj5 = d4.a1c;
                    strT = nj5.t(QIF.a1c);
                    if (strT == null) {
                        Hl hl8 = new Hl(qif.M, QIF.P);
                        hl = new Hl(qif.M, QIF.L);
                        hl2 = new Hl(qif.M, QIF.AXr);
                        l01M = new kEt(hl, hl2, hl8).M();
                        if (Intrinsics.c(l01M, ZRC.t)) {
                            String strT6 = hl.t(vne.M, vne.t);
                            if (strT6 != null) {
                            }
                        } else if (Intrinsics.c(l01M, XLF.t)) {
                            hl = hl2;
                            String strT7 = hl.t(vne.M, vne.t);
                            if (strT7 != null) {
                            }
                        } else if (!Intrinsics.c(l01M, Pk.t)) {
                            muk.q();
                            return;
                        }
                        if (strT == null) {
                            strT = null;
                        }
                    }
                    if (v7wM != null) {
                        lValueOf = Long.valueOf(v7wM.M);
                    } else {
                        lValueOf = null;
                    }
                    if (lValueOf != null) {
                        i = 0;
                        if (l != null) {
                            if (v7wM != null) {
                                i2 = v7wM.t;
                            } else {
                                i2 = 0;
                            }
                            if (v7wM != null) {
                                lValueOf2 = Long.valueOf(v7wM.M);
                            } else {
                                lValueOf2 = null;
                            }
                            pp ppVar6 = pp.M;
                            String str9 = (String) pi8.eVz.getA();
                            if (v7wM != null) {
                                list = v7wM.Oq4;
                            } else {
                                list = null;
                            }
                            Rkd.t = new pAs(Long.valueOf(j), l, lValueOf2, i2, str9, list, 8);
                            obj = null;
                            qif.M(System.currentTimeMillis(), null, null);
                        } else {
                            if (v7wM != null) {
                                i2 = v7wM.t;
                            } else {
                                i2 = 0;
                            }
                            if (v7wM != null) {
                                lValueOf2 = Long.valueOf(v7wM.M);
                            } else {
                                lValueOf2 = null;
                            }
                            pp ppVar7 = pp.M;
                            String str10 = (String) pi8.eVz.getA();
                            if (v7wM != null) {
                                list = v7wM.Oq4;
                            } else {
                                list = null;
                            }
                            Rkd.t = new pAs(Long.valueOf(j), l, lValueOf2, i2, str10, list, 8);
                            obj = null;
                            qif.M(System.currentTimeMillis(), null, null);
                        }
                    } else {
                        i = 0;
                        if (l != null) {
                            if (v7wM != null) {
                                i2 = v7wM.t;
                            } else {
                                i2 = 0;
                            }
                            if (v7wM != null) {
                                lValueOf2 = Long.valueOf(v7wM.M);
                            } else {
                                lValueOf2 = null;
                            }
                            pp ppVar8 = pp.M;
                            String str11 = (String) pi8.eVz.getA();
                            if (v7wM != null) {
                                list = v7wM.Oq4;
                            } else {
                                list = null;
                            }
                            Rkd.t = new pAs(Long.valueOf(j), l, lValueOf2, i2, str11, list, 8);
                            obj = null;
                            qif.M(System.currentTimeMillis(), null, null);
                        } else {
                            if (v7wM != null) {
                                i2 = v7wM.t;
                            } else {
                                i2 = 0;
                            }
                            if (v7wM != null) {
                                lValueOf2 = Long.valueOf(v7wM.M);
                            } else {
                                lValueOf2 = null;
                            }
                            pp ppVar9 = pp.M;
                            String str12 = (String) pi8.eVz.getA();
                            if (v7wM != null) {
                                list = v7wM.Oq4;
                            } else {
                                list = null;
                            }
                            Rkd.t = new pAs(Long.valueOf(j), l, lValueOf2, i2, str12, list, 8);
                            obj = null;
                            qif.M(System.currentTimeMillis(), null, null);
                        }
                    }
                    gkg.M(j);
                } else {
                    fileM = gkg.M(gkg.M());
                    if (fileM != null) {
                        file = new File(fileM, GKG.t);
                        if (file.exists()) {
                            long j3 = Long.parseLong(mp7.b(file));
                            gkg.M(j3);
                            file.delete();
                            lValueOf3 = Long.valueOf(j3);
                            l = lValueOf3;
                        }
                        nJ3 nj6 = d4.a1c;
                        strT = nj6.t(QIF.a1c);
                        if (strT == null) {
                            Hl hl9 = new Hl(qif.M, QIF.P);
                            hl = new Hl(qif.M, QIF.L);
                            hl2 = new Hl(qif.M, QIF.AXr);
                            l01M = new kEt(hl, hl2, hl9).M();
                            if (Intrinsics.c(l01M, ZRC.t)) {
                                String strT8 = hl.t(vne.M, vne.t);
                                if (strT8 != null) {
                                }
                            } else if (Intrinsics.c(l01M, XLF.t)) {
                                hl = hl2;
                                String strT9 = hl.t(vne.M, vne.t);
                                if (strT9 != null) {
                                }
                            } else if (!Intrinsics.c(l01M, Pk.t)) {
                                muk.q();
                                return;
                            }
                            if (strT == null) {
                                strT = null;
                            }
                        }
                        if (v7wM != null) {
                            lValueOf = Long.valueOf(v7wM.M);
                        } else {
                            lValueOf = null;
                        }
                        if (lValueOf != null) {
                            i = 0;
                            if (l != null) {
                                if (v7wM != null) {
                                    i2 = v7wM.t;
                                } else {
                                    i2 = 0;
                                }
                                if (v7wM != null) {
                                    lValueOf2 = Long.valueOf(v7wM.M);
                                } else {
                                    lValueOf2 = null;
                                }
                                pp ppVar10 = pp.M;
                                String str13 = (String) pi8.eVz.getA();
                                if (v7wM != null) {
                                    list = v7wM.Oq4;
                                } else {
                                    list = null;
                                }
                                Rkd.t = new pAs(Long.valueOf(j), l, lValueOf2, i2, str13, list, 8);
                                obj = null;
                                qif.M(System.currentTimeMillis(), null, null);
                            } else {
                                if (v7wM != null) {
                                    i2 = v7wM.t;
                                } else {
                                    i2 = 0;
                                }
                                if (v7wM != null) {
                                    lValueOf2 = Long.valueOf(v7wM.M);
                                } else {
                                    lValueOf2 = null;
                                }
                                pp ppVar11 = pp.M;
                                String str14 = (String) pi8.eVz.getA();
                                if (v7wM != null) {
                                    list = v7wM.Oq4;
                                } else {
                                    list = null;
                                }
                                Rkd.t = new pAs(Long.valueOf(j), l, lValueOf2, i2, str14, list, 8);
                                obj = null;
                                qif.M(System.currentTimeMillis(), null, null);
                            }
                        } else {
                            i = 0;
                            if (l != null) {
                                if (v7wM != null) {
                                    i2 = v7wM.t;
                                } else {
                                    i2 = 0;
                                }
                                if (v7wM != null) {
                                    lValueOf2 = Long.valueOf(v7wM.M);
                                } else {
                                    lValueOf2 = null;
                                }
                                pp ppVar12 = pp.M;
                                String str15 = (String) pi8.eVz.getA();
                                if (v7wM != null) {
                                    list = v7wM.Oq4;
                                } else {
                                    list = null;
                                }
                                Rkd.t = new pAs(Long.valueOf(j), l, lValueOf2, i2, str15, list, 8);
                                obj = null;
                                qif.M(System.currentTimeMillis(), null, null);
                            } else {
                                if (v7wM != null) {
                                    i2 = v7wM.t;
                                } else {
                                    i2 = 0;
                                }
                                if (v7wM != null) {
                                    lValueOf2 = Long.valueOf(v7wM.M);
                                } else {
                                    lValueOf2 = null;
                                }
                                pp ppVar13 = pp.M;
                                String str16 = (String) pi8.eVz.getA();
                                if (v7wM != null) {
                                    list = v7wM.Oq4;
                                } else {
                                    list = null;
                                }
                                Rkd.t = new pAs(Long.valueOf(j), l, lValueOf2, i2, str16, list, 8);
                                obj = null;
                                qif.M(System.currentTimeMillis(), null, null);
                            }
                        }
                        gkg.M(j);
                    }
                    l = null;
                    nJ3 nj7 = d4.a1c;
                    strT = nj7.t(QIF.a1c);
                    if (strT == null) {
                        Hl hl10 = new Hl(qif.M, QIF.P);
                        hl = new Hl(qif.M, QIF.L);
                        hl2 = new Hl(qif.M, QIF.AXr);
                        l01M = new kEt(hl, hl2, hl10).M();
                        if (Intrinsics.c(l01M, ZRC.t)) {
                            String strT10 = hl.t(vne.M, vne.t);
                            if (strT10 != null) {
                            }
                        } else if (Intrinsics.c(l01M, XLF.t)) {
                            hl = hl2;
                            String strT11 = hl.t(vne.M, vne.t);
                            if (strT11 != null) {
                            }
                        } else if (!Intrinsics.c(l01M, Pk.t)) {
                            muk.q();
                            return;
                        }
                        if (strT == null) {
                            strT = null;
                        }
                    }
                    if (v7wM != null) {
                        lValueOf = Long.valueOf(v7wM.M);
                    } else {
                        lValueOf = null;
                    }
                    if (lValueOf != null) {
                        i = 0;
                        if (l != null) {
                            if (v7wM != null) {
                                i2 = v7wM.t;
                            } else {
                                i2 = 0;
                            }
                            if (v7wM != null) {
                                lValueOf2 = Long.valueOf(v7wM.M);
                            } else {
                                lValueOf2 = null;
                            }
                            pp ppVar14 = pp.M;
                            String str17 = (String) pi8.eVz.getA();
                            if (v7wM != null) {
                                list = v7wM.Oq4;
                            } else {
                                list = null;
                            }
                            Rkd.t = new pAs(Long.valueOf(j), l, lValueOf2, i2, str17, list, 8);
                            obj = null;
                            qif.M(System.currentTimeMillis(), null, null);
                        } else {
                            if (v7wM != null) {
                                i2 = v7wM.t;
                            } else {
                                i2 = 0;
                            }
                            if (v7wM != null) {
                                lValueOf2 = Long.valueOf(v7wM.M);
                            } else {
                                lValueOf2 = null;
                            }
                            pp ppVar15 = pp.M;
                            String str18 = (String) pi8.eVz.getA();
                            if (v7wM != null) {
                                list = v7wM.Oq4;
                            } else {
                                list = null;
                            }
                            Rkd.t = new pAs(Long.valueOf(j), l, lValueOf2, i2, str18, list, 8);
                            obj = null;
                            qif.M(System.currentTimeMillis(), null, null);
                        }
                    } else {
                        i = 0;
                        if (l != null) {
                            if (v7wM != null) {
                                i2 = v7wM.t;
                            } else {
                                i2 = 0;
                            }
                            if (v7wM != null) {
                                lValueOf2 = Long.valueOf(v7wM.M);
                            } else {
                                lValueOf2 = null;
                            }
                            pp ppVar16 = pp.M;
                            String str19 = (String) pi8.eVz.getA();
                            if (v7wM != null) {
                                list = v7wM.Oq4;
                            } else {
                                list = null;
                            }
                            Rkd.t = new pAs(Long.valueOf(j), l, lValueOf2, i2, str19, list, 8);
                            obj = null;
                            qif.M(System.currentTimeMillis(), null, null);
                        } else {
                            if (v7wM != null) {
                                i2 = v7wM.t;
                            } else {
                                i2 = 0;
                            }
                            if (v7wM != null) {
                                lValueOf2 = Long.valueOf(v7wM.M);
                            } else {
                                lValueOf2 = null;
                            }
                            pp ppVar17 = pp.M;
                            String str110 = (String) pi8.eVz.getA();
                            if (v7wM != null) {
                                list = v7wM.Oq4;
                            } else {
                                list = null;
                            }
                            Rkd.t = new pAs(Long.valueOf(j), l, lValueOf2, i2, str110, list, 8);
                            obj = null;
                            qif.M(System.currentTimeMillis(), null, null);
                        }
                    }
                    gkg.M(j);
                }
            } catch (Throwable unused) {
            }
        }
        P8O.M(context);
        AtomicReference atomicReference2 = MtR.M;
        atomicReference2.set(obj);
        M6 m6 = new M6(context, tcd2);
        while (!atomicReference2.compareAndSet(obj, m6) && atomicReference2.get() == null) {
        }
        Iterator it = M().iterator();
        while (it.hasNext()) {
            ((R5U) it.next()).I();
        }
        List listM = M();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listM) {
            if (Intrinsics.c(((R5U) obj2).a1c(), sfD.M)) {
                arrayList.add(obj2);
            }
        }
        int size2 = arrayList.size();
        int i3 = i;
        while (i3 < size2) {
            Object obj3 = arrayList.get(i3);
            i3++;
            ((R5U) obj3).Oq4();
        }
        n7.M();
        AtomicReference atomicReference3 = SMc.M;
        SMc.M(qm.M);
        String str20 = tcd2.M;
        try {
            hT7 ht7 = new hT7(((M6) MtR.t()).DdF, ((M6) MtR.t()).Ntv);
            if (!ht7.M() && ZH.M.get()) {
                Log.e("Incognia", "Missing required manifest components for the Incognia SDK. Functionality will be limited.");
            }
            List list5 = hT7.a1c;
            if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    if (!ht7.t.M((String) it2.next())) {
                        if (!ZH.M.get()) {
                            break;
                        }
                        Log.e("Incognia", "Missing required manifest permissions for the Incognia SDK. Functionality will be limited.");
                        break;
                    }
                }
            }
            if (str20 == null || str20.length() == 0) {
                if (ZH.M.get()) {
                    Log.e("Incognia", "Incognia.init() called without an application Id. You must call Incognia.init(...) with a valid application ID on the IncogniaOptions or the incognia.properties file.");
                }
            } else if (!new Regex((String) pi8.B3.getA()).f(str20) && ZH.M.get()) {
                Log.e("Incognia", "Invalid application ID. You must call Incognia.init(...) with a valid application ID on the IncogniaOptions or the incognia.properties file.");
            }
        } catch (Throwable unused2) {
        }
        AtomicBoolean atomicBoolean2 = ZH.M;
        if (atomicBoolean2.get()) {
            Log.i("Incognia", "Incognia SDK 7.12.2 is running");
        }
        try {
            int i4 = Result.b;
            Uyp uyp = new Uyp(GI.M(), String.valueOf(tcd2.M));
            if (atomicBoolean2.get()) {
                Log.i("Incognia", "Incognia debug token: " + ((String) uyp.Oq4.getA()));
            }
            Unit unit2 = Unit.a;
        } catch (Throwable th) {
            int i5 = Result.b;
            new Result.Failure(th);
        }
    }

    public static void Oq4() throws InterruptedException {
        try {
            MtR.t();
            List listM = M();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listM) {
                if (Intrinsics.c(((R5U) obj).a1c(), M7.M)) {
                    arrayList.add(obj);
                }
            }
            CountDownLatch countDownLatch = new CountDownLatch(arrayList.size());
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                ((R5U) obj2).M(new O4(countDownLatch));
            }
            countDownLatch.await();
        } catch (NullPointerException unused) {
        }
    }

    public static final void t(Function1 function1) {
        try {
            function1.invoke((j11) SMc.M.get());
        } catch (Throwable th) {
            Kp kp = new Kp(th);
            if (ZH.M.get()) {
                Log.e("Incognia", "Error running the Incognia SDK! " + kp.getMessage());
            }
            j11 j11Var = (j11) SMc.M.get();
            j11Var.getClass();
            if (j11Var instanceof qm) {
                ((M6) MtR.t()).a.M(th, false);
            } else {
                z0F.M(th, false);
            }
        }
    }

    public static final void t() {
        Oq4();
    }

    public static List M() {
        return dp3.h(((M6) MtR.t()).a, ((M6) MtR.t()).a1c, ((M6) MtR.t()).rR5, ((M6) MtR.t()).xTg, ((M6) MtR.t()).RGi, ((M6) MtR.t()).Ywb, ((M6) MtR.t()).U6y, ((M6) MtR.t()).fC, ((M6) MtR.t()).I, ((M6) MtR.t()).hL, ((M6) MtR.t()).M0, ((M6) MtR.t()).AXr, ((M6) MtR.t()).RK, ((M6) MtR.t()).yl, ((M6) MtR.t()).e, ((M6) MtR.t()).M, ((M6) MtR.t()).O1, ((M6) MtR.t()).YB, ((M6) MtR.t()).O8, ((M6) MtR.t()).yW2, ((M6) MtR.t()).iH, ((M6) MtR.t()).L16, ((M6) MtR.t()).t, ((M6) MtR.t()).mr);
    }

    public static final void M(j11 j11Var) {
        if (Intrinsics.c(j11Var, hNd.M)) {
            M.M(new b9d((byte) 1));
        }
    }

    public static void M(Context context, final IncogniaOptions incogniaOptions) {
        IsY.M();
        final int iM = xjn.M("internal_init", null);
        l.M = context.getApplicationContext().getApplicationContext();
        AtomicReference atomicReference = r.t;
        Context context2 = l.M;
        if (context2 != null) {
            r.M(context2.getApplicationContext());
            M.M(new hZd() { // from class: xtm
                @Override // com.incognia.internal.hZd
                public final void run() {
                    lB.M(incogniaOptions, iM);
                }
            });
        } else {
            muk.m("Using SDK context before initialization");
        }
    }

    public static final void M(IncogniaOptions incogniaOptions, int i) {
        try {
            AtomicReference atomicReference = SMc.M;
            L9L l9l = L9L.M;
            jsr jsrVar = jsr.M;
            AtomicReference atomicReference2 = SMc.M;
            do {
                if (atomicReference2.compareAndSet(l9l, jsrVar)) {
                    Iterator it = SMc.t.iterator();
                    while (it.hasNext()) {
                        ((IVN) it.next()).M(jsrVar);
                    }
                    break;
                }
            } while (atomicReference2.get() == l9l);
            TCD tcd = incogniaOptions != null ? new TCD(incogniaOptions.getAppId(), incogniaOptions.getLogEnabled(), incogniaOptions.getLocationEnabled(), incogniaOptions.getInstalledAppsCollectionEnabled(), incogniaOptions.getRequestTokenMaxLength(), 16) : null;
            j11 j11Var = (j11) SMc.M.get();
            if (Intrinsics.c(j11Var, jsr.M)) {
                M(tcd);
            } else if (Intrinsics.c(j11Var, qm.M)) {
                if (ZH.M.get()) {
                    Log.i("Incognia", "Incognia SDK is already initialized");
                }
            } else {
                if (Intrinsics.c(j11Var, hNd.M) ? true : Intrinsics.c(j11Var, Ot.M)) {
                    if (ZH.M.get()) {
                        Log.e("Incognia", "Incognia SDK is in an error state and won't initialize");
                    }
                } else {
                    Intrinsics.c(j11Var, L9L.M);
                }
            }
            xjn.Oq4(i);
        } catch (Throwable th) {
            try {
                AtomicReference atomicReference3 = SMc.M;
                SMc.M(Ot.M);
                M.M(new i73(th, (byte) 13));
            } finally {
                xjn.Oq4(i);
            }
        }
    }

    public static final void M(Throwable th) throws InterruptedException {
        Kp kp = new Kp(th);
        if (ZH.M.get()) {
            Log.e("Incognia", "Error initializing Incognia SDK! " + kp.getMessage());
        }
        z0F.M(th, true);
        Oq4();
        AtomicReference atomicReference = SMc.M;
        SMc.M(hNd.M);
    }

    public static void M(Function1 function1) {
        M.M(new ztm(function1, (byte) 0));
    }
}
