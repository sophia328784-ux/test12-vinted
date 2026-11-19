package com.incognia.internal;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import com.applovin.shadow.okio.Segment;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.g57;
import defpackage.rgi;
import defpackage.sgi;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.Charsets;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Jf {
    public final Context M;
    public final ActivityManager Oq4;
    public final QfQ a1c = new QfQ();
    public final oO t;
    public static final String rR5 = (String) pi8.bmy.getA();
    public static final String I = (String) pi8.aP.getA();

    public Jf(Context context, oO oOVar) {
        this.M = context;
        this.t = oOVar;
        this.Oq4 = (ActivityManager) context.getSystemService("activity");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:84:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:96:0x022e  */
    /* JADX WARN: Failed to find 'out' block for switch in B:120:0x02dc. Please report as an issue. */
    public final ArrayList M() throws IOException {
        Iterator it;
        ApplicationExitInfo applicationExitInfo;
        Pair pair;
        int i;
        Long l;
        Long l2;
        String str;
        String str2;
        H0 h0;
        Boolean bool;
        eCT ect;
        Throwable th;
        Pair pair2;
        Throwable th2;
        int i2;
        L2h l2h;
        eCT ect2;
        Boolean boolValueOf;
        List list;
        boolean z;
        Long l3 = 0L;
        int i3 = 0;
        Integer num = 0;
        Throwable th3 = null;
        if (!PXz.M(PXz.M, 30, 0, 2)) {
            return null;
        }
        sJs sjs = new sJs(((JSONObject) this.t.M.get()).optInt(I, 10), ((JSONObject) this.t.M.get()).optBoolean(rR5, false));
        List<ApplicationExitInfo> historicalProcessExitReasons = this.Oq4.getHistoricalProcessExitReasons(this.M.getPackageName(), 0, 0);
        ArrayList arrayList = new ArrayList(ep3.o(historicalProcessExitReasons, 10));
        Iterator it2 = historicalProcessExitReasons.iterator();
        while (it2.hasNext()) {
            ApplicationExitInfo applicationExitInfoD = g57.d(it2.next());
            if (applicationExitInfoD.getReason() != 5) {
                InputStream traceInputStream = applicationExitInfoD.getTraceInputStream();
                if (traceInputStream == null) {
                    pair2 = new Pair(th3, th3);
                } else {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(traceInputStream, Charsets.b), Segment.SIZE);
                        try {
                            SEM sem = new SEM();
                            Ref.ObjectRef objectRef = new Ref.ObjectRef();
                            objectRef.a = new Nrz();
                            ArrayList arrayList2 = new ArrayList();
                            StringBuilder sb = new StringBuilder();
                            Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                            StringBuilder sb2 = new StringBuilder();
                            TextStreamsKt.a(bufferedReader, new XF(sjs, sb2, sem, booleanRef, objectRef, sb, arrayList2));
                            if (!arrayList2.isEmpty()) {
                                int size = arrayList2.size();
                                int i4 = i3;
                                int i5 = i4;
                                while (i4 < size) {
                                    try {
                                        Object obj = arrayList2.get(i4);
                                        i4++;
                                        if (Intrinsics.c(((rW) obj).RK, qn.Oq4) && (i5 = i5 + 1) < 0) {
                                            dp3.m();
                                            throw th3;
                                        }
                                    } catch (Throwable th4) {
                                        th2 = th4;
                                        th = th3;
                                        try {
                                            throw th2;
                                        } catch (Throwable th5) {
                                            CloseableKt.a(bufferedReader, th2);
                                            throw th5;
                                        }
                                    }
                                }
                                i3 = i5;
                            }
                            if (arrayList2.isEmpty()) {
                                i2 = 0;
                            } else {
                                int size2 = arrayList2.size();
                                int i6 = 0;
                                i2 = 0;
                                while (i6 < size2) {
                                    Object obj2 = arrayList2.get(i6);
                                    i6++;
                                    rW rWVar = (rW) obj2;
                                    th = th3;
                                    int i7 = size2;
                                    if (Intrinsics.c(rWVar.RK, qn.Oq4) && (l2h = rWVar.fC) != null && (l2h.equals(O2j.Oq4) || l2h.equals(vrI.Oq4))) {
                                        i2++;
                                        if (i2 < 0) {
                                            dp3.m();
                                            throw th;
                                        }
                                    }
                                    size2 = i7;
                                    th3 = th;
                                }
                            }
                            th = th3;
                            try {
                                List listM = sjs.M(arrayList2);
                                Object string = sjs.t ? sgi.o0(sb2.toString()).toString() : th;
                                sem.XTR = Long.valueOf(i3);
                                sem.AJL = Long.valueOf(i2);
                                sem.L = listM;
                                Pair pair3 = new Pair(sem.M(), string);
                                try {
                                    bufferedReader.close();
                                    pair2 = pair3;
                                } catch (Throwable unused) {
                                    Throwable th6 = th;
                                    pair2 = new Pair(th6, th6);
                                    ect2 = (eCT) pair2.a;
                                    str2 = (String) pair2.b;
                                    if (ect2 != null) {
                                        boolValueOf = null;
                                    } else {
                                        boolValueOf = null;
                                    }
                                    ect = ect2;
                                    bool = boolValueOf;
                                    l3 = l3;
                                    num = num;
                                    it = it2;
                                    applicationExitInfo = applicationExitInfoD;
                                    h0 = null;
                                    arrayList.add(new VU(applicationExitInfo.getPss(), applicationExitInfo.getRss(), applicationExitInfo.getReason(), applicationExitInfo.getStatus(), applicationExitInfo.getTimestamp(), applicationExitInfo.getDescription(), applicationExitInfo.getProcessName(), bool, str2, h0, ect));
                                    it2 = it;
                                    l3 = l3;
                                    num = num;
                                    i3 = 0;
                                    th3 = null;
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                th2 = th;
                                throw th2;
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            th = th3;
                        }
                    } catch (Throwable unused2) {
                        th = th3;
                    }
                }
                ect2 = (eCT) pair2.a;
                str2 = (String) pair2.b;
                if (ect2 != null || (list = ect2.L) == null) {
                    boolValueOf = null;
                } else {
                    if (list.isEmpty()) {
                        z = false;
                    } else {
                        Iterator it3 = list.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                z = false;
                            } else if (Intrinsics.c(((rW) it3.next()).RK, qn.Oq4)) {
                                z = true;
                            }
                        }
                    }
                    boolValueOf = Boolean.valueOf(z);
                }
                ect = ect2;
                bool = boolValueOf;
                l3 = l3;
                num = num;
                it = it2;
                applicationExitInfo = applicationExitInfoD;
                h0 = null;
            } else {
                InputStream traceInputStream2 = applicationExitInfoD.getTraceInputStream();
                if (traceInputStream2 == null) {
                    pair = new Pair(null, null);
                    l3 = l3;
                    num = num;
                } else {
                    KNp kNp = new KNp(traceInputStream2);
                    Boolean bool2 = Boolean.FALSE;
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList arrayList4 = new ArrayList();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Boolean boolValueOf2 = bool2;
                    Long lValueOf = l3;
                    Long lValueOf2 = lValueOf;
                    Long l4 = lValueOf2;
                    Long lValueOf3 = l4;
                    Long lValueOf4 = lValueOf3;
                    Long lValueOf5 = lValueOf4;
                    DQh dQh = null;
                    Long lValueOf6 = null;
                    String strT = null;
                    String strT2 = null;
                    String strT3 = null;
                    String strT4 = null;
                    ZgT zgT = null;
                    String strT5 = null;
                    while (true) {
                        if (kNp.M()) {
                            IV0 iv0T = kNp.t();
                            switch (iv0T.M) {
                                case 1:
                                    dQh = dQh;
                                    kNp = kNp;
                                    l3 = l3;
                                    num = num;
                                    lValueOf = Long.valueOf(iv0T.M());
                                    break;
                                case 2:
                                    dQh = dQh;
                                    kNp = kNp;
                                    l3 = l3;
                                    num = num;
                                    strT = iv0T.t();
                                    break;
                                case 3:
                                    dQh = dQh;
                                    kNp = kNp;
                                    l3 = l3;
                                    num = num;
                                    strT2 = iv0T.t();
                                    break;
                                case 4:
                                    dQh = dQh;
                                    kNp = kNp;
                                    l3 = l3;
                                    num = num;
                                    strT3 = iv0T.t();
                                    break;
                                case 5:
                                    dQh = dQh;
                                    kNp = kNp;
                                    l3 = l3;
                                    num = num;
                                    lValueOf2 = Long.valueOf(iv0T.M());
                                    break;
                                case 6:
                                    dQh = dQh;
                                    kNp = kNp;
                                    l3 = l3;
                                    num = num;
                                    lValueOf6 = Long.valueOf(iv0T.M());
                                    l4 = lValueOf6;
                                    break;
                                case 7:
                                    dQh = dQh;
                                    kNp = kNp;
                                    l3 = l3;
                                    num = num;
                                    lValueOf3 = Long.valueOf(iv0T.M());
                                    break;
                                case 8:
                                    dQh = dQh;
                                    kNp = kNp;
                                    l3 = l3;
                                    num = num;
                                    strT4 = iv0T.t();
                                    break;
                                case 9:
                                    dQh = dQh;
                                    kNp = kNp;
                                    l3 = l3;
                                    num = num;
                                    l = lValueOf6;
                                    arrayList3.add(iv0T.t());
                                    lValueOf6 = l;
                                    break;
                                case 10:
                                    dQh = dQh;
                                    kNp = kNp;
                                    l3 = l3;
                                    num = num;
                                    Long l5 = lValueOf6;
                                    KNp kNp2 = new KNp(new ByteArrayInputStream(iv0T.t));
                                    Boolean boolValueOf3 = Boolean.FALSE;
                                    Boolean boolValueOf4 = boolValueOf3;
                                    Long lValueOf7 = l3;
                                    Integer numValueOf = num;
                                    Integer numValueOf2 = numValueOf;
                                    Integer numValueOf3 = numValueOf2;
                                    Integer numValueOf4 = numValueOf3;
                                    String strT6 = null;
                                    String strT7 = null;
                                    while (kNp2.M()) {
                                        IV0 iv0T2 = kNp2.t();
                                        switch (iv0T2.M) {
                                            case 1:
                                                numValueOf = Integer.valueOf(eut.t(iv0T2.t).intValue());
                                                break;
                                            case 2:
                                                strT6 = iv0T2.t();
                                                break;
                                            case 3:
                                                numValueOf2 = Integer.valueOf(eut.t(iv0T2.t).intValue());
                                                break;
                                            case 4:
                                                strT7 = iv0T2.t();
                                                break;
                                            case 5:
                                                boolValueOf3 = Boolean.valueOf(eut.t(iv0T2.t).intValue() != 0);
                                                break;
                                            case 6:
                                                numValueOf3 = Integer.valueOf(eut.t(iv0T2.t).intValue());
                                                break;
                                            case 7:
                                                numValueOf4 = Integer.valueOf(eut.t(iv0T2.t).intValue());
                                                break;
                                            case 8:
                                                boolValueOf4 = Boolean.valueOf(eut.t(iv0T2.t).intValue() != 0);
                                                break;
                                            case 9:
                                                lValueOf7 = Long.valueOf(iv0T2.M());
                                                break;
                                        }
                                    }
                                    lValueOf6 = l5;
                                    zgT = new ZgT(numValueOf, strT6, numValueOf2, strT7, boolValueOf3, numValueOf3, numValueOf4, boolValueOf4, lValueOf7);
                                    break;
                                case 11:
                                case 12:
                                case 13:
                                case 17:
                                case 18:
                                case 19:
                                case 21:
                                default:
                                    dQh = dQh;
                                    kNp = kNp;
                                    l3 = l3;
                                    num = num;
                                    l = lValueOf6;
                                    lValueOf6 = l;
                                    break;
                                case 14:
                                    dQh = dQh;
                                    kNp = kNp;
                                    l3 = l3;
                                    num = num;
                                    strT5 = iv0T.t();
                                    break;
                                case 15:
                                    dQh = dQh;
                                    kNp = kNp;
                                    l3 = l3;
                                    num = num;
                                    l = lValueOf6;
                                    KNp kNp3 = new KNp(new ByteArrayInputStream(iv0T.t));
                                    String strT8 = null;
                                    YEg yEg = null;
                                    while (kNp3.M()) {
                                        IV0 iv0T3 = kNp3.t();
                                        int i8 = iv0T3.M;
                                        if (i8 == 1) {
                                            strT8 = iv0T3.t();
                                        } else if (i8 == 2) {
                                            KNp kNp4 = new KNp(new ByteArrayInputStream(iv0T3.t));
                                            long jM = 0;
                                            long jM2 = 0;
                                            yy yyVar = null;
                                            while (kNp4.M()) {
                                                IV0 iv0T4 = kNp4.t();
                                                int i9 = iv0T4.M;
                                                if (i9 == 1) {
                                                    jM = iv0T4.M();
                                                } else if (i9 == 2) {
                                                    jM2 = iv0T4.M();
                                                } else if (i9 == 3) {
                                                    KNp kNp5 = new KNp(new ByteArrayInputStream(iv0T4.t));
                                                    ArrayList arrayList5 = new ArrayList();
                                                    ArrayList arrayList6 = new ArrayList();
                                                    Long lValueOf8 = l3;
                                                    Long lValueOf9 = lValueOf8;
                                                    Long lValueOf10 = lValueOf9;
                                                    Long lValueOf11 = lValueOf10;
                                                    while (kNp5.M()) {
                                                        IV0 iv0T5 = kNp5.t();
                                                        switch (iv0T5.M) {
                                                            case 1:
                                                                lValueOf8 = Long.valueOf(iv0T5.M());
                                                                break;
                                                            case 2:
                                                                lValueOf9 = Long.valueOf(iv0T5.M());
                                                                break;
                                                            case 3:
                                                                lValueOf10 = Long.valueOf(iv0T5.M());
                                                                break;
                                                            case 4:
                                                                arrayList5.add(MXy.M(iv0T5.t));
                                                                break;
                                                            case 5:
                                                                lValueOf11 = Long.valueOf(iv0T5.M());
                                                                break;
                                                            case 6:
                                                                arrayList6.add(MXy.M(iv0T5.t));
                                                                break;
                                                        }
                                                    }
                                                    yyVar = new yy(lValueOf8, lValueOf9, lValueOf10, arrayList5, lValueOf11, arrayList6);
                                                }
                                            }
                                            yEg = new YEg(jM, jM2, yyVar);
                                        }
                                    }
                                    arrayList4.add(new X1(strT8, yEg));
                                    lValueOf6 = l;
                                    break;
                                case 16:
                                    if (dQh == null) {
                                        KNp kNp6 = new KNp(new ByteArrayInputStream(iv0T.t));
                                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                        DQh dQh2 = null;
                                        Long lValueOf12 = null;
                                        while (kNp6.M()) {
                                            dQh = dQh;
                                            IV0 iv0T6 = kNp6.t();
                                            kNp = kNp;
                                            int i10 = iv0T6.M;
                                            l3 = l3;
                                            if (i10 == 1) {
                                                lValueOf12 = Long.valueOf(iv0T6.M());
                                            } else if (i10 == 2) {
                                                KNp kNp7 = new KNp(new ByteArrayInputStream(iv0T6.t));
                                                ArrayList arrayList7 = new ArrayList();
                                                ArrayList arrayList8 = new ArrayList();
                                                ArrayList arrayList9 = new ArrayList();
                                                Long lValueOf13 = l3;
                                                Long lValueOf14 = lValueOf13;
                                                Long lValueOf15 = lValueOf14;
                                                String strT9 = null;
                                                while (kNp7.M()) {
                                                    kNp7 = kNp7;
                                                    IV0 iv0T7 = kNp7.t();
                                                    Integer num2 = num;
                                                    switch (iv0T7.M) {
                                                        case 1:
                                                            lValueOf13 = Long.valueOf(iv0T7.M());
                                                            break;
                                                        case 2:
                                                            strT9 = iv0T7.t();
                                                            break;
                                                        case 3:
                                                            KNp kNp8 = new KNp(new ByteArrayInputStream(iv0T7.t));
                                                            Long lValueOf16 = l3;
                                                            String strT10 = null;
                                                            while (kNp8.M()) {
                                                                KNp kNp9 = kNp8;
                                                                IV0 iv0T8 = kNp9.t();
                                                                Long l6 = lValueOf6;
                                                                int i11 = iv0T8.M;
                                                                if (i11 == 1) {
                                                                    strT10 = iv0T8.t();
                                                                } else if (i11 == 2) {
                                                                    lValueOf16 = Long.valueOf(iv0T8.M());
                                                                }
                                                                kNp8 = kNp9;
                                                                lValueOf6 = l6;
                                                            }
                                                            l2 = lValueOf6;
                                                            arrayList7.add(new iF(strT10, lValueOf16));
                                                            lValueOf6 = l2;
                                                            arrayList8 = arrayList8;
                                                            break;
                                                        case 4:
                                                            arrayList9.add(MXy.M(iv0T7.t));
                                                            l2 = lValueOf6;
                                                            lValueOf6 = l2;
                                                            arrayList8 = arrayList8;
                                                            break;
                                                        case 5:
                                                        default:
                                                            l2 = lValueOf6;
                                                            lValueOf6 = l2;
                                                            arrayList8 = arrayList8;
                                                            break;
                                                        case 6:
                                                            lValueOf14 = Long.valueOf(iv0T7.M());
                                                            break;
                                                        case 7:
                                                            arrayList8.add(iv0T7.t());
                                                            l2 = lValueOf6;
                                                            lValueOf6 = l2;
                                                            arrayList8 = arrayList8;
                                                            break;
                                                        case 8:
                                                            lValueOf15 = Long.valueOf(iv0T7.M());
                                                            break;
                                                    }
                                                    num = num2;
                                                }
                                                dQh2 = new DQh(lValueOf13, strT9, arrayList7, arrayList8, arrayList9, lValueOf14, lValueOf15);
                                            }
                                        }
                                        dQh = dQh;
                                        kNp = kNp;
                                        l3 = l3;
                                        num = num;
                                        l = lValueOf6;
                                        if (dQh2 != null && lValueOf12 != null) {
                                            linkedHashMap2.put(lValueOf12, dQh2);
                                        }
                                        linkedHashMap.putAll(linkedHashMap2);
                                        Unit unit = Unit.a;
                                    } else {
                                        dQh = dQh;
                                        kNp = kNp;
                                        l3 = l3;
                                        num = num;
                                        l = lValueOf6;
                                    }
                                    lValueOf6 = l;
                                    break;
                                case 20:
                                    lValueOf4 = Long.valueOf(iv0T.M());
                                    break;
                                case 22:
                                    lValueOf5 = Long.valueOf(iv0T.M());
                                    break;
                                case 23:
                                    boolValueOf2 = Boolean.valueOf(eut.t(iv0T.t).intValue() != 0);
                                    break;
                            }
                            if (lValueOf6 == null || dQh != null) {
                                dQh = dQh;
                            } else {
                                dQh = (DQh) linkedHashMap.get(lValueOf6);
                                if (dQh != null && (str = dQh.t) != null) {
                                    if (!rgi.C(str, "ibgnd-", false)) {
                                        pair = new Pair(null, null);
                                    }
                                }
                            }
                            kNp = kNp;
                            l3 = l3;
                            num = num;
                        } else {
                            DQh dQh3 = dQh;
                            l3 = l3;
                            num = num;
                            H0 h1 = new H0(lValueOf, strT, strT2, strT3, lValueOf2, l4, lValueOf3, strT4, arrayList3, lValueOf4, zgT, strT5, arrayList4, dQh3 != null ? cp3.c(dQh3) : null, lValueOf5, boolValueOf2);
                            Object obj3 = strT;
                            Object obj4 = strT2;
                            Object obj5 = strT3;
                            Object obj6 = strT4;
                            String str3 = dJO.M;
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put(dJO.M, lValueOf.longValue());
                            if (obj3 != null) {
                                jSONObject.put(dJO.t, obj3);
                            }
                            if (obj4 != null) {
                                jSONObject.put(dJO.Oq4, obj4);
                            }
                            if (obj5 != null) {
                                jSONObject.put(dJO.a1c, obj5);
                            }
                            jSONObject.put(dJO.rR5, lValueOf2.longValue());
                            jSONObject.put(dJO.I, l4.longValue());
                            jSONObject.put(dJO.fC, lValueOf3.longValue());
                            if (obj6 != null) {
                                jSONObject.put(dJO.kP, obj6);
                            }
                            JSONArray jSONArray = new JSONArray();
                            int size3 = arrayList3.size();
                            int i12 = 0;
                            while (i12 < size3) {
                                Object obj7 = arrayList3.get(i12);
                                i12++;
                                jSONArray.put((String) obj7);
                            }
                            jSONObject.put(dJO.RK, jSONArray);
                            jSONObject.put(dJO.P, h1.P.longValue());
                            ZgT zgT2 = h1.L;
                            if (zgT2 != null) {
                                jSONObject.put(dJO.L, QFZ.M(zgT2));
                            }
                            Object obj8 = h1.AXr;
                            if (obj8 != null) {
                                jSONObject.put(dJO.AXr, obj8);
                            }
                            JSONArray jSONArray2 = new JSONArray();
                            ArrayList arrayList10 = h1.XTR;
                            int size4 = arrayList10.size();
                            int i13 = 0;
                            while (i13 < size4) {
                                Object obj9 = arrayList10.get(i13);
                                int i14 = i13 + 1;
                                X1 x1 = (X1) obj9;
                                String str4 = rM.M;
                                JSONObject jSONObject2 = new JSONObject();
                                Object obj10 = x1.M;
                                if (obj10 != null) {
                                    jSONObject2.put(rM.M, obj10);
                                }
                                YEg yEg2 = x1.t;
                                if (yEg2 != null) {
                                    String str5 = rM.t;
                                    String str6 = V2x.M;
                                    JSONObject jSONObject3 = new JSONObject();
                                    jSONObject3.put(V2x.M, yEg2.M);
                                    jSONObject3.put(V2x.t, yEg2.t);
                                    yy yyVar2 = yEg2.Oq4;
                                    if (yyVar2 != null) {
                                        String str7 = V2x.Oq4;
                                        String str8 = SzJ.M;
                                        JSONObject jSONObject4 = new JSONObject();
                                        jSONObject4.put(SzJ.M, yyVar2.M.longValue());
                                        jSONObject4.put(SzJ.t, yyVar2.t.longValue());
                                        jSONObject4.put(SzJ.Oq4, yyVar2.Oq4.longValue());
                                        JSONArray jSONArray3 = new JSONArray();
                                        ArrayList arrayList11 = yyVar2.a1c;
                                        int size5 = arrayList11.size();
                                        int i15 = 0;
                                        while (i15 < size5) {
                                            Object obj11 = arrayList11.get(i15);
                                            i15++;
                                            jSONArray3.put(WFc.M((Sc) obj11));
                                            i14 = i14;
                                        }
                                        i = i14;
                                        jSONObject4.put(SzJ.a1c, jSONArray3);
                                        jSONObject4.put(SzJ.rR5, yyVar2.rR5.longValue());
                                        JSONArray jSONArray4 = new JSONArray();
                                        ArrayList arrayList12 = yyVar2.I;
                                        int size6 = arrayList12.size();
                                        int i16 = 0;
                                        while (i16 < size6) {
                                            Object obj12 = arrayList12.get(i16);
                                            i16++;
                                            jSONArray4.put(WFc.M((Sc) obj12));
                                        }
                                        jSONObject4.put(SzJ.I, jSONArray4);
                                        jSONObject3.put(str7, jSONObject4);
                                    } else {
                                        i = i14;
                                    }
                                    jSONObject2.put(str5, jSONObject3);
                                } else {
                                    i = i14;
                                    it2 = it2;
                                    applicationExitInfoD = applicationExitInfoD;
                                }
                                jSONArray2.put(jSONObject2);
                                size4 = size4;
                                it2 = it2;
                                arrayList10 = arrayList10;
                                h1 = h1;
                                applicationExitInfoD = applicationExitInfoD;
                                i13 = i;
                            }
                            it = it2;
                            applicationExitInfo = applicationExitInfoD;
                            jSONObject.put(dJO.XTR, jSONArray2);
                            if (h1.AJL != null) {
                                JSONArray jSONArray5 = new JSONArray();
                                Iterator it4 = h1.AJL.iterator();
                                while (it4.hasNext()) {
                                    DQh dQh4 = (DQh) it4.next();
                                    String str9 = bkK.M;
                                    JSONObject jSONObject5 = new JSONObject();
                                    jSONObject5.put(bkK.M, dQh4.M.longValue());
                                    Object obj13 = dQh4.t;
                                    if (obj13 != null) {
                                        jSONObject5.put(bkK.t, obj13);
                                    }
                                    JSONArray jSONArray6 = new JSONArray();
                                    ArrayList arrayList13 = dQh4.Oq4;
                                    int size7 = arrayList13.size();
                                    int i17 = 0;
                                    while (i17 < size7) {
                                        Object obj14 = arrayList13.get(i17);
                                        int i18 = i17 + 1;
                                        iF iFVar = (iF) obj14;
                                        String str10 = Irv.M;
                                        JSONObject jSONObject6 = new JSONObject();
                                        String str11 = iFVar.M;
                                        Iterator it5 = it4;
                                        if (str11 != null) {
                                            jSONObject6.put(Irv.M, str11);
                                        }
                                        jSONObject6.put(Irv.t, iFVar.t.longValue());
                                        jSONArray6.put(jSONObject6);
                                        it4 = it5;
                                        size7 = size7;
                                        i17 = i18;
                                    }
                                    Iterator it6 = it4;
                                    jSONObject5.put(bkK.Oq4, jSONArray6);
                                    JSONArray jSONArray7 = new JSONArray();
                                    ArrayList arrayList14 = dQh4.a1c;
                                    int size8 = arrayList14.size();
                                    int i19 = 0;
                                    while (i19 < size8) {
                                        Object obj15 = arrayList14.get(i19);
                                        i19++;
                                        jSONArray7.put((String) obj15);
                                    }
                                    jSONObject5.put(bkK.a1c, jSONArray7);
                                    JSONArray jSONArray8 = new JSONArray();
                                    ArrayList arrayList15 = dQh4.rR5;
                                    int size9 = arrayList15.size();
                                    int i20 = 0;
                                    while (i20 < size9) {
                                        Object obj16 = arrayList15.get(i20);
                                        i20++;
                                        jSONArray8.put(WFc.M((Sc) obj16));
                                    }
                                    jSONObject5.put(bkK.rR5, jSONArray8);
                                    jSONObject5.put(bkK.I, dQh4.I.longValue());
                                    jSONObject5.put(bkK.fC, dQh4.fC.longValue());
                                    jSONArray5.put(jSONObject5);
                                    it4 = it6;
                                }
                                jSONObject.put(dJO.AJL, jSONArray5);
                            }
                            jSONObject.put(dJO.dGh, h1.dGh.longValue());
                            jSONObject.put(dJO.e, h1.e.booleanValue());
                            pair = new Pair(h1, jSONObject.toString());
                        }
                    }
                    H0 h2 = (H0) pair.a;
                    str2 = (String) pair.b;
                    h0 = h2;
                    bool = null;
                    ect = null;
                }
                it = it2;
                applicationExitInfo = applicationExitInfoD;
                H0 h3 = (H0) pair.a;
                str2 = (String) pair.b;
                h0 = h3;
                bool = null;
                ect = null;
            }
            arrayList.add(new VU(applicationExitInfo.getPss(), applicationExitInfo.getRss(), applicationExitInfo.getReason(), applicationExitInfo.getStatus(), applicationExitInfo.getTimestamp(), applicationExitInfo.getDescription(), applicationExitInfo.getProcessName(), bool, str2, h0, ect));
            it2 = it;
            l3 = l3;
            num = num;
            i3 = 0;
            th3 = null;
        }
        return arrayList;
    }
}
