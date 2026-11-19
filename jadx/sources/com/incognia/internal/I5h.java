package com.incognia.internal;

import android.content.pm.ActivityInfo;
import com.rokt.network.api.RealTimeEventsKt;
import defpackage.rgi;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.TimeZone;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class I5h {
    public final n7V M;
    public final FW Oq4;
    public final zi a1c;
    public final aWT t;
    public static final N67 rR5 = N67.M;
    public static final ZnG I = ZnG.M;

    public I5h(n7V n7v, aWT awt, nS nSVar, FW fw, zi ziVar) {
        this.M = n7v;
        this.t = awt;
        this.Oq4 = fw;
        this.a1c = ziVar;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x019e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9, types: [com.incognia.internal.e3W] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v5, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.util.List] */
    public final oce M() {
        rp4 rp4Var;
        ?? A1c;
        Integer num;
        sMU smuM = this.t.M(rR5);
        String str = null;
        if (smuM == null) {
            return null;
        }
        List list = smuM.M;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            L1U l1u = (L1U) obj;
            String str2 = l1u.P;
            if (str2 != null && l1u.L != null && l1u.XTR != null && str2.length() <= 20) {
                FW fw = this.Oq4;
                String str3 = l1u.XTR;
                fw.getClass();
                Long lM = FW.M(str3);
                if (lM == null || lM.longValue() <= 100000) {
                    ZipFile zipFile = new ZipFile(l1u.XTR);
                    try {
                        Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
                        while (true) {
                            if (!enumerationEntries.hasMoreElements()) {
                                Unit unit = Unit.a;
                                zipFile.close();
                                arrayList.add(obj);
                                break;
                            }
                            long time = enumerationEntries.nextElement().getTime();
                            if (time + ((long) TimeZone.getDefault().getOffset(time)) != 1230768000000L) {
                                zipFile.close();
                                break;
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.a(zipFile, th);
                            throw th2;
                        }
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            String str4 = ((L1U) obj2).P;
            if (str4 == null) {
                rp4Var = null;
            } else {
                n7V n7v = this.M;
                ZnG znG = I;
                znG.getClass();
                L1U l1uM = n7v.M(str4, 1, this.a1c.M(znG));
                if ((l1uM != null ? l1uM.P : str) == null || l1uM.AJL == null || l1uM.L == null || l1uM.XTR == null || l1uM.a1c) {
                    rp4Var = null;
                } else {
                    n7V n7v2 = this.M;
                    String str5 = l1uM.P;
                    n7v2.getClass();
                    try {
                        A1c = n7v2.a1c(str5);
                    } catch (Throwable unused) {
                        A1c = str;
                    }
                    String str6 = A1c != 0 ? A1c.M : str;
                    if (!Intrinsics.c(str6, (String) pi8.Re.getA()) && (num = l1uM.AJL) != null && num.intValue() == 0 && l1uM.M == 1 && Intrinsics.c(l1uM.L, RealTimeEventsKt.REAL_TIME_EVENTS_VERSION)) {
                        FW fw2 = this.Oq4;
                        String str7 = l1uM.XTR;
                        fw2.getClass();
                        Long lM2 = FW.M(str7);
                        if (lM2 == null || lM2.longValue() <= 100000) {
                            List<ActivityInfo> list2 = l1uM.e;
                            String strSubstring = l1uM.P;
                            ?? arrayList3 = new ArrayList();
                            if (strSubstring != null && list2 != null) {
                                int iO = sgi.O(0, 6, strSubstring, ".");
                                if (iO != -1) {
                                    strSubstring = strSubstring.substring(0, iO);
                                }
                                for (ActivityInfo activityInfo : list2) {
                                    String str8 = activityInfo.name;
                                    if (str8 == null || rgi.C(str8, strSubstring, false)) {
                                        arrayList3 = EmptyList.a;
                                        break;
                                    }
                                    arrayList3.add(activityInfo.name);
                                }
                            }
                            ?? r19 = arrayList3;
                            if (r19.isEmpty()) {
                                rp4Var = null;
                            } else {
                                rp4Var = new rp4(l1uM.P, str6, l1uM.dGh, l1uM.AJL, Long.valueOf(l1uM.M), l1uM.L, r19, lM2);
                            }
                        } else {
                            rp4Var = null;
                        }
                    } else {
                        rp4Var = null;
                    }
                }
            }
            if (rp4Var != null) {
                arrayList2.add(rp4Var);
            }
            str = null;
        }
        return new oce(arrayList2, Boolean.valueOf(smuM.M(rR5)));
    }
}
