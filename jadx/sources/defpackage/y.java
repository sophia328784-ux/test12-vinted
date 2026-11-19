package defpackage;

import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.OptionsBundle;
import androidx.media3.common.a;
import bo.app.nh;
import bo.app.sa;
import com.applovin.impl.b8;
import com.applovin.impl.c8;
import com.braze.ui.contentcards.BrazeContentCardUtils;
import com.google.common.collect.ComparisonChain;
import com.google.common.collect.Ordering;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import java.io.File;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ y(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                nq9 nq9Var = (nq9) obj;
                nq9 nq9Var2 = (nq9) obj2;
                AtomicBoolean atomicBoolean = a0.a;
                if (yk4.a.contains(a0.class)) {
                    return 0;
                }
                try {
                    nq9Var2.getClass();
                    Long l = nq9Var.g;
                    if (l == null) {
                        return -1;
                    }
                    long jLongValue = l.longValue();
                    Long l2 = nq9Var2.g;
                    if (l2 != null) {
                        return Intrinsics.e(l2.longValue(), jLongValue);
                    }
                    return 1;
                } catch (Throwable th) {
                    yk4.a(a0.class, th);
                    return 0;
                }
            case 1:
                c10.a aVar = c10.h;
                return Intrinsics.d(((k4f) obj2).a, ((k4f) obj).a);
            case 2:
                return ((a) obj2).j - ((a) obj).j;
            case 3:
                return BrazeContentCardUtils.defaultCardHandling$lambda$0((a13) obj, (a13) obj2);
            case 4:
                return Integer.compare(((n73.a) obj2).b, ((n73.a) obj).b);
            case 5:
                nq9 nq9Var3 = (nq9) obj2;
                nq9Var3.getClass();
                Long l3 = ((nq9) obj).g;
                if (l3 == null) {
                    return -1;
                }
                long jLongValue2 = l3.longValue();
                Long l4 = nq9Var3.g;
                if (l4 != null) {
                    return Intrinsics.e(l4.longValue(), jLongValue2);
                }
                return 1;
            case 6:
                Charset charset = CrashlyticsReportPersistence.e;
                String name = ((File) obj).getName();
                byte b = CrashlyticsReportPersistence.f;
                return name.substring(0, b).compareTo(((File) obj2).getName().substring(0, b));
            case 7:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                Ordering ordering = tk5.k;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 8:
                return Integer.compare(((tk5.b) ((List) obj).get(0)).f, ((tk5.b) ((List) obj2).get(0)).f);
            case 9:
                List list = (List) obj;
                List list2 = (List) obj2;
                byte b2 = 12;
                ComparisonChain comparisonChainCompare = ComparisonChain.start().compare((tk5.h) Collections.max(list, new y(b2)), (tk5.h) Collections.max(list2, new y(b2)), new y(b2)).compare(list.size(), list2.size());
                byte b3 = 13;
                return comparisonChainCompare.compare((tk5.h) Collections.max(list, new y(b3)), (tk5.h) Collections.max(list2, new y(b3)), new y(b3)).result();
            case 10:
                return ((tk5.a) Collections.max((List) obj)).compareTo((tk5.a) Collections.max((List) obj2));
            case 11:
                return ((tk5.f) ((List) obj).get(0)).compareTo((tk5.f) ((List) obj2).get(0));
            case 12:
                tk5.h hVar = (tk5.h) obj;
                tk5.h hVar2 = (tk5.h) obj2;
                ComparisonChain comparisonChainCompare2 = ComparisonChain.start().compareFalseFirst(hVar.h, hVar2.h).compare(Integer.valueOf(hVar.m), Integer.valueOf(hVar2.m), Ordering.natural().reverse()).compare(hVar.n, hVar2.n).compare(hVar.o, hVar2.o).compare(Integer.valueOf(hVar.f1163p), Integer.valueOf(hVar2.f1163p), Ordering.natural().reverse()).compareFalseFirst(hVar.q, hVar2.q).compare(hVar.r, hVar2.r).compareFalseFirst(hVar.i, hVar2.i).compareFalseFirst(hVar.e, hVar2.e).compareFalseFirst(hVar.g, hVar2.g).compare(Integer.valueOf(hVar.l), Integer.valueOf(hVar2.l), Ordering.natural().reverse());
                boolean z = hVar.u;
                ComparisonChain comparisonChainCompareFalseFirst = comparisonChainCompare2.compareFalseFirst(z, hVar2.u);
                boolean z2 = hVar.v;
                ComparisonChain comparisonChainCompareFalseFirst2 = comparisonChainCompareFalseFirst.compareFalseFirst(z2, hVar2.v);
                if (z && z2) {
                    comparisonChainCompareFalseFirst2 = comparisonChainCompareFalseFirst2.compare(hVar.w, hVar2.w);
                }
                return comparisonChainCompareFalseFirst2.result();
            case 13:
                tk5.h hVar3 = (tk5.h) obj;
                tk5.h hVar4 = (tk5.h) obj2;
                boolean z3 = hVar3.e;
                int i = hVar3.j;
                Ordering orderingReverse = (z3 && hVar3.h) ? tk5.k : tk5.k.reverse();
                ComparisonChain comparisonChainStart = ComparisonChain.start();
                hVar3.f.getClass();
                return comparisonChainStart.compare(Integer.valueOf(hVar3.k), Integer.valueOf(hVar4.k), orderingReverse).compare(Integer.valueOf(i), Integer.valueOf(hVar4.j), orderingReverse).result();
            case 14:
                fz6 fz6Var = (fz6) obj;
                fz6 fz6Var2 = (fz6) obj2;
                int i2 = hz6.a;
                fz6Var2.getClass();
                fz6Var.getClass();
                Long l5 = fz6Var.c;
                if (l5 == null) {
                    return -1;
                }
                long jLongValue3 = l5.longValue();
                Long l6 = fz6Var2.c;
                if (l6 != null) {
                    return Intrinsics.e(l6.longValue(), jLongValue3);
                }
                return 1;
            case 15:
                return Intrinsics.d(((n7b) obj).getIndex(), ((n7b) obj2).getIndex());
            case 16:
                ks2 ks2Var = (ks2) obj;
                ks2 ks2Var2 = (ks2) obj2;
                long j = ks2Var.f;
                long j2 = ks2Var2.f;
                if (j - j2 == 0) {
                    return ks2Var.compareTo(ks2Var2);
                }
                return j < j2 ? -1 : 1;
            case 17:
                nib.a aVar2 = (nib.a) obj;
                nib.a aVar3 = (nib.a) obj2;
                int i3 = aVar2.c;
                int i4 = aVar3.c;
                if (i3 < i4) {
                    return -1;
                }
                if (i3 > i4) {
                    return 1;
                }
                return Integer.compare(aVar3.d, aVar2.d);
            case 18:
                return OptionsBundle.lambda$static$0((Config.Option) obj, (Config.Option) obj2);
            case 19:
                return ((CrashlyticsReport.CustomAttribute) obj).b().compareTo(((CrashlyticsReport.CustomAttribute) obj2).b());
            case 20:
                return ((hwh.a) obj).a - ((hwh.a) obj2).a;
            case 21:
                return Float.compare(((hwh.a) obj).c, ((hwh.a) obj2).c);
            case 22:
                k4i k4iVar = (k4i) obj;
                k4i k4iVar2 = (k4i) obj2;
                int iCompare = Integer.compare(k4iVar2.b, k4iVar.b);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompareTo = k4iVar.c.compareTo(k4iVar2.c);
                return iCompareTo != 0 ? iCompareTo : k4iVar.d.compareTo(k4iVar2.d);
            case 23:
                k4i k4iVar3 = (k4i) obj;
                k4i k4iVar4 = (k4i) obj2;
                int iCompare2 = Integer.compare(k4iVar4.a, k4iVar3.a);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompareTo2 = k4iVar4.c.compareTo(k4iVar3.c);
                return iCompareTo2 != 0 ? iCompareTo2 : k4iVar4.d.compareTo(k4iVar3.d);
            case 24:
                return Integer.compare(((z5l) obj).a.b, ((z5l) obj2).a.b);
            case 25:
                return Long.compare(((y5l) obj).b, ((y5l) obj2).b);
            case 26:
                return b8.a((c8) obj, (c8) obj2);
            default:
                return nh.a((sa) obj, (sa) obj2);
        }
    }
}
