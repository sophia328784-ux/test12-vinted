package com.vinted.core.startup.internal;

import com.vinted.core.logger.Logger;
import com.vinted.core.logger.VintedLogger;
import com.vinted.core.startup.StartupFlow;
import com.vinted.core.startup.StartupTask;
import com.vinted.feature.authentication.startup.RefreshPublicTokenTask;
import com.vinted.feature.cmp.startup.CmpConfigurationTask;
import com.vinted.feature.homepage.startup.EdgeWarmUpStartUpTask;
import com.vinted.feature.pushnotifications.startup.PrepareNotificationChannelsTask;
import com.vinted.feature.pushnotifications.startup.PushSettingsSyncTask;
import com.vinted.feature.pushnotifications.startup.RegisterCloudMessagingTask;
import com.vinted.feature.taxpayers.startup.LoadTaxpayersBannerTask;
import com.vinted.shared.banners.startup.LoadBannersTask;
import com.vinted.shared.configuration.startup.RefreshConfigurationTask;
import com.vinted.shared.externalevents.startup.TrackUserTask;
import com.vinted.shared.featureflags.startup.FeatureFlagTask;
import com.vinted.shared.i18n.startup.ApiWithLanguageTask;
import com.vinted.shared.i18n.startup.PhrasesRefreshAfterAuthTask;
import com.vinted.shared.i18n.startup.PhrasesRefreshTask;
import com.vinted.shared.i18n.startup.UserMultiplatformLanguageTask;
import com.vinted.shared.infobanners.startup.LoadInfoBannersTask;
import com.vinted.shared.metrics.startup.MetricsSamplingTask;
import com.vinted.shared.networking.startup.UpdateCoreHostnameTask;
import com.vinted.shared.photopicker.startup.MediaDataCleanupTask;
import com.vinted.shared.session.startup.RefreshSessionDefaultsConfigTask;
import com.vinted.shared.session.startup.RefreshUserTask;
import com.vinted.shared.shortcut.startup.AppShortcutsSetupTask;
import defpackage.ebh;
import defpackage.ep3;
import defpackage.eqh;
import defpackage.fcf;
import defpackage.kv2;
import defpackage.lp3;
import defpackage.lv2;
import defpackage.meh;
import defpackage.s2i;
import defpackage.st1;
import defpackage.t1c;
import defpackage.uj4;
import defpackage.xi0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.MapBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.vinted.core.startup.internal.StartupFlowBuilderImpl$setup$2", f = "StartupFlowBuilderImpl.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class StartupFlowBuilderImpl$setup$2 extends SuspendLambda implements Function2<uj4, Continuation<? super StartupFlowExecutorImpl>, Object> {
    public final /* synthetic */ StartupFlowBuilderImpl r;
    public final /* synthetic */ StartupFlow s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StartupFlowBuilderImpl$setup$2(StartupFlowBuilderImpl startupFlowBuilderImpl, StartupFlow startupFlow, Continuation continuation) {
        super(2, continuation);
        this.r = startupFlowBuilderImpl;
        this.s = startupFlow;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new StartupFlowBuilderImpl$setup$2(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((StartupFlowBuilderImpl$setup$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        StartupTaskMonitor startupTaskMonitor = new StartupTaskMonitor(null, 1, null);
        SystemTimeProvider systemTimeProvider = (SystemTimeProvider) startupTaskMonitor.timeProvider;
        systemTimeProvider.getClass();
        startupTaskMonitor.graphPreparationStartTime = System.currentTimeMillis();
        StartupFlowBuilderImpl startupFlowBuilderImpl = this.r;
        Logger logger = startupFlowBuilderImpl.logger;
        xi0.a.d.e eVar = new xi0.a.d.e((xi0.a.d) startupFlowBuilderImpl.startupTaskFactoryV2.startupSubcomponent);
        MapBuilder mapBuilder = new MapBuilder(24);
        ReflectionFactory reflectionFactory = Reflection.a;
        KClass kClassC = reflectionFactory.c(DummyTask.class);
        DummyExecutor.a.C0484a c0484a = DummyExecutor.a.b;
        DummyTask.a aVar = DummyTask.a.a;
        c0484a.getClass();
        aVar.getClass();
        mapBuilder.put(kClassC, new DummyExecutor.a(aVar, null));
        mapBuilder.put(reflectionFactory.c(EdgeWarmUpStartUpTask.class), eVar.a);
        mapBuilder.put(reflectionFactory.c(CmpConfigurationTask.class), eVar.b);
        mapBuilder.put(reflectionFactory.c(FeatureFlagTask.class), eVar.d);
        mapBuilder.put(reflectionFactory.c(LoadBannersTask.class), eVar.g);
        mapBuilder.put(reflectionFactory.c(PhrasesRefreshAfterAuthTask.class), eVar.h);
        mapBuilder.put(reflectionFactory.c(AppShortcutsSetupTask.class), eVar.i);
        mapBuilder.put(reflectionFactory.c(RefreshSessionDefaultsConfigTask.class), eVar.k);
        mapBuilder.put(reflectionFactory.c(PushSettingsSyncTask.class), eVar.m);
        mapBuilder.put(reflectionFactory.c(PhrasesRefreshTask.class), eVar.n);
        mapBuilder.put(reflectionFactory.c(LoadInfoBannersTask.class), eVar.o);
        mapBuilder.put(reflectionFactory.c(eqh.class), eVar.f1256p);
        mapBuilder.put(reflectionFactory.c(RefreshPublicTokenTask.class), eVar.q);
        mapBuilder.put(reflectionFactory.c(TrackUserTask.class), eVar.r);
        mapBuilder.put(reflectionFactory.c(PrepareNotificationChannelsTask.class), eVar.s);
        mapBuilder.put(reflectionFactory.c(UpdateCoreHostnameTask.class), eVar.t);
        mapBuilder.put(reflectionFactory.c(RefreshUserTask.class), eVar.u);
        mapBuilder.put(reflectionFactory.c(RefreshConfigurationTask.class), eVar.v);
        mapBuilder.put(reflectionFactory.c(RegisterCloudMessagingTask.class), eVar.w);
        mapBuilder.put(reflectionFactory.c(MediaDataCleanupTask.class), eVar.x);
        mapBuilder.put(reflectionFactory.c(UserMultiplatformLanguageTask.class), eVar.y);
        mapBuilder.put(reflectionFactory.c(LoadTaxpayersBannerTask.class), eVar.z);
        mapBuilder.put(reflectionFactory.c(ApiWithLanguageTask.class), eVar.A);
        mapBuilder.put(reflectionFactory.c(MetricsSamplingTask.class), eVar.B);
        StartupTaskWrapper startupTaskWrapper = new StartupTaskWrapper(mapBuilder.h());
        StartupFlow startupFlow = this.s;
        List<KClass<? extends StartupTask<?>>> listTasks = startupFlow.tasks();
        ArrayList arrayList = new ArrayList(ep3.o(listTasks, 10));
        Iterator<T> it = listTasks.iterator();
        while (it.hasNext()) {
            arrayList.add((KClass) it.next());
        }
        Set setF0 = lp3.F0(arrayList);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<KClass<? extends StartupTask<?>>, fcf> entry : startupTaskWrapper.executors.entrySet()) {
            if (setF0.contains(entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        if (linkedHashMap.size() < setF0.size()) {
            Set setG = meh.g(setF0, linkedHashMap.keySet());
            ArrayList arrayList2 = new ArrayList(ep3.o(setG, 10));
            Iterator it2 = setG.iterator();
            while (it2.hasNext()) {
                String strA = ((KClass) it2.next()).A();
                strA.getClass();
                arrayList2.add(strA);
            }
            StartupException.MissingExecutorsException missingExecutorsException = new StartupException.MissingExecutorsException(arrayList2);
            ((VintedLogger) logger).fatal(null, missingExecutorsException);
            throw missingExecutorsException;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            KClass kClass = (KClass) entry2.getKey();
            try {
                linkedHashMap2.put(key, (TaskExecutor) ((fcf) entry2.getValue()).invoke());
            } catch (Exception e) {
                String strA2 = kClass.A();
                strA2.getClass();
                StartupException.ExecutorNotFoundException executorNotFoundException = new StartupException.ExecutorNotFoundException(strA2, e);
                ((VintedLogger) logger).fatal(null, executorNotFoundException);
                throw executorNotFoundException;
            }
        }
        ArrayList arrayList3 = new ArrayList();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        Set setKeySet = linkedHashMap2.keySet();
        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
            KClass kClass2 = (KClass) entry3.getKey();
            TaskExecutor taskExecutor = (TaskExecutor) entry3.getValue();
            List<Class<? extends StartupTask<?>>> dependencies = taskExecutor.getDependencies();
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : dependencies) {
                StartupFlow startupFlow2 = startupFlow;
                if (!setKeySet.contains(JvmClassMappingKt.e((Class) obj2))) {
                    arrayList4.add(obj2);
                }
                startupFlow = startupFlow2;
            }
            StartupFlow startupFlow3 = startupFlow;
            if (!arrayList4.isEmpty()) {
                String taskName = taskExecutor.getTaskName();
                String owner = taskExecutor.getOwner();
                String strU = lp3.U(arrayList4, null, null, null, new s2i((byte) 1), 31);
                StringBuilder sbA = kv2.a("  • '", taskName, "' (owner: ", owner, ") depends on: ");
                sbA.append(strU);
                arrayList3.add(sbA.toString());
            }
            Iterator<T> it3 = taskExecutor.getDependencies().iterator();
            while (it3.hasNext()) {
                KClass kClassE = JvmClassMappingKt.e((Class) it3.next());
                Object arrayList5 = linkedHashMap3.get(kClassE);
                if (arrayList5 == null) {
                    arrayList5 = new ArrayList();
                    linkedHashMap3.put(kClassE, arrayList5);
                }
                ((List) arrayList5).add(kClass2);
            }
            startupFlow = startupFlow3;
            systemTimeProvider = systemTimeProvider;
        }
        StartupFlow startupFlow4 = startupFlow;
        SystemTimeProvider systemTimeProvider2 = systemTimeProvider;
        if (!arrayList3.isEmpty()) {
            StartupException.MissingDependenciesException missingDependenciesException = new StartupException.MissingDependenciesException(lp3.U(arrayList3, "\n", null, null, null, 62));
            ((VintedLogger) logger).fatal(null, missingDependenciesException);
            throw missingDependenciesException;
        }
        Set setE0 = lp3.E0(linkedHashMap2.keySet());
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        for (Map.Entry entry4 : linkedHashMap2.entrySet()) {
            if (((TaskExecutor) entry4.getValue()).getDependencies().isEmpty()) {
                linkedHashMap4.put(entry4.getKey(), entry4.getValue());
            }
        }
        Set setKeySet2 = linkedHashMap4.keySet();
        if (setKeySet2.isEmpty() && !linkedHashMap2.isEmpty()) {
            ArrayList arrayList6 = new ArrayList(linkedHashMap2.size());
            Iterator it4 = linkedHashMap2.entrySet().iterator();
            while (it4.hasNext()) {
                TaskExecutor taskExecutor2 = (TaskExecutor) ((Map.Entry) it4.next()).getValue();
                arrayList6.add(lv2.c("  • ", taskExecutor2.getTaskName(), " (depends on: ", lp3.U(taskExecutor2.getDependencies(), null, null, null, new s2i((byte) 2), 31), ")"));
            }
            StartupException.CyclicDependencyException cyclicDependencyException = new StartupException.CyclicDependencyException("No tasks without dependencies found:\n".concat(lp3.U(arrayList6, "\n", null, null, null, 62)));
            ((VintedLogger) logger).fatal(null, cyclicDependencyException);
            throw cyclicDependencyException;
        }
        Set set = setKeySet2;
        linkedHashSet.addAll(set);
        setE0.removeAll(set);
        while (!setE0.isEmpty()) {
            ArrayList arrayList7 = new ArrayList();
            for (Object obj3 : setE0) {
                TaskExecutor taskExecutor3 = (TaskExecutor) linkedHashMap2.get((KClass) obj3);
                if (taskExecutor3 != null) {
                    List<Class<? extends StartupTask<?>>> dependencies2 = taskExecutor3.getDependencies();
                    if (!(dependencies2 instanceof Collection) || !dependencies2.isEmpty()) {
                        Iterator<T> it5 = dependencies2.iterator();
                        do {
                            if (it5.hasNext()) {
                            }
                        } while (linkedHashSet.contains(JvmClassMappingKt.e((Class) it5.next())));
                    }
                    arrayList7.add(obj3);
                    break;
                }
            }
            if (arrayList7.isEmpty()) {
                StartupException.CyclicDependencyException cyclicDependencyException2 = new StartupException.CyclicDependencyException(lp3.U(setE0, "\n", null, null, new st1((Object) linkedHashMap2, (Object) linkedHashSet, (byte) 16), 30));
                ((VintedLogger) logger).fatal(null, cyclicDependencyException2);
                throw cyclicDependencyException2;
            }
            linkedHashSet.addAll(arrayList7);
            setE0.removeAll(lp3.F0(arrayList7));
        }
        ExecutionOrder executionOrder = new ExecutionOrder(linkedHashMap2);
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        for (Map.Entry entry5 : linkedHashMap2.entrySet()) {
            if (!((TaskExecutor) entry5.getValue()).getCritical()) {
                linkedHashMap6.put(entry5.getKey(), entry5.getValue());
            }
        }
        Iterator it6 = linkedHashMap6.entrySet().iterator();
        while (it6.hasNext()) {
            KClass kClass3 = (KClass) ((Map.Entry) it6.next()).getKey();
            ArrayList arrayList8 = new ArrayList();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            Collection collection = (List) linkedHashMap3.get(kClass3);
            if (collection == null) {
                collection = EmptyList.a;
            }
            ArrayDeque arrayDeque = new ArrayDeque(collection);
            while (!arrayDeque.isEmpty()) {
                KClass kClass4 = (KClass) arrayDeque.removeFirst();
                TaskExecutor taskExecutor4 = (TaskExecutor) linkedHashMap2.get(kClass4);
                if (linkedHashSet2.add(kClass4) && taskExecutor4 != null) {
                    if (taskExecutor4.getCritical()) {
                        arrayList8.add(kClass4);
                    } else {
                        Collection collection2 = (List) linkedHashMap3.get(kClass4);
                        if (collection2 == null) {
                            collection2 = EmptyList.a;
                        }
                        arrayDeque.addAll(collection2);
                    }
                }
            }
            if (!arrayList8.isEmpty()) {
                linkedHashMap5.put(kClass3, arrayList8);
            }
        }
        ArrayList arrayList9 = new ArrayList(linkedHashMap5.size());
        for (Map.Entry entry6 : linkedHashMap5.entrySet()) {
            KClass kClass5 = (KClass) entry6.getKey();
            List list = (List) entry6.getValue();
            Object obj4 = linkedHashMap2.get(kClass5);
            obj4.getClass();
            String strU2 = lp3.U(list, null, null, null, new ebh(linkedHashMap2, (byte) 3), 31);
            arrayList9.add("  • '" + ((TaskExecutor) obj4).getTaskName() + "' is marked non-critical, but these critical tasks depend on it (directly or transitively): " + strU2);
        }
        if (arrayList9.isEmpty()) {
            systemTimeProvider2.getClass();
            startupTaskMonitor.graphPreparationEndTime = System.currentTimeMillis();
            return new StartupFlowExecutorImpl(executionOrder, logger, startupFlowBuilderImpl.appHealth, startupFlow4.getFlowName(), 0L, startupTaskMonitor, null, 80, null);
        }
        StartupException.CriticalTaskDependsOnNonCriticalException criticalTaskDependsOnNonCriticalException = new StartupException.CriticalTaskDependsOnNonCriticalException(lp3.U(arrayList9, "\n", null, null, null, 62).concat("\nA critical task still awaits its dependencies before navigation, so marking one of them non-critical does not reduce time-to-navigation. Either drop the dependency, or mark the critical dependent non-critical too."));
        ((VintedLogger) logger).fatal(null, criticalTaskDependsOnNonCriticalException);
        throw criticalTaskDependsOnNonCriticalException;
    }
}
