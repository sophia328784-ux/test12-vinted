package com.vinted.metrics.trackers.opentelemetry;

import android.app.Application;
import android.os.AsyncTask;
import android.util.Log;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.metrics.Environment;
import com.vinted.metrics.config.MetricsConfig;
import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.events.HistogramEvent;
import com.vinted.metrics.trackers.MetricsTracker;
import com.vinted.metrics.trackers.opentelemetry.OpenTelemetryTracker;
import com.vinted.metrics.trackers.types.MetricsTrackerType;
import com.vinted.metrics.values.MetricsValue;
import defpackage.ad2;
import defpackage.aj5;
import defpackage.aq9;
import defpackage.atd;
import defpackage.az;
import defpackage.b39;
import defpackage.bd2;
import defpackage.btd;
import defpackage.btg;
import defpackage.bz;
import defpackage.cd2;
import defpackage.chk;
import defpackage.ctd;
import defpackage.ctg;
import defpackage.cz;
import defpackage.d44;
import defpackage.do1;
import defpackage.dz;
import defpackage.ep3;
import defpackage.f39;
import defpackage.fdh;
import defpackage.fkd;
import defpackage.g57;
import defpackage.gdh;
import defpackage.gkd;
import defpackage.gn0;
import defpackage.go1;
import defpackage.gx4;
import defpackage.h5g;
import defpackage.h9j;
import defpackage.hee;
import defpackage.hnd;
import defpackage.ho1;
import defpackage.ifj;
import defpackage.il;
import defpackage.in0;
import defpackage.ind;
import defpackage.itg;
import defpackage.je2;
import defpackage.jo1;
import defpackage.jtg;
import defpackage.jy5;
import defpackage.ko1;
import defpackage.lj4;
import defpackage.m7i;
import defpackage.mj4;
import defpackage.mnd;
import defpackage.muk;
import defpackage.nm9;
import defpackage.nnd;
import defpackage.nqb;
import defpackage.nsg;
import defpackage.odh;
import defpackage.ogc;
import defpackage.om9;
import defpackage.ond;
import defpackage.osg;
import defpackage.ou0;
import defpackage.pdh;
import defpackage.pl8;
import defpackage.ptg;
import defpackage.pui;
import defpackage.q3;
import defpackage.qtg;
import defpackage.r59;
import defpackage.ru0;
import defpackage.rwb;
import defpackage.t13;
import defpackage.tch;
import defpackage.tl5;
import defpackage.tr4;
import defpackage.ttc;
import defpackage.twb;
import defpackage.uad;
import defpackage.uj4;
import defpackage.ut9;
import defpackage.v0l;
import defpackage.v41;
import defpackage.va5;
import defpackage.vz5;
import defpackage.wog;
import defpackage.x0l;
import defpackage.x21;
import defpackage.x41;
import defpackage.xj4;
import defpackage.y26;
import defpackage.z29;
import defpackage.z7;
import java.io.Closeable;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.time.Duration;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.ServiceLoader;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Supplier;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\fB'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;", "Lcom/vinted/metrics/trackers/MetricsTracker;", "Luj4;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/metrics/config/MetricsConfig;", DTBMetricsConfiguration.CONFIG_DIR, "coroutineScope", "Lkotlinx/coroutines/CoroutineDispatcher;", "coroutineDispatcher", "<init>", "(Landroid/app/Application;Lcom/vinted/metrics/config/MetricsConfig;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V", "Companion", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class OpenTelemetryTracker implements MetricsTracker, uj4 {
    public static final /* synthetic */ int a = 0;
    public final Application application;
    public final MetricsConfig config;
    public final CoroutineContext coroutineContext;
    public final tl5 openTelemetryMeter;
    public final MetricsTrackerType.VintedMetrics type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends AbstractCoroutineContextElement implements mj4 {
        public a(lj4 lj4Var) {
            super(lj4Var);
        }

        @Override // defpackage.mj4
        public void handleException(CoroutineContext coroutineContext, Throwable th) {
            Log.e("OpenTelemetryTracker", "OpenTelemetryTracker error", th);
        }
    }

    /* JADX INFO: renamed from: com.vinted.metrics.trackers.opentelemetry.OpenTelemetryTracker$setupOtelRum$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.metrics.trackers.opentelemetry.OpenTelemetryTracker", f = "OpenTelemetryTracker.kt", l = {206}, m = "setupOtelRum")
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = OpenTelemetryTracker.a;
            return OpenTelemetryTracker.this.setupOtelRum(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.metrics.trackers.opentelemetry.OpenTelemetryTracker$setupOtelRum$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.metrics.trackers.opentelemetry.OpenTelemetryTracker$setupOtelRum$2", f = "OpenTelemetryTracker.kt", l = {}, m = "invokeSuspend")
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super ind>, Object> {
        public final /* synthetic */ hnd r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(hnd hndVar, Continuation continuation) {
            super(2, continuation);
            this.r = hndVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass2(this.r, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            final hnd hndVar = this.r;
            ArrayList arrayList = hndVar.b;
            Application application = hndVar.a;
            final tch tchVarA = tch.g.a(application);
            om9.a.getClass();
            final om9 om9VarA = nm9.a();
            ArrayList arrayList2 = hndVar.d;
            atd atdVar = hndVar.e;
            if (atdVar.b) {
                om9VarA.d(atdVar);
            }
            om9VarA.a();
            final byte b = 1;
            final byte b2 = 0;
            if (atdVar.a) {
                final tr4 tr4Var = (tr4) tchVarA.d.getA();
                arrayList.add(new BiFunction() { // from class: gnd
                    @Override // java.util.function.BiFunction
                    public final Object apply(Object obj2, Object obj3) {
                        byte b3 = b2;
                        tr4 tr4Var2 = tr4Var;
                        switch (b3) {
                            case 0:
                                qtg qtgVar = (qtg) obj2;
                                qtgVar.a.add(c5d.c(tr4Var2));
                                return qtgVar;
                            default:
                                osg osgVar = (osg) obj2;
                                osgVar.a.add(new b5d(tr4Var2));
                                return osgVar;
                        }
                    }
                });
                arrayList2.add(new BiFunction() { // from class: gnd
                    @Override // java.util.function.BiFunction
                    public final Object apply(Object obj2, Object obj3) {
                        byte b3 = b;
                        tr4 tr4Var2 = tr4Var;
                        switch (b3) {
                            case 0:
                                qtg qtgVar = (qtg) obj2;
                                qtgVar.a.add(c5d.c(tr4Var2));
                                return qtgVar;
                            default:
                                osg osgVar = (osg) obj2;
                                osgVar.a.add(new b5d(tr4Var2));
                                return osgVar;
                        }
                    }
                });
                om9VarA.b();
            }
            if (atdVar.c) {
                arrayList.add(0, new BiFunction() { // from class: end
                    @Override // java.util.function.BiFunction
                    public final Object apply(Object obj2, Object obj3) {
                        byte b3 = b2;
                        tch tchVar = tchVarA;
                        switch (b3) {
                            case 0:
                                qtg qtgVar = (qtg) obj2;
                                qtgVar.a.add(new kpg((ezk) tchVar.f.getA()));
                                return qtgVar;
                            default:
                                osg osgVar = (osg) obj2;
                                osgVar.a.add(new jpg((ezk) tchVar.f.getA()));
                                return osgVar;
                        }
                    }
                });
                arrayList2.add(0, new BiFunction() { // from class: end
                    @Override // java.util.function.BiFunction
                    public final Object apply(Object obj2, Object obj3) {
                        byte b3 = b;
                        tch tchVar = tchVarA;
                        switch (b3) {
                            case 0:
                                qtg qtgVar = (qtg) obj2;
                                qtgVar.a.add(new kpg((ezk) tchVar.f.getA()));
                                return qtgVar;
                            default:
                                osg osgVar = (osg) obj2;
                                osgVar.a.add(new jpg((ezk) tchVar.f.getA()));
                                return osgVar;
                        }
                    }
                });
            }
            if (hndVar.n == null) {
                pdh.a.getClass();
                hndVar.n = (pdh) odh.b.getA();
            }
            final cd2 cd2Var = new cd2();
            final ad2 ad2Var = new ad2();
            final bd2 bd2Var = new bd2();
            Logger logger = mnd.f;
            nnd nndVar = new nnd();
            pdh pdhVar = hndVar.n;
            Logger logger2 = ptg.d;
            qtg qtgVar = new qtg();
            v41 v41Var = hndVar.l;
            Objects.requireNonNull(v41Var, "resource");
            qtgVar.d = v41Var;
            gdh gdhVar = new gdh(pdhVar);
            ArrayList arrayList3 = qtgVar.a;
            arrayList3.add(gdhVar);
            Logger logger3 = jo1.c;
            ko1 ko1Var = new ko1(cd2Var);
            short s = ko1Var.b;
            if (s > 2048) {
                ko1.d.log(Level.WARNING, "maxExportBatchSize should not exceed maxQueueSize. Setting maxExportBatchSize to {0} instead of {1}", new Object[]{2048, Integer.valueOf(s)});
                ko1Var.b = (short) 2048;
            }
            arrayList3.add(new jo1(ko1Var.a, ko1Var.c, ko1Var.b));
            Iterator it = arrayList.iterator();
            qtg qtgVar2 = qtgVar;
            while (it.hasNext()) {
                qtgVar2 = (qtg) ((BiFunction) it.next()).apply(qtgVar2, application);
            }
            qtgVar2.getClass();
            nndVar.b = new ptg(qtgVar2.b, qtgVar2.c, qtgVar2.d, qtgVar2.e, qtgVar2.f, qtgVar2.a, new wog((ArrayList) qtgVar2.g.b), qtgVar2.h);
            pdh pdhVar2 = hndVar.n;
            Logger logger4 = nsg.e;
            osg osgVar = new osg();
            v41 v41Var2 = hndVar.l;
            Objects.requireNonNull(v41Var2, "resource");
            osgVar.b = v41Var2;
            fdh fdhVar = new fdh(pdhVar2);
            ArrayList arrayList4 = osgVar.a;
            arrayList4.add(fdhVar);
            arrayList4.add(new pl8(new b39((byte) 4)));
            String str = go1.c;
            ho1 ho1Var = new ho1(ad2Var);
            short s2 = ho1Var.b;
            if (s2 > 2048) {
                ho1.d.log(Level.WARNING, "maxExportBatchSize should not exceed maxQueueSize. Setting maxExportBatchSize to {0} instead of {1}", new Object[]{2048, Integer.valueOf(s2)});
                ho1Var.b = (short) 2048;
            }
            arrayList4.add(new go1(ho1Var.a, ho1Var.c, ho1Var.b));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                osgVar = (osg) ((BiFunction) it2.next()).apply(osgVar, application);
            }
            osgVar.getClass();
            nndVar.d = new nsg(osgVar.b, osgVar.c, osgVar.a, osgVar.d, new wog((ArrayList) osgVar.e.b));
            Logger logger5 = hee.h;
            hee heeVar = new hee(bd2Var, 60000000000L, Executors.newScheduledThreadPool(1, new gx4("PeriodicMetricReader")));
            Logger logger6 = btg.h;
            ctg ctgVar = new ctg();
            ctgVar.c.put(heeVar, new t13());
            v41 v41Var3 = hndVar.l;
            Objects.requireNonNull(v41Var3, "resource");
            ctgVar.b = v41Var3;
            Iterator it3 = hndVar.c.iterator();
            while (it3.hasNext()) {
                ctgVar = (ctg) ((BiFunction) it3.next()).apply(ctgVar, application);
            }
            ctgVar.getClass();
            nndVar.c = new btg(ctgVar.e, ctgVar.c, ctgVar.d, ctgVar.a, ctgVar.b, ctgVar.f, new wog((ArrayList) ctgVar.g.b));
            List listAsList = Arrays.asList(x0l.c, v0l.b);
            ArrayList arrayList5 = new ArrayList();
            Iterator it4 = listAsList.iterator();
            while (it4.hasNext()) {
                arrayList5.add((h9j) it4.next());
            }
            h9j ttcVar = arrayList5.isEmpty() ? uad.a : arrayList5.size() == 1 ? (h9j) arrayList5.get(0) : new ttc(arrayList5);
            hndVar.k.getClass();
            Objects.requireNonNull(ttcVar, "textPropagator");
            nndVar.a = new va5(ttcVar);
            ptg ptgVar = nndVar.b;
            if (ptgVar == null) {
                Logger logger7 = ptg.d;
                qtg qtgVar3 = new qtg();
                ptgVar = new ptg(qtgVar3.b, qtgVar3.c, qtgVar3.d, qtgVar3.e, qtgVar3.f, qtgVar3.a, new wog((ArrayList) qtgVar3.g.b), qtgVar3.h);
            }
            btg btgVar = nndVar.c;
            if (btgVar == null) {
                Logger logger8 = btg.h;
                ctg ctgVar2 = new ctg();
                btgVar = new btg(ctgVar2.e, ctgVar2.c, ctgVar2.d, ctgVar2.a, ctgVar2.b, ctgVar2.f, new wog((ArrayList) ctgVar2.g.b));
            }
            nsg nsgVar = nndVar.d;
            if (nsgVar == null) {
                Logger logger9 = nsg.e;
                osg osgVar2 = new osg();
                nsgVar = new nsg(osgVar2.b, osgVar2.c, osgVar2.a, osgVar2.d, new wog((ArrayList) osgVar2.e.b));
            }
            mnd mndVar = new mnd(ptgVar, btgVar, nsgVar, nndVar.a);
            hndVar.g.forEach(new do1(mndVar, (byte) 2));
            jtg jtgVar = new jtg(application, mndVar, hndVar.n, atdVar);
            jtgVar.e = new il(hndVar, tchVarA, (byte) 7);
            AsyncTask.THREAD_POOL_EXECUTOR.execute(new Runnable() { // from class: fnd
                /* JADX WARN: Code duplicated, block: B:38:0x0153  */
                /* JADX WARN: Code duplicated, block: B:40:0x0169  */
                /* JADX WARN: Code duplicated, block: B:41:0x016f  */
                /* JADX WARN: Code duplicated, block: B:43:0x0179  */
                /* JADX WARN: Code duplicated, block: B:45:0x0183  */
                /* JADX WARN: Code duplicated, block: B:48:0x019b  */
                /* JADX WARN: Code duplicated, block: B:50:0x01a1  */
                /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
                /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v23, types: [xm5] */
                /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, tpb] */
                /* JADX WARN: Type inference failed for: r10v1 */
                /* JADX WARN: Type inference failed for: r10v10 */
                /* JADX WARN: Type inference failed for: r10v11 */
                /* JADX WARN: Type inference failed for: r10v12 */
                /* JADX WARN: Type inference failed for: r10v13 */
                /* JADX WARN: Type inference failed for: r10v2 */
                /* JADX WARN: Type inference failed for: r10v3 */
                /* JADX WARN: Type inference failed for: r10v6 */
                /* JADX WARN: Type inference failed for: r10v7, types: [in, java.io.Closeable] */
                /* JADX WARN: Type inference failed for: r10v8 */
                /* JADX WARN: Type inference failed for: r10v9 */
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // java.lang.Runnable
                public final void run() {
                    d4i d4iVar;
                    sob sobVar;
                    mhc mhcVar;
                    mph mphVar;
                    ?? r10;
                    qf5 qf5Var;
                    rf5 rf5Var;
                    jee.a aVar;
                    hnd hndVar2 = hndVar;
                    tch tchVar = tchVarA;
                    om9 om9Var = om9VarA;
                    cd2 cd2Var2 = cd2Var;
                    ad2 ad2Var2 = ad2Var;
                    bd2 bd2Var2 = bd2Var;
                    jy5 jy5Var = hndVar2.e.e;
                    p3i upbVar = new upb();
                    hndVar2.h.getClass();
                    Closeable closeableM = tri.m();
                    hndVar2.j.getClass();
                    Logger logger10 = tpb.c;
                    ?? tpbVar = new tpb(gn.CUMULATIVE);
                    hndVar2.i.getClass();
                    ?? r11 = tpbVar;
                    if (jy5Var.a) {
                        try {
                            ndi ndiVarA = hndVar2.a(tchVar);
                            mdi mdiVar = new mdi(oph.spans);
                            mdiVar.b(ndiVarA);
                            kdi kdiVarA = mdiVar.a();
                            mdi mdiVar2 = new mdi(oph.logs);
                            mdiVar2.b(ndiVarA);
                            kdi kdiVarA2 = mdiVar2.a();
                            mdi mdiVar3 = new mdi(oph.metrics);
                            mdiVar3.b(ndiVarA);
                            kdi kdiVarA3 = mdiVar3.a();
                            new sad();
                            d4i d4iVar2 = new d4i(new lfj(new n3i(), new pob(upbVar, (byte) 7), kdiVarA));
                            try {
                                new sad();
                                sob sobVar2 = new sob(new lfj(new nob(), new pob(closeableM, (byte) 0), kdiVarA2));
                                try {
                                    new sad();
                                    sobVar = sobVar2;
                                    try {
                                        mhc mhcVar2 = new mhc(new lfj(new bhc(), new pob(tpbVar, (byte) 1), kdiVarA3), tpbVar);
                                        try {
                                            try {
                                                ta8 ta8Var = new ta8(kdiVarA);
                                                mhcVar = mhcVar2;
                                                try {
                                                    d4iVar = d4iVar2;
                                                    try {
                                                        mphVar = new mph(new r3i(new va8(j3i.a, new pob(upbVar, (byte) 7), ta8Var.a)), new fhc(new va8(ygc.a, new pob(tpbVar, (byte) 1), new ta8(kdiVarA3).a)), new qob(new va8(kob.a, new pob(closeableM, (byte) 0), new ta8(kdiVarA2).a)));
                                                        closeableM = sobVar;
                                                        r10 = mhcVar;
                                                        upbVar = d4iVar;
                                                    } catch (IOException e) {
                                                        e = e;
                                                        closeableM = sobVar;
                                                        tpbVar = mhcVar;
                                                        upbVar = d4iVar;
                                                        Log.e("OpenTelemetryRum", "Could not initialize disk exporters.", e);
                                                        r11 = tpbVar;
                                                        mphVar = null;
                                                        r10 = r11;
                                                    }
                                                } catch (IOException e2) {
                                                    e = e2;
                                                    d4iVar = d4iVar2;
                                                    closeableM = sobVar;
                                                    tpbVar = mhcVar;
                                                    upbVar = d4iVar;
                                                    Log.e("OpenTelemetryRum", "Could not initialize disk exporters.", e);
                                                    r11 = tpbVar;
                                                    mphVar = null;
                                                    r10 = r11;
                                                    om9Var.c(upbVar);
                                                    ad2Var2.a.c(closeableM);
                                                    cd2Var2.a.c(upbVar);
                                                    bd2Var2.a.c(r10);
                                                    bd2Var2.b = r10;
                                                    qf5Var = hndVar2.m;
                                                    if (qf5Var == null) {
                                                        dxa dxaVar = new dxa(tchVar, (byte) 21);
                                                        qf5 qf5Var2 = new qf5(new rf5(dxaVar), dxaVar);
                                                        hndVar2.m = qf5Var2;
                                                        qf5Var = qf5Var2;
                                                    }
                                                    if (mphVar == null) {
                                                        qf5Var.a.c = true;
                                                        return;
                                                    }
                                                    mph.e.getClass();
                                                    if (mph.f != null) {
                                                        muk.A("An instance is already set. You can only set it once.");
                                                        return;
                                                    }
                                                    mph.f = mphVar;
                                                    if (qf5Var.d.getAndSet(true)) {
                                                    }
                                                    jee jeeVar = (jee) qf5Var.c.getA();
                                                    rf5Var = qf5Var.a;
                                                    aVar = jeeVar.a;
                                                    aVar.getClass();
                                                    if (aVar.a.get()) {
                                                        return;
                                                    }
                                                    aVar.b.add(rf5Var);
                                                }
                                            } catch (IOException e3) {
                                                e = e3;
                                                mhcVar = mhcVar2;
                                            }
                                        } catch (IOException e4) {
                                            e = e4;
                                            mhcVar = mhcVar2;
                                        }
                                    } catch (IOException e5) {
                                        e = e5;
                                        d4iVar = d4iVar2;
                                        closeableM = sobVar;
                                        tpbVar = tpbVar;
                                        upbVar = d4iVar;
                                        Log.e("OpenTelemetryRum", "Could not initialize disk exporters.", e);
                                        r11 = tpbVar;
                                        mphVar = null;
                                        r10 = r11;
                                        om9Var.c(upbVar);
                                        ad2Var2.a.c(closeableM);
                                        cd2Var2.a.c(upbVar);
                                        bd2Var2.a.c(r10);
                                        bd2Var2.b = r10;
                                        qf5Var = hndVar2.m;
                                        if (qf5Var == null) {
                                            dxa dxaVar2 = new dxa(tchVar, (byte) 21);
                                            qf5 qf5Var3 = new qf5(new rf5(dxaVar2), dxaVar2);
                                            hndVar2.m = qf5Var3;
                                            qf5Var = qf5Var3;
                                        }
                                        if (mphVar == null) {
                                            qf5Var.a.c = true;
                                            return;
                                        }
                                        mph.e.getClass();
                                        if (mph.f != null) {
                                            muk.A("An instance is already set. You can only set it once.");
                                            return;
                                        }
                                        mph.f = mphVar;
                                        if (qf5Var.d.getAndSet(true)) {
                                            jee jeeVar2 = (jee) qf5Var.c.getA();
                                            rf5Var = qf5Var.a;
                                            aVar = jeeVar2.a;
                                            aVar.getClass();
                                            if (aVar.a.get()) {
                                                return;
                                            }
                                            aVar.b.add(rf5Var);
                                        }
                                    }
                                } catch (IOException e6) {
                                    e = e6;
                                    sobVar = sobVar2;
                                }
                            } catch (IOException e7) {
                                e = e7;
                                d4iVar = d4iVar2;
                                tpbVar = tpbVar;
                            }
                        } catch (IOException e8) {
                            e = e8;
                        }
                    } else {
                        mphVar = null;
                        r10 = r11;
                    }
                    om9Var.c(upbVar);
                    ad2Var2.a.c(closeableM);
                    cd2Var2.a.c(upbVar);
                    bd2Var2.a.c(r10);
                    bd2Var2.b = r10;
                    qf5Var = hndVar2.m;
                    if (qf5Var == null) {
                        dxa dxaVar3 = new dxa(tchVar, (byte) 21);
                        qf5 qf5Var4 = new qf5(new rf5(dxaVar3), dxaVar3);
                        hndVar2.m = qf5Var4;
                        qf5Var = qf5Var4;
                    }
                    if (mphVar == null) {
                        qf5Var.a.c = true;
                        return;
                    }
                    mph.e.getClass();
                    if (mph.f != null) {
                        muk.A("An instance is already set. You can only set it once.");
                        return;
                    }
                    mph.f = mphVar;
                    if (qf5Var.d.getAndSet(true)) {
                        jee jeeVar3 = (jee) qf5Var.c.getA();
                        rf5Var = qf5Var.a;
                        aVar = jeeVar3.a;
                        aVar.getClass();
                        if (aVar.a.get()) {
                            return;
                        }
                        aVar.b.add(rf5Var);
                    }
                }
            });
            hndVar.f.forEach(new do1(jtgVar, (byte) 3));
            Application application2 = jtgVar.a;
            mnd mndVar2 = jtgVar.b;
            pdh pdhVar3 = jtgVar.c;
            aq9 aq9Var = new aq9(application2, mndVar2, pdhVar3);
            atd atdVar2 = jtgVar.d;
            boolean z = atdVar2.d;
            ArrayList arrayList6 = jtgVar.f;
            if (z) {
                cz.a.getClass();
                arrayList6.addAll(((dz) bz.a()).a());
            }
            ArrayList arrayList7 = new ArrayList();
            for (Object obj2 : arrayList6) {
                if (!atdVar2.f.contains(((az) obj2).getName())) {
                    arrayList7.add(obj2);
                }
            }
            ind indVar = new ind(mndVar2, pdhVar3, new q3(new itg(arrayList7, aq9Var, jtgVar), (byte) 9));
            Iterator it5 = arrayList7.iterator();
            while (it5.hasNext()) {
                ((az) it5.next()).b(aq9Var);
            }
            return indVar;
        }
    }

    /* JADX INFO: renamed from: com.vinted.metrics.trackers.opentelemetry.OpenTelemetryTracker$trackCounter$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.metrics.trackers.opentelemetry.OpenTelemetryTracker$trackCounter$1", f = "OpenTelemetryTracker.kt", l = {116}, m = "invokeSuspend")
    public final class C73991 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public CounterEvent r;
        public gn0 s;
        public boolean t;
        public final /* synthetic */ CounterEvent u;
        public final /* synthetic */ OpenTelemetryTracker v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C73991(CounterEvent counterEvent, OpenTelemetryTracker openTelemetryTracker, Continuation continuation) {
            super(2, continuation);
            this.u = counterEvent;
            this.v = openTelemetryTracker;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new C73991(this.u, this.v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C73991) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CounterEvent counterEvent;
            gn0 gn0Var;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.t;
            if (!z) {
                ResultKt.b(obj);
                CounterEvent counterEvent2 = this.u;
                Map<String, MetricsValue> map = counterEvent2.attributes;
                int i = OpenTelemetryTracker.a;
                OpenTelemetryTracker openTelemetryTracker = this.v;
                gn0 otelAttributes = openTelemetryTracker.toOtelAttributes(map);
                tl5 tl5Var = openTelemetryTracker.openTelemetryMeter;
                this.r = counterEvent2;
                this.s = otelAttributes;
                this.t = true;
                Object objF = tl5Var.F(this);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj = objF;
                counterEvent = counterEvent2;
                gn0Var = otelAttributes;
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gn0Var = this.s;
                counterEvent = this.r;
                ResultKt.b(obj);
            }
            ((ogc) obj).c(counterEvent.eventName).build().a(counterEvent.value, gn0Var);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.metrics.trackers.opentelemetry.OpenTelemetryTracker$trackHistogram$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.metrics.trackers.opentelemetry.OpenTelemetryTracker$trackHistogram$1", f = "OpenTelemetryTracker.kt", l = {127}, m = "invokeSuspend")
    @SourceDebugExtension
    public final class C74001 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public HistogramEvent r;
        public HistogramEvent s;
        public gn0 t;
        public boolean u;
        public final /* synthetic */ HistogramEvent v;
        public final /* synthetic */ OpenTelemetryTracker w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C74001(HistogramEvent histogramEvent, OpenTelemetryTracker openTelemetryTracker, Continuation continuation) {
            super(2, continuation);
            this.v = histogramEvent;
            this.w = openTelemetryTracker;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new C74001(this.v, this.w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C74001) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            HistogramEvent histogramEvent;
            gn0 gn0Var;
            HistogramEvent histogramEvent2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.u;
            if (!z) {
                ResultKt.b(obj);
                histogramEvent = this.v;
                Map<String, MetricsValue> map = histogramEvent.attributes;
                int i = OpenTelemetryTracker.a;
                OpenTelemetryTracker openTelemetryTracker = this.w;
                gn0 otelAttributes = openTelemetryTracker.toOtelAttributes(map);
                tl5 tl5Var = openTelemetryTracker.openTelemetryMeter;
                this.r = histogramEvent;
                this.s = histogramEvent;
                this.t = otelAttributes;
                this.u = true;
                Object objF = tl5Var.F(this);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                gn0Var = otelAttributes;
                obj = objF;
                histogramEvent2 = histogramEvent;
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gn0Var = this.t;
                histogramEvent = this.s;
                histogramEvent2 = this.r;
                ResultKt.b(obj);
            }
            String str = histogramEvent.eventName;
            List<HistogramEvent.Value> list = histogramEvent.buckets;
            HistogramEvent.Value value = histogramEvent.value;
            y26 y26VarA = ((ogc) obj).a(str);
            String str2 = histogramEvent2.unit;
            if (str2 == null) {
                str2 = "";
            }
            y26 y26VarA2 = y26VarA.a(str2);
            if (value instanceof HistogramEvent.Value.DoubleValue) {
                List<HistogramEvent.Value> list2 = list;
                ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                for (HistogramEvent.Value value2 : list2) {
                    value2.getClass();
                    arrayList.add(new Double(((HistogramEvent.Value.DoubleValue) value2).value));
                }
                y26VarA2.d(arrayList).build().b(((HistogramEvent.Value.DoubleValue) value).value, gn0Var);
            } else {
                if (!(value instanceof HistogramEvent.Value.LongValue)) {
                    muk.q();
                    return null;
                }
                nqb nqbVarB = y26VarA2.b();
                List<HistogramEvent.Value> list3 = list;
                ArrayList arrayList2 = new ArrayList(ep3.o(list3, 10));
                for (HistogramEvent.Value value3 : list3) {
                    value3.getClass();
                    arrayList2.add(new Long(((HistogramEvent.Value.LongValue) value3).getValue()));
                }
                nqbVarB.a(arrayList2).build().c(((HistogramEvent.Value.LongValue) value).getValue(), gn0Var);
            }
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    public OpenTelemetryTracker(Application application, MetricsConfig metricsConfig, uj4 uj4Var, CoroutineDispatcher coroutineDispatcher) {
        application.getClass();
        metricsConfig.getClass();
        uj4Var.getClass();
        coroutineDispatcher.getClass();
        this.application = application;
        this.config = metricsConfig;
        this.coroutineContext = uj4Var.getCoroutineContext().plus(coroutineDispatcher).plus(new a(mj4.P8));
        this.openTelemetryMeter = je2.a(this, null, xj4.LAZY, new OpenTelemetryTracker$openTelemetryMeter$1(this, null), 1);
        this.type = MetricsTrackerType.VintedMetrics.INSTANCE;
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // com.vinted.metrics.trackers.MetricsTracker
    public final MetricsTrackerType getType() {
        return this.type;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r14v0, types: [c39] */
    public final Object setupOtelRum(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        r59 r59Var;
        SSLContext sSLContext;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objD = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        final byte b = 1;
        if (i2 == 0) {
            ResultKt.b(objD);
            jy5 jy5VarA = jy5.a.a(jy5.i, pui.Targets_translate_feedback_VALUE);
            atd atdVar = new atd();
            atdVar.e = jy5VarA;
            final byte b2 = 0;
            atdVar.c = false;
            atdVar.a = false;
            atdVar.d = false;
            atdVar.b = false;
            ctd ctdVar = new ctd();
            MetricsConfig metricsConfig = this.config;
            String str = metricsConfig.environment == Environment.SANDBOX ? "https://metrics-ingress-sandbox.svc.vinted.com/v1/metrics" : "https://metrics-ingress.svc.vinted.com/v1/metrics";
            final f39 f39Var = ctdVar.a;
            f39Var.getClass();
            try {
                URI uri = new URI(str);
                if (uri.getScheme() == null || !(uri.getScheme().equals("http") || uri.getScheme().equals("https"))) {
                    g57.r(uri, "Invalid endpoint, must start with http:// or https://: ");
                    return null;
                }
                String string = uri.toString();
                f39Var.b = string;
                ctdVar.b = new z7((byte) 12);
                f39Var.d = new Supplier() { // from class: c39
                    @Override // java.util.function.Supplier
                    public final Object get() {
                        byte b3 = b;
                        Object obj = this;
                        switch (b3) {
                            case 0:
                                f39 f39Var2 = (f39) obj;
                                Logger logger = f39.j;
                                f39Var2.getClass();
                                final HashMap map = new HashMap();
                                Map map2 = (Map) f39Var2.d.get();
                                if (map2 != null) {
                                    final byte b4 = 0;
                                    map2.forEach(new BiConsumer() { // from class: d39
                                        @Override // java.util.function.BiConsumer
                                        public final void accept(Object obj2, Object obj3) {
                                            byte b5 = b4;
                                            HashMap map3 = map;
                                            String str2 = (String) obj2;
                                            String str3 = (String) obj3;
                                            switch (b5) {
                                                case 0:
                                                    Logger logger2 = f39.j;
                                                    map3.put(str2, Collections.singletonList(str3));
                                                    break;
                                                default:
                                                    Logger logger3 = f39.j;
                                                    map3.merge(str2, Collections.singletonList(str3), new e39((byte) 0));
                                                    break;
                                            }
                                        }
                                    });
                                }
                                final byte b5 = 1;
                                f39Var2.c.forEach(new BiConsumer() { // from class: d39
                                    @Override // java.util.function.BiConsumer
                                    public final void accept(Object obj2, Object obj3) {
                                        byte b6 = b5;
                                        HashMap map3 = map;
                                        String str2 = (String) obj2;
                                        String str3 = (String) obj3;
                                        switch (b6) {
                                            case 0:
                                                Logger logger2 = f39.j;
                                                map3.put(str2, Collections.singletonList(str3));
                                                break;
                                            default:
                                                Logger logger3 = f39.j;
                                                map3.merge(str2, Collections.singletonList(str3), new e39((byte) 0));
                                                break;
                                        }
                                    }
                                });
                                return map;
                            default:
                                return g12.b("Authorization", q60.c("Bearer ", (String) ((OpenTelemetryTracker) obj).config.authTokenProvider.invoke()));
                        }
                    }
                };
                ifj ifjVar = f39Var.e;
                Logger logger = f39.j;
                ?? r14 = new Supplier() { // from class: c39
                    @Override // java.util.function.Supplier
                    public final Object get() {
                        byte b3 = b2;
                        Object obj = f39Var;
                        switch (b3) {
                            case 0:
                                f39 f39Var2 = (f39) obj;
                                Logger logger2 = f39.j;
                                f39Var2.getClass();
                                final HashMap map = new HashMap();
                                Map map2 = (Map) f39Var2.d.get();
                                if (map2 != null) {
                                    final byte b4 = 0;
                                    map2.forEach(new BiConsumer() { // from class: d39
                                        @Override // java.util.function.BiConsumer
                                        public final void accept(Object obj2, Object obj3) {
                                            byte b6 = b4;
                                            HashMap map3 = map;
                                            String str2 = (String) obj2;
                                            String str3 = (String) obj3;
                                            switch (b6) {
                                                case 0:
                                                    Logger logger3 = f39.j;
                                                    map3.put(str2, Collections.singletonList(str3));
                                                    break;
                                                default:
                                                    Logger logger4 = f39.j;
                                                    map3.merge(str2, Collections.singletonList(str3), new e39((byte) 0));
                                                    break;
                                            }
                                        }
                                    });
                                }
                                final byte b5 = 1;
                                f39Var2.c.forEach(new BiConsumer() { // from class: d39
                                    @Override // java.util.function.BiConsumer
                                    public final void accept(Object obj2, Object obj3) {
                                        byte b6 = b5;
                                        HashMap map3 = map;
                                        String str2 = (String) obj2;
                                        String str3 = (String) obj3;
                                        switch (b6) {
                                            case 0:
                                                Logger logger3 = f39.j;
                                                map3.put(str2, Collections.singletonList(str3));
                                                break;
                                            default:
                                                Logger logger4 = f39.j;
                                                map3.merge(str2, Collections.singletonList(str3), new e39((byte) 0));
                                                break;
                                        }
                                    }
                                });
                                return map;
                            default:
                                return g12.b("Authorization", q60.c("Bearer ", (String) ((OpenTelemetryTracker) obj).config.authTokenProvider.invoke()));
                        }
                    }
                };
                boolean zStartsWith = string.startsWith("http://");
                HashMap map = new HashMap();
                for (r59 r59Var2 : ServiceLoader.load(r59.class, (ClassLoader) f39Var.i.b)) {
                    map.put(r59Var2.getClass().getName(), r59Var2);
                }
                if (map.isEmpty()) {
                    muk.A("No HttpSenderProvider found on classpath. Please add dependency on opentelemetry-exporter-sender-okhttp or opentelemetry-exporter-sender-jdk");
                    return null;
                }
                if (map.size() == 1) {
                    r59Var = (r59) map.values().stream().findFirst().get();
                } else {
                    String strA = d44.a("io.opentelemetry.exporter.internal.http.HttpSenderProvider", "");
                    if (strA.isEmpty()) {
                        logger.log(Level.WARNING, "Multiple HttpSenderProvider found. Please include only one, or specify preference setting io.opentelemetry.exporter.internal.http.HttpSenderProvider to the FQCN of the preferred provider.");
                        r59Var = (r59) map.values().stream().findFirst().get();
                    } else {
                        if (!map.containsKey(strA)) {
                            muk.A("No HttpSenderProvider matched configured io.opentelemetry.exporter.internal.http.HttpSenderProvider: ".concat(strA));
                            return null;
                        }
                        r59Var = (r59) map.get(strA);
                    }
                }
                String str2 = f39Var.b;
                x41 x41Var = f39Var.f;
                if (zStartsWith) {
                    sSLContext = null;
                } else {
                    ifjVar.getClass();
                    try {
                        sSLContext = SSLContext.getInstance("TLS");
                        sSLContext.init(null, null, null);
                    } catch (KeyManagementException | NoSuchAlgorithmException e) {
                        g57.t(e);
                        return null;
                    }
                }
                if (!zStartsWith) {
                    ifjVar.getClass();
                }
                x21 x21Var = new x21(str2, r14, x41Var, sSLContext);
                ((gkd) r59Var).getClass();
                fkd fkdVar = new fkd(x21Var.a, null, false, x21Var.b, x21Var.c, x21Var.d, x21Var.e, null, x21Var.f, x21Var.g, null, null);
                logger.log(Level.FINE, "Using HttpSender: ".concat(fkd.class.getName()));
                btd btdVar = new btd(f39Var, new z29(new m7i(f39Var.a), fkdVar, f39Var.g, f39Var.h, f39Var.b), ctdVar.b, ctdVar.c, ctdVar.d);
                Logger logger2 = hee.h;
                Duration durationOfSeconds = Duration.ofSeconds(metricsConfig.exportIntervalSeconds);
                Objects.requireNonNull(durationOfSeconds, "interval");
                long nanos = durationOfSeconds.toNanos();
                Objects.requireNonNull(TimeUnit.NANOSECONDS, "unit");
                chk.a(nanos > 0, "interval must be positive");
                hee heeVar = new hee(btdVar, nanos, Executors.newScheduledThreadPool(1, new gx4("PeriodicMetricReader")));
                v41 v41VarA = h5g.a(ru0.a(ut9.a(ou0.STRING, "service.name"), metricsConfig.serviceName), null);
                hnd hndVar = new hnd(this.application, atdVar);
                hndVar.l = v41VarA;
                hndVar.c.add(new ond(heeVar, (byte) 0));
                aj5 aj5Var = vz5.a;
                rwb rwbVarU0 = twb.a.u0();
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(hndVar, null);
                anonymousClass1.t = 1;
                objD = je2.d(anonymousClass2, rwbVarU0, anonymousClass1);
                if (objD == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } catch (URISyntaxException e2) {
                throw new IllegalArgumentException("Invalid endpoint, must be a URL: ".concat(str), e2);
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objD);
        }
        objD.getClass();
        return objD;
    }

    public final gn0 toOtelAttributes(Map map) {
        in0 in0Var = new in0();
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                MetricsValue metricsValue = (MetricsValue) entry.getValue();
                if (metricsValue instanceof MetricsValue.DoubleValue) {
                    in0Var.b(ut9.a(ou0.DOUBLE, str), Double.valueOf(((MetricsValue.DoubleValue) metricsValue).value));
                } else if (metricsValue instanceof MetricsValue.LongValue) {
                    in0Var.b(ut9.a(ou0.LONG, str), Long.valueOf(((MetricsValue.LongValue) metricsValue).value));
                } else if (metricsValue instanceof MetricsValue.StringValue) {
                    in0Var.b(ut9.a(ou0.STRING, str), ((MetricsValue.StringValue) metricsValue).value);
                } else if (metricsValue instanceof MetricsValue.BooleanValue) {
                    in0Var.b(ut9.a(ou0.BOOLEAN, str), Boolean.valueOf(((MetricsValue.BooleanValue) metricsValue).getValue()));
                } else if (metricsValue instanceof MetricsValue.IntValue) {
                    in0Var.b(ut9.a(ou0.LONG, str), Long.valueOf(((MetricsValue.IntValue) metricsValue).getValue()));
                } else {
                    if (!(metricsValue instanceof MetricsValue.StringArrayValue)) {
                        muk.q();
                        return null;
                    }
                    in0Var.b(ut9.a(ou0.STRING_ARRAY, str), ((MetricsValue.StringArrayValue) metricsValue).getValue());
                }
            }
        }
        ut9 ut9VarA = ut9.a(ou0.STRING, "env");
        String lowerCase = this.config.environment.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        in0Var.b(ut9VarA, lowerCase);
        return in0Var.a();
    }

    @Override // com.vinted.metrics.trackers.MetricsTracker
    public final void trackCounter(CounterEvent counterEvent) {
        je2.c(this, null, null, new C73991(counterEvent, this, null), 3);
    }

    @Override // com.vinted.metrics.trackers.MetricsTracker
    public final void trackHistogram(HistogramEvent histogramEvent) {
        je2.c(this, null, null, new C74001(histogramEvent, this, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$Companion;", "", "<init>", "()V", "TAG", "", "SANDBOX_COLLECTION_URL", "PROD_COLLECTION_URL", "KEY_ENVIRONMENT", "KEY_SERVICE_NAME", "HEADER_KEY_AUTHORIZATION", "HEADER_VALUE_AUTHORIZATION_PREFIX", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
