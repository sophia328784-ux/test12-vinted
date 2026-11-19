package com.vinted.core.screenperformance.tracing;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.vinted.core.screenperformance.TraceProfile;
import com.vinted.core.screenperformance.model.DetectedContentFrame;
import com.vinted.core.screenperformance.model.FrameMetrics;
import com.vinted.core.screenperformance.model.Milestones;
import com.vinted.core.screenperformance.model.NetworkMetrics;
import com.vinted.core.screenperformance.model.TraceReport;
import com.vinted.core.screenperformance.model.TraceSpan$Frame;
import com.vinted.core.screenperformance.model.TraceSpan$Network;
import com.vinted.core.screenperformance.model.TraceStatus;
import defpackage.hf;
import defpackage.hij;
import defpackage.iij;
import defpackage.lp3;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer;", "", "<init>", "()V", "NetworkAnalysisResult", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TraceAnalyzer {
    public static final TraceAnalyzer INSTANCE = new TraceAnalyzer();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;", "", "Lcom/vinted/core/screenperformance/model/NetworkMetrics;", "metrics", "", "doneNs", "firstResponseNs", "<init>", "(Lcom/vinted/core/screenperformance/model/NetworkMetrics;JLjava/lang/Long;)V", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NetworkAnalysisResult {
        public final long doneNs;
        public final Long firstResponseNs;
        public final NetworkMetrics metrics;

        public NetworkAnalysisResult(NetworkMetrics networkMetrics, long j, Long l) {
            networkMetrics.getClass();
            this.metrics = networkMetrics;
            this.doneNs = j;
            this.firstResponseNs = l;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof NetworkAnalysisResult)) {
                return false;
            }
            NetworkAnalysisResult networkAnalysisResult = (NetworkAnalysisResult) obj;
            return this.metrics.equals(networkAnalysisResult.metrics) && this.doneNs == networkAnalysisResult.doneNs && Intrinsics.c(this.firstResponseNs, networkAnalysisResult.firstResponseNs);
        }

        public final int hashCode() {
            int iA = hf.a(this.metrics.hashCode() * 31, 31, this.doneNs);
            Long l = this.firstResponseNs;
            return iA + (l == null ? 0 : l.hashCode());
        }

        public final String toString() {
            return "NetworkAnalysisResult(metrics=" + this.metrics + ", doneNs=" + this.doneNs + ", firstResponseNs=" + this.firstResponseNs + ")";
        }
    }

    private TraceAnalyzer() {
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0248  */
    /* JADX WARN: Code duplicated, block: B:104:0x024f  */
    /* JADX WARN: Code duplicated, block: B:105:0x025b  */
    /* JADX WARN: Code duplicated, block: B:108:0x026f  */
    /* JADX WARN: Code duplicated, block: B:109:0x027b  */
    /* JADX WARN: Code duplicated, block: B:111:0x027f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0287  */
    /* JADX WARN: Code duplicated, block: B:115:0x0296  */
    /* JADX WARN: Code duplicated, block: B:118:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:120:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:123:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:125:0x02b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:127:0x02b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:129:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:131:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:136:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:141:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:143:0x0307  */
    /* JADX WARN: Code duplicated, block: B:144:0x030a  */
    /* JADX WARN: Code duplicated, block: B:147:0x0315  */
    /* JADX WARN: Code duplicated, block: B:150:0x0327  */
    /* JADX WARN: Code duplicated, block: B:155:0x0333  */
    /* JADX WARN: Code duplicated, block: B:157:0x033d  */
    /* JADX WARN: Code duplicated, block: B:158:0x0340  */
    /* JADX WARN: Code duplicated, block: B:161:0x034b  */
    /* JADX WARN: Code duplicated, block: B:164:0x035d  */
    /* JADX WARN: Code duplicated, block: B:168:0x0369  */
    /* JADX WARN: Code duplicated, block: B:16:0x0044  */
    /* JADX WARN: Code duplicated, block: B:170:0x0373  */
    /* JADX WARN: Code duplicated, block: B:171:0x0376  */
    /* JADX WARN: Code duplicated, block: B:174:0x0381  */
    /* JADX WARN: Code duplicated, block: B:177:0x0393  */
    /* JADX WARN: Code duplicated, block: B:182:0x039f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:185:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:186:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:189:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:192:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:196:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:198:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:199:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:202:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:205:0x0400  */
    /* JADX WARN: Code duplicated, block: B:210:0x040c  */
    /* JADX WARN: Code duplicated, block: B:211:0x0410  */
    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:227:0x0450 A[EDGE_INSN: B:227:0x0450->B:228:0x0452 BREAK  A[LOOP:4: B:221:0x0431->B:226:0x044d]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    /* JADX WARN: Code duplicated, block: B:230:0x0456  */
    /* JADX WARN: Code duplicated, block: B:232:0x045f  */
    /* JADX WARN: Code duplicated, block: B:234:0x0464  */
    /* JADX WARN: Code duplicated, block: B:236:0x046d  */
    /* JADX WARN: Code duplicated, block: B:239:0x047a  */
    /* JADX WARN: Code duplicated, block: B:240:0x047d  */
    /* JADX WARN: Code duplicated, block: B:243:0x0499  */
    /* JADX WARN: Code duplicated, block: B:245:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:248:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:24:0x006e  */
    /* JADX WARN: Code duplicated, block: B:251:0x04e7 A[LOOP:8: B:175:0x0386->B:251:0x04e7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:252:0x04eb A[LOOP:13: B:26:0x0076->B:252:0x04eb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:253:0x004f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x003e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0071  */
    /* JADX WARN: Code duplicated, block: B:260:0x02f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:262:0x02da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x039b A[EDGE_INSN: B:274:0x039b->B:180:0x039b BREAK  A[LOOP:8: B:175:0x0386->B:251:0x04e7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x0249 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x01ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x01a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:284:0x018d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:289:0x008d A[EDGE_INSN: B:289:0x008d->B:31:0x008d BREAK  A[LOOP:13: B:26:0x0076->B:252:0x04eb], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0085  */
    /* JADX WARN: Code duplicated, block: B:33:0x0091  */
    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a8 A[LOOP:1: B:36:0x00a2->B:38:0x00a8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:46:0x011f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0124  */
    /* JADX WARN: Code duplicated, block: B:52:0x0144  */
    /* JADX WARN: Code duplicated, block: B:53:0x0148  */
    /* JADX WARN: Code duplicated, block: B:58:0x015d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0165  */
    /* JADX WARN: Code duplicated, block: B:64:0x017b  */
    /* JADX WARN: Code duplicated, block: B:65:0x017e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0193  */
    /* JADX WARN: Code duplicated, block: B:72:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:76:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:87:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:88:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c A[PHI: r10
      0x001c: PHI (r10v10 com.vinted.core.screenperformance.model.TraceStatus) = 
      (r10v1 com.vinted.core.screenperformance.model.TraceStatus)
      (r10v11 com.vinted.core.screenperformance.model.TraceStatus)
     binds: [B:11:0x0022, B:7:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x0200  */
    /* JADX WARN: Code duplicated, block: B:91:0x020d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0219  */
    /* JADX WARN: Code duplicated, block: B:96:0x021f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0233  */
    public static TraceReport analyze(ActiveTrace activeTrace, TraceStatus traceStatus, boolean z, long j) {
        TraceStatus traceStatus2;
        Long l;
        Long l2;
        Long l3;
        ArrayList arrayList;
        Iterator it;
        Object next;
        long j2;
        Object next2;
        long j3;
        long j4;
        TraceSpan$Network traceSpan$Network;
        Long lValueOf;
        Iterator it2;
        long jMax;
        long j5;
        List listP0;
        long j6;
        long jMax2;
        int size;
        long j7;
        int i;
        Long l4;
        Long l5;
        Long l6;
        long j8;
        long j9;
        long j10;
        double d;
        double dLongValue;
        Iterator it3;
        Long lValueOf2;
        Long lValueOf3;
        long jLongValue;
        Iterator it4;
        Long lValueOf4;
        Long lValueOf5;
        String str;
        Long lValueOf6;
        Iterator it5;
        Long lValueOf7;
        Long lValueOf8;
        Long lValueOf9;
        Long lValueOf10;
        Long lValueOf11;
        Long l7;
        TraceProfile traceProfile;
        int i2;
        long jLongValue2;
        List list;
        ArrayList arrayList2;
        Iterator it6;
        Object next3;
        long j11;
        Object next4;
        long j12;
        TraceSpan$Frame traceSpan$Frame;
        Iterator it7;
        Object next5;
        long j13;
        Object next6;
        long j14;
        Iterator it8;
        Object next7;
        long j15;
        Object next8;
        long j16;
        long j17;
        long j18;
        long jLongValue3;
        long jLongValue4;
        DetectedContentFrame detectedContentFrame;
        long j19;
        Long l8;
        Long lValueOf12;
        Iterator it9;
        Object next9;
        long j20;
        Object next10;
        long j21;
        Iterator it10;
        Object next11;
        long j22;
        Object next12;
        long j23;
        TraceSpan$Frame traceSpan$Frame2;
        long jLongValue5;
        traceStatus.getClass();
        long j24 = j - activeTrace.startTimeNs;
        long j25 = 1000000;
        if (z) {
            traceStatus2 = traceStatus;
            if (traceStatus2 == TraceStatus.SUCCESS) {
                j24 -= C.NANOS_PER_SECOND;
                if (j24 < 1000000) {
                    j24 = 1000000;
                }
            }
            l = activeTrace.loaderDismissOffsetNs;
            l2 = activeTrace.contentSettledOffsetNs;
            l3 = activeTrace.contentReadyOffsetNs;
            List listA0 = lp3.A0(activeTrace.networkSpans);
            arrayList = new ArrayList();
            for (Object obj : listA0) {
                if (((TraceSpan$Network) obj).isBlocking) {
                    arrayList.add(obj);
                }
            }
            it = arrayList.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    j2 = ((TraceSpan$Network) next).durationNs;
                    while (true) {
                        next2 = it.next();
                        j3 = j25;
                        j4 = ((TraceSpan$Network) next2).durationNs;
                        if (j2 < j4) {
                            j2 = j4;
                            next = next2;
                        }
                        if (!it.hasNext()) {
                            break;
                        }
                        traceStatus2 = traceStatus;
                        j25 = j3;
                    }
                } else {
                    j3 = 1000000;
                }
            } else {
                j3 = 1000000;
                next = null;
            }
            traceSpan$Network = (TraceSpan$Network) next;
            if (traceSpan$Network != null) {
                lValueOf = Long.valueOf(traceSpan$Network.durationNs);
            } else {
                lValueOf = null;
            }
            it2 = arrayList.iterator();
            jMax = 0;
            j5 = 0;
            while (it2.hasNext()) {
                j5 += ((TraceSpan$Network) it2.next()).durationNs;
            }
            if (arrayList.isEmpty()) {
                l4 = lValueOf;
                l5 = l;
                l6 = l2;
                j8 = 0;
            } else {
                listP0 = lp3.p0(new iij(), arrayList);
                j6 = ((TraceSpan$Network) listP0.get(0)).startOffsetNs;
                jMax2 = ((TraceSpan$Network) listP0.get(0)).startOffsetNs + ((TraceSpan$Network) listP0.get(0)).durationNs;
                size = listP0.size();
                j7 = 0;
                i = 1;
                while (i < size) {
                    Long l9 = lValueOf;
                    Long l10 = l;
                    Long l11 = l2;
                    j9 = ((TraceSpan$Network) listP0.get(i)).startOffsetNs;
                    List list2 = listP0;
                    j10 = ((TraceSpan$Network) listP0.get(i)).startOffsetNs + ((TraceSpan$Network) listP0.get(i)).durationNs;
                    if (j9 < jMax2) {
                        jMax2 = Math.max(jMax2, j10);
                    } else {
                        j7 = (jMax2 - j6) + j7;
                        jMax2 = j10;
                        j6 = j9;
                    }
                    i++;
                    listP0 = list2;
                    lValueOf = l9;
                    l = l10;
                    l2 = l11;
                }
                l4 = lValueOf;
                l5 = l;
                l6 = l2;
                j8 = (jMax2 - j6) + j7;
            }
            if (j8 > 0) {
                d = j5 / j8;
            } else {
                d = 1.0d;
            }
            if (l4 != null || l4.longValue() <= 0) {
                dLongValue = 1.0d;
            } else {
                dLongValue = j5 / l4.longValue();
            }
            double dA = dLongValue > 0.0d ? b.a(d / dLongValue, 0.0d, 1.0d) : 1.0d;
            it3 = arrayList.iterator();
            if (it3.hasNext()) {
                TraceSpan$Network traceSpan$Network2 = (TraceSpan$Network) it3.next();
                lValueOf2 = Long.valueOf(traceSpan$Network2.startOffsetNs + traceSpan$Network2.durationNs);
                while (it3.hasNext()) {
                    TraceSpan$Network traceSpan$Network3 = (TraceSpan$Network) it3.next();
                    lValueOf3 = Long.valueOf(traceSpan$Network3.startOffsetNs + traceSpan$Network3.durationNs);
                    if (lValueOf2.compareTo(lValueOf3) < 0) {
                        lValueOf2 = lValueOf3;
                    }
                }
            } else {
                lValueOf2 = null;
            }
            if (lValueOf2 != null) {
                jLongValue = lValueOf2.longValue();
            } else {
                jLongValue = 0;
            }
            it4 = arrayList.iterator();
            if (it4.hasNext()) {
                TraceSpan$Network traceSpan$Network4 = (TraceSpan$Network) it4.next();
                lValueOf4 = Long.valueOf(traceSpan$Network4.startOffsetNs + traceSpan$Network4.durationNs);
                while (it4.hasNext()) {
                    TraceSpan$Network traceSpan$Network5 = (TraceSpan$Network) it4.next();
                    long j26 = j8;
                    lValueOf5 = Long.valueOf(traceSpan$Network5.startOffsetNs + traceSpan$Network5.durationNs);
                    if (lValueOf4.compareTo(lValueOf5) > 0) {
                        lValueOf4 = lValueOf5;
                    }
                    j8 = j26;
                }
            } else {
                lValueOf4 = null;
            }
            long j27 = j8 / j3;
            int size2 = arrayList.size();
            if (traceSpan$Network != null) {
                str = traceSpan$Network.operation;
            } else {
                str = null;
            }
            if (l4 != null) {
                lValueOf6 = Long.valueOf(l4.longValue() / j3);
            } else {
                lValueOf6 = null;
            }
            it5 = arrayList.iterator();
            if (it5.hasNext()) {
                lValueOf7 = Long.valueOf(((TraceSpan$Network) it5.next()).startOffsetNs);
                while (it5.hasNext()) {
                    Long l12 = l3;
                    double d2 = d;
                    lValueOf8 = Long.valueOf(((TraceSpan$Network) it5.next()).startOffsetNs);
                    if (lValueOf7.compareTo(lValueOf8) > 0) {
                        lValueOf7 = lValueOf8;
                    }
                    l3 = l12;
                    d = d2;
                }
            } else {
                lValueOf7 = null;
            }
            Long l13 = l3;
            double d3 = d;
            if (lValueOf7 != null) {
                lValueOf9 = Long.valueOf(lValueOf7.longValue() / j3);
            } else {
                lValueOf9 = null;
            }
            NetworkAnalysisResult networkAnalysisResult = new NetworkAnalysisResult(new NetworkMetrics(j27, size2, lValueOf9, str, lValueOf6, d3, dLongValue, dA, listA0), jLongValue, lValueOf4);
            List listA1 = lp3.A0(activeTrace.frameSpans);
            if (l5 != null) {
                lValueOf10 = Long.valueOf(l5.longValue() / j3);
            } else {
                lValueOf10 = null;
            }
            if (l6 != null) {
                jLongValue5 = l6.longValue() / j3;
                if (lValueOf10 != null) {
                    jLongValue5 = Math.max(jLongValue5, lValueOf10.longValue());
                }
                lValueOf11 = Long.valueOf(jLongValue5);
            } else {
                lValueOf11 = null;
            }
            l7 = networkAnalysisResult.firstResponseNs;
            traceProfile = activeTrace.traceProfile;
            i2 = hij.a[traceProfile.ordinal()];
            if (i2 != 1) {
                if (l7 != null) {
                    jLongValue2 = l7.longValue();
                } else {
                    jLongValue2 = 0;
                }
                jMax = Math.max(jLongValue2, l5 != null ? l5.longValue() : 0L);
            } else if (i2 != 2) {
                if (i2 != 3) {
                    muk.q();
                    return null;
                }
            } else if (l5 != null) {
                jMax = l5.longValue();
            }
            list = listA1;
            arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                traceSpan$Frame2 = (TraceSpan$Frame) obj2;
                if (traceSpan$Frame2.startOffsetNs + traceSpan$Frame2.durationNs >= jMax - 16000000) {
                    arrayList2.add(obj2);
                }
            }
            if (traceProfile == TraceProfile.RENDER_SETTLED) {
                it9 = arrayList2.iterator();
                if (it9.hasNext()) {
                    next9 = it9.next();
                    if (it9.hasNext()) {
                        j20 = ((TraceSpan$Frame) next9).startOffsetNs;
                        do {
                            next10 = it9.next();
                            j21 = ((TraceSpan$Frame) next10).startOffsetNs;
                            if (j20 < j21) {
                                next9 = next10;
                                j20 = j21;
                            }
                        } while (it9.hasNext());
                    }
                } else {
                    next9 = null;
                }
                traceSpan$Frame = (TraceSpan$Frame) next9;
                if (traceSpan$Frame == null) {
                    it10 = list.iterator();
                    if (it10.hasNext()) {
                        next11 = it10.next();
                        if (it10.hasNext()) {
                            j22 = ((TraceSpan$Frame) next11).startOffsetNs;
                            do {
                                next12 = it10.next();
                                j23 = ((TraceSpan$Frame) next12).startOffsetNs;
                                if (j22 < j23) {
                                    next11 = next12;
                                    j22 = j23;
                                }
                            } while (it10.hasNext());
                        }
                    } else {
                        next11 = null;
                    }
                    traceSpan$Frame = (TraceSpan$Frame) next11;
                }
            } else {
                it6 = arrayList2.iterator();
                if (it6.hasNext()) {
                    next3 = it6.next();
                    if (it6.hasNext()) {
                        j11 = ((TraceSpan$Frame) next3).durationNs;
                        while (true) {
                            next4 = it6.next();
                            j12 = ((TraceSpan$Frame) next4).durationNs;
                            if (j11 < j12) {
                                next3 = next4;
                                j11 = j12;
                            }
                            if (!it6.hasNext()) {
                                break;
                            }
                            traceStatus2 = traceStatus;
                        }
                    }
                } else {
                    next3 = null;
                }
                traceSpan$Frame = (TraceSpan$Frame) next3;
                if (traceSpan$Frame == null) {
                    if (l5 != null) {
                        it8 = list.iterator();
                        if (it8.hasNext()) {
                            next7 = it8.next();
                            if (it8.hasNext()) {
                                j15 = ((TraceSpan$Frame) next7).startOffsetNs;
                                do {
                                    next8 = it8.next();
                                    j16 = ((TraceSpan$Frame) next8).startOffsetNs;
                                    if (j15 < j16) {
                                        next7 = next8;
                                        j15 = j16;
                                    }
                                } while (it8.hasNext());
                            }
                        } else {
                            next7 = null;
                        }
                        traceSpan$Frame = (TraceSpan$Frame) next7;
                    } else {
                        it7 = list.iterator();
                        if (it7.hasNext()) {
                            next5 = it7.next();
                            if (it7.hasNext()) {
                                j13 = ((TraceSpan$Frame) next5).durationNs;
                                do {
                                    next6 = it7.next();
                                    j14 = ((TraceSpan$Frame) next6).durationNs;
                                    if (j13 < j14) {
                                        next5 = next6;
                                        j13 = j14;
                                    }
                                } while (it7.hasNext());
                            }
                        } else {
                            next5 = null;
                        }
                        traceSpan$Frame = (TraceSpan$Frame) next5;
                    }
                }
            }
            if (traceSpan$Frame == null) {
                detectedContentFrame = null;
            } else {
                j17 = traceSpan$Frame.durationNs;
                j18 = traceSpan$Frame.startOffsetNs;
                if (l5 == null || listA1.isEmpty()) {
                    l5 = null;
                    break;
                }
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it11 = list.iterator();
                    while (it11.hasNext()) {
                        TraceSpan$Frame traceSpan$Frame3 = (TraceSpan$Frame) it11.next();
                        Iterator it12 = it11;
                        if (traceSpan$Frame3.startOffsetNs + traceSpan$Frame3.durationNs >= l5.longValue()) {
                            l5 = null;
                            break;
                        }
                        it11 = it12;
                    }
                }
                if (l5 != null) {
                    jLongValue3 = l5.longValue() / j3;
                } else {
                    jLongValue3 = j18 / j3;
                }
                long j28 = jLongValue3;
                if (l5 != null) {
                    jLongValue4 = l5.longValue() / j3;
                } else {
                    jLongValue4 = (j18 + j17) / j3;
                }
                detectedContentFrame = new DetectedContentFrame(j28, jLongValue4, j17 / j3);
            }
            if (detectedContentFrame != null) {
                j19 = detectedContentFrame.doneMs;
            } else {
                j19 = j24 / j3;
            }
            String str2 = activeTrace.traceId;
            String str3 = activeTrace.screenName;
            TraceProfile traceProfile2 = activeTrace.traceProfile;
            TraceSource traceSource = activeTrace.traceSource;
            boolean z2 = activeTrace.isFirstLoad;
            String str4 = activeTrace.customUuid;
            long j29 = j24 / j3;
            DetectedContentFrame detectedContentFrame2 = detectedContentFrame;
            long j30 = networkAnalysisResult.doneNs / j3;
            l8 = networkAnalysisResult.firstResponseNs;
            if (l8 != null) {
                lValueOf12 = Long.valueOf(l8.longValue() / j3);
            } else {
                lValueOf12 = null;
            }
            return new TraceReport(str2, str3, traceProfile2, traceStatus2, j19, j29, new Milestones(lValueOf12, lValueOf10, j30, lValueOf11), detectedContentFrame2, l13 != null ? Long.valueOf(l13.longValue() / j3) : null, networkAnalysisResult.metrics, new FrameMetrics(activeTrace.layoutCount.get(), activeTrace.drawCount.get(), listA1), z2, traceSource, str4);
        }
        traceStatus2 = traceStatus;
        if (j24 < 1000000) {
            j24 = 1000000;
        }
        l = activeTrace.loaderDismissOffsetNs;
        l2 = activeTrace.contentSettledOffsetNs;
        l3 = activeTrace.contentReadyOffsetNs;
        List listA2 = lp3.A0(activeTrace.networkSpans);
        arrayList = new ArrayList();
        while (r8.hasNext()) {
            if (((TraceSpan$Network) obj).isBlocking) {
                arrayList.add(obj);
            }
        }
        it = arrayList.iterator();
        if (it.hasNext()) {
            j3 = 1000000;
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                j3 = 1000000;
            } else {
                j2 = ((TraceSpan$Network) next).durationNs;
                while (true) {
                    next2 = it.next();
                    j3 = j25;
                    j4 = ((TraceSpan$Network) next2).durationNs;
                    if (j2 < j4) {
                        j2 = j4;
                        next = next2;
                    }
                    if (!it.hasNext()) {
                        break;
                        break;
                    }
                    traceStatus2 = traceStatus;
                    j25 = j3;
                }
            }
        }
        traceSpan$Network = (TraceSpan$Network) next;
        if (traceSpan$Network != null) {
            lValueOf = Long.valueOf(traceSpan$Network.durationNs);
        } else {
            lValueOf = null;
        }
        it2 = arrayList.iterator();
        jMax = 0;
        j5 = 0;
        while (it2.hasNext()) {
            j5 += ((TraceSpan$Network) it2.next()).durationNs;
        }
        if (arrayList.isEmpty()) {
            l4 = lValueOf;
            l5 = l;
            l6 = l2;
            j8 = 0;
        } else {
            listP0 = lp3.p0(new iij(), arrayList);
            j6 = ((TraceSpan$Network) listP0.get(0)).startOffsetNs;
            jMax2 = ((TraceSpan$Network) listP0.get(0)).startOffsetNs + ((TraceSpan$Network) listP0.get(0)).durationNs;
            size = listP0.size();
            j7 = 0;
            i = 1;
            while (i < size) {
                Long l14 = lValueOf;
                Long l15 = l;
                Long l16 = l2;
                j9 = ((TraceSpan$Network) listP0.get(i)).startOffsetNs;
                List list3 = listP0;
                j10 = ((TraceSpan$Network) listP0.get(i)).startOffsetNs + ((TraceSpan$Network) listP0.get(i)).durationNs;
                if (j9 < jMax2) {
                    jMax2 = Math.max(jMax2, j10);
                } else {
                    j7 = (jMax2 - j6) + j7;
                    jMax2 = j10;
                    j6 = j9;
                }
                i++;
                listP0 = list3;
                lValueOf = l14;
                l = l15;
                l2 = l16;
            }
            l4 = lValueOf;
            l5 = l;
            l6 = l2;
            j8 = (jMax2 - j6) + j7;
        }
        if (j8 > 0) {
            d = j5 / j8;
        } else {
            d = 1.0d;
        }
        if (l4 != null) {
            dLongValue = 1.0d;
        } else {
            dLongValue = 1.0d;
        }
        double dA2 = dLongValue > 0.0d ? b.a(d / dLongValue, 0.0d, 1.0d) : 1.0d;
        it3 = arrayList.iterator();
        if (it3.hasNext()) {
            lValueOf2 = null;
        } else {
            TraceSpan$Network traceSpan$Network6 = (TraceSpan$Network) it3.next();
            lValueOf2 = Long.valueOf(traceSpan$Network6.startOffsetNs + traceSpan$Network6.durationNs);
            while (it3.hasNext()) {
                TraceSpan$Network traceSpan$Network7 = (TraceSpan$Network) it3.next();
                lValueOf3 = Long.valueOf(traceSpan$Network7.startOffsetNs + traceSpan$Network7.durationNs);
                if (lValueOf2.compareTo(lValueOf3) < 0) {
                    lValueOf2 = lValueOf3;
                }
            }
        }
        if (lValueOf2 != null) {
            jLongValue = lValueOf2.longValue();
        } else {
            jLongValue = 0;
        }
        it4 = arrayList.iterator();
        if (it4.hasNext()) {
            lValueOf4 = null;
        } else {
            TraceSpan$Network traceSpan$Network8 = (TraceSpan$Network) it4.next();
            lValueOf4 = Long.valueOf(traceSpan$Network8.startOffsetNs + traceSpan$Network8.durationNs);
            while (it4.hasNext()) {
                TraceSpan$Network traceSpan$Network9 = (TraceSpan$Network) it4.next();
                long j210 = j8;
                lValueOf5 = Long.valueOf(traceSpan$Network9.startOffsetNs + traceSpan$Network9.durationNs);
                if (lValueOf4.compareTo(lValueOf5) > 0) {
                    lValueOf4 = lValueOf5;
                }
                j8 = j210;
            }
        }
        long j211 = j8 / j3;
        int size3 = arrayList.size();
        if (traceSpan$Network != null) {
            str = traceSpan$Network.operation;
        } else {
            str = null;
        }
        if (l4 != null) {
            lValueOf6 = Long.valueOf(l4.longValue() / j3);
        } else {
            lValueOf6 = null;
        }
        it5 = arrayList.iterator();
        if (it5.hasNext()) {
            lValueOf7 = null;
        } else {
            lValueOf7 = Long.valueOf(((TraceSpan$Network) it5.next()).startOffsetNs);
            while (it5.hasNext()) {
                Long l17 = l3;
                double d4 = d;
                lValueOf8 = Long.valueOf(((TraceSpan$Network) it5.next()).startOffsetNs);
                if (lValueOf7.compareTo(lValueOf8) > 0) {
                    lValueOf7 = lValueOf8;
                }
                l3 = l17;
                d = d4;
            }
        }
        Long l18 = l3;
        double d5 = d;
        if (lValueOf7 != null) {
            lValueOf9 = Long.valueOf(lValueOf7.longValue() / j3);
        } else {
            lValueOf9 = null;
        }
        NetworkAnalysisResult networkAnalysisResult2 = new NetworkAnalysisResult(new NetworkMetrics(j211, size3, lValueOf9, str, lValueOf6, d5, dLongValue, dA2, listA2), jLongValue, lValueOf4);
        List listA3 = lp3.A0(activeTrace.frameSpans);
        if (l5 != null) {
            lValueOf10 = Long.valueOf(l5.longValue() / j3);
        } else {
            lValueOf10 = null;
        }
        if (l6 != null) {
            jLongValue5 = l6.longValue() / j3;
            if (lValueOf10 != null) {
                jLongValue5 = Math.max(jLongValue5, lValueOf10.longValue());
            }
            lValueOf11 = Long.valueOf(jLongValue5);
        } else {
            lValueOf11 = null;
        }
        l7 = networkAnalysisResult2.firstResponseNs;
        traceProfile = activeTrace.traceProfile;
        i2 = hij.a[traceProfile.ordinal()];
        if (i2 != 1) {
            if (l7 != null) {
                jLongValue2 = l7.longValue();
            } else {
                jLongValue2 = 0;
            }
            jMax = Math.max(jLongValue2, l5 != null ? l5.longValue() : 0L);
        } else if (i2 != 2) {
            if (i2 != 3) {
                muk.q();
                return null;
            }
        } else if (l5 != null) {
            jMax = l5.longValue();
        }
        list = listA3;
        arrayList2 = new ArrayList();
        while (r7.hasNext()) {
            traceSpan$Frame2 = (TraceSpan$Frame) obj2;
            if (traceSpan$Frame2.startOffsetNs + traceSpan$Frame2.durationNs >= jMax - 16000000) {
                arrayList2.add(obj2);
            }
        }
        if (traceProfile == TraceProfile.RENDER_SETTLED) {
            it9 = arrayList2.iterator();
            if (it9.hasNext()) {
                next9 = null;
            } else {
                next9 = it9.next();
                if (it9.hasNext()) {
                    j20 = ((TraceSpan$Frame) next9).startOffsetNs;
                    do {
                        next10 = it9.next();
                        j21 = ((TraceSpan$Frame) next10).startOffsetNs;
                        if (j20 < j21) {
                            next9 = next10;
                            j20 = j21;
                        }
                    } while (it9.hasNext());
                }
            }
            traceSpan$Frame = (TraceSpan$Frame) next9;
            if (traceSpan$Frame == null) {
                it10 = list.iterator();
                if (it10.hasNext()) {
                    next11 = null;
                } else {
                    next11 = it10.next();
                    if (it10.hasNext()) {
                        j22 = ((TraceSpan$Frame) next11).startOffsetNs;
                        do {
                            next12 = it10.next();
                            j23 = ((TraceSpan$Frame) next12).startOffsetNs;
                            if (j22 < j23) {
                                next11 = next12;
                                j22 = j23;
                            }
                        } while (it10.hasNext());
                    }
                }
                traceSpan$Frame = (TraceSpan$Frame) next11;
            }
        } else {
            it6 = arrayList2.iterator();
            if (it6.hasNext()) {
                next3 = null;
            } else {
                next3 = it6.next();
                if (it6.hasNext()) {
                    j11 = ((TraceSpan$Frame) next3).durationNs;
                    while (true) {
                        next4 = it6.next();
                        j12 = ((TraceSpan$Frame) next4).durationNs;
                        if (j11 < j12) {
                            next3 = next4;
                            j11 = j12;
                        }
                        if (!it6.hasNext()) {
                            break;
                            break;
                        }
                        traceStatus2 = traceStatus;
                    }
                }
            }
            traceSpan$Frame = (TraceSpan$Frame) next3;
            if (traceSpan$Frame == null) {
                if (l5 != null) {
                    it8 = list.iterator();
                    if (it8.hasNext()) {
                        next7 = null;
                    } else {
                        next7 = it8.next();
                        if (it8.hasNext()) {
                            j15 = ((TraceSpan$Frame) next7).startOffsetNs;
                            do {
                                next8 = it8.next();
                                j16 = ((TraceSpan$Frame) next8).startOffsetNs;
                                if (j15 < j16) {
                                    next7 = next8;
                                    j15 = j16;
                                }
                            } while (it8.hasNext());
                        }
                    }
                    traceSpan$Frame = (TraceSpan$Frame) next7;
                } else {
                    it7 = list.iterator();
                    if (it7.hasNext()) {
                        next5 = null;
                    } else {
                        next5 = it7.next();
                        if (it7.hasNext()) {
                            j13 = ((TraceSpan$Frame) next5).durationNs;
                            do {
                                next6 = it7.next();
                                j14 = ((TraceSpan$Frame) next6).durationNs;
                                if (j13 < j14) {
                                    next5 = next6;
                                    j13 = j14;
                                }
                            } while (it7.hasNext());
                        }
                    }
                    traceSpan$Frame = (TraceSpan$Frame) next5;
                }
            }
        }
        if (traceSpan$Frame == null) {
            detectedContentFrame = null;
        } else {
            j17 = traceSpan$Frame.durationNs;
            j18 = traceSpan$Frame.startOffsetNs;
            if (l5 == null) {
                l5 = null;
                break;
            }
            l5 = null;
            break;
            if (l5 != null) {
                jLongValue3 = l5.longValue() / j3;
            } else {
                jLongValue3 = j18 / j3;
            }
            long j212 = jLongValue3;
            if (l5 != null) {
                jLongValue4 = l5.longValue() / j3;
            } else {
                jLongValue4 = (j18 + j17) / j3;
            }
            detectedContentFrame = new DetectedContentFrame(j212, jLongValue4, j17 / j3);
        }
        if (detectedContentFrame != null) {
            j19 = detectedContentFrame.doneMs;
        } else {
            j19 = j24 / j3;
        }
        String str5 = activeTrace.traceId;
        String str6 = activeTrace.screenName;
        TraceProfile traceProfile3 = activeTrace.traceProfile;
        TraceSource traceSource2 = activeTrace.traceSource;
        boolean z3 = activeTrace.isFirstLoad;
        String str7 = activeTrace.customUuid;
        long j213 = j24 / j3;
        DetectedContentFrame detectedContentFrame3 = detectedContentFrame;
        long j31 = networkAnalysisResult2.doneNs / j3;
        l8 = networkAnalysisResult2.firstResponseNs;
        if (l8 != null) {
            lValueOf12 = Long.valueOf(l8.longValue() / j3);
        } else {
            lValueOf12 = null;
        }
        return new TraceReport(str5, str6, traceProfile3, traceStatus2, j19, j213, new Milestones(lValueOf12, lValueOf10, j31, lValueOf11), detectedContentFrame3, l18 != null ? Long.valueOf(l18.longValue() / j3) : null, networkAnalysisResult2.metrics, new FrameMetrics(activeTrace.layoutCount.get(), activeTrace.drawCount.get(), listA3), z3, traceSource2, str7);
    }
}
