package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.SystemClientTimingStatus;
import com.vinted.analytics.SystemTrackingType;
import com.vinted.core.screenperformance.model.TraceReport;
import com.vinted.core.screenperformance.reporting.AnalyticsReporter;
import events.system.client_timing;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ps implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ps(qpf qpfVar, int i, awc awcVar) {
        this.c = qpfVar;
        this.b = i;
        this.d = awcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SystemClientTimingStatus systemClientTimingStatus;
        t14 t14Var;
        t14 t14Var2;
        int i;
        byte b = this.a;
        Object obj2 = this.d;
        int i2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                TraceReport traceReport = (TraceReport) obj3;
                SystemTrackingType systemTrackingType = (SystemTrackingType) obj2;
                ((EventBuilder) obj).getClass();
                String str = traceReport.screenName;
                int i3 = qs.a[traceReport.status.ordinal()];
                if (i3 == 1 || i3 == 2 || i3 == 3 || i3 == 4) {
                    systemClientTimingStatus = SystemClientTimingStatus.success;
                } else {
                    if (i3 != 5) {
                        muk.q();
                        return null;
                    }
                    systemClientTimingStatus = SystemClientTimingStatus.error;
                }
                String str2 = traceReport.customUuid;
                if (str2 == null) {
                    str2 = traceReport.traceId;
                }
                str.getClass();
                systemClientTimingStatus.getClass();
                systemTrackingType.getClass();
                str2.getClass();
                client_timing.a aVarB = client_timing.b();
                aVarB.d(str);
                aVarB.a(i2);
                aVarB.f(systemClientTimingStatus.getProto());
                aVarB.g(systemTrackingType.getProto());
                aVarB.h(str2);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                qpf qpfVar = (qpf) obj3;
                awc awcVar = (awc) obj2;
                t14 t14Var3 = (t14) obj;
                if (qpfVar.e == i2 && Intrinsics.c(awcVar, qpfVar.f) && (t14Var3 instanceof a24)) {
                    long[] jArr = awcVar.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i4 = 0;
                        while (true) {
                            long j = jArr[i4];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i5 = 8;
                                int i6 = 8 - ((~(i4 - length)) >>> 31);
                                int i7 = 0;
                                while (i7 < i6) {
                                    if ((255 & j) < 128) {
                                        int i8 = (i4 << 3) + i7;
                                        Object obj4 = awcVar.b[i8];
                                        boolean z = awcVar.c[i8] != i2;
                                        if (z) {
                                            a24 a24Var = (a24) t14Var3;
                                            i = i5;
                                            lwc lwcVar = a24Var.g;
                                            erb.b(lwcVar, obj4, qpfVar);
                                            t14Var2 = t14Var3;
                                            if (obj4 instanceof hp5) {
                                                hp5 hp5Var = (hp5) obj4;
                                                if (!lwcVar.b(hp5Var)) {
                                                    erb.c(a24Var.j, hp5Var);
                                                }
                                                lwc lwcVar2 = qpfVar.g;
                                                if (lwcVar2 != null) {
                                                    lwcVar2.l(obj4);
                                                }
                                            }
                                        } else {
                                            t14Var2 = t14Var3;
                                            i = i5;
                                        }
                                        if (z) {
                                            awcVar.g(i8);
                                        }
                                    } else {
                                        t14Var2 = t14Var3;
                                        i = i5;
                                    }
                                    j >>= i;
                                    i7++;
                                    i5 = i;
                                    t14Var3 = t14Var2;
                                }
                                t14Var = t14Var3;
                                if (i6 == i5) {
                                }
                            } else {
                                t14Var = t14Var3;
                            }
                            if (i4 != length) {
                                i4++;
                                t14Var3 = t14Var;
                            }
                        }
                    }
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ps(TraceReport traceReport, int i, AnalyticsReporter analyticsReporter, SystemTrackingType systemTrackingType) {
        this.c = traceReport;
        this.b = i;
        this.d = systemTrackingType;
    }
}
