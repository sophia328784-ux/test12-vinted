package com.ondato.sdk.di;

import android.content.Context;
import com.mbridge.msdk.MBridgeConstans;
import com.ondato.sdk.OndatoConfig;
import defpackage.cp3;
import defpackage.ctl;
import defpackage.egf;
import defpackage.fmc;
import defpackage.j4e;
import defpackage.l8m;
import defpackage.leb;
import defpackage.lo6;
import defpackage.mek;
import defpackage.mk6;
import defpackage.ota;
import defpackage.pta;
import defpackage.pui;
import defpackage.skl;
import defpackage.tta;
import defpackage.uog;
import defpackage.xkl;
import defpackage.zrm;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.time.Duration;
import kotlin.time.DurationUnit;
import kotlin.time.MonotonicTimeSource;
import kotlin.time.TimeSource;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.koin.core.error.DefinitionOverrideException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ1\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000e0\r\"\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0016\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J,\u0010\u0017\u001a\u00020\u00042\u001b\u0010\u001c\u001a\u0017\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0019j\u0002`\u001a¢\u0006\u0002\b\u001bH\u0016¢\u0006\u0004\b\u0017\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J%\u0010!\u001a\u00020\u00062\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u000e0#2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010%J\u001d\u0010&\u001a\u00020\u00062\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u000e0#H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u000eH\u0016¢\u0006\u0004\b&\u0010(JW\u00103\u001a\b\u0012\u0004\u0012\u00028\u000002\"\n\b\u0000\u0010)\u0018\u0001*\u00020\u0001*\u00020*2\n\b\u0002\u0010,\u001a\u0004\u0018\u00010+2\b\b\u0002\u0010\f\u001a\u00020-2\u0016\b\n\u00101\u001a\u0010\u0012\u0004\u0012\u00020/\u0018\u00010.j\u0004\u0018\u0001`0H\u0086\bø\u0001\u0000¢\u0006\u0004\b3\u00104R\u0018\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u00068"}, d2 = {"Lcom/ondato/sdk/di/Injector;", "", "<init>", "()V", "Lpta;", "koinApplication", "", "register", "(Lpta;)V", "Landroid/content/Context;", "context", "Lcom/ondato/sdk/OndatoConfig$Mode;", "mode", "", "Lfmc;", "featureModules", Reporting.EventType.SDK_INIT, "(Landroid/content/Context;Lcom/ondato/sdk/OndatoConfig$Mode;[Lfmc;)V", "Lota;", "get", "()Lota;", "getOrNull", "stopKoin", "startKoin", "(Lpta;)Lpta;", "Lkotlin/Function1;", "Lorg/koin/dsl/KoinAppDeclaration;", "Lkotlin/ExtensionFunctionType;", "appDeclaration", "(Lkotlin/jvm/functions/Function1;)Lpta;", "module", "", "createEagerInstances", "loadKoinModules", "(Lfmc;Z)V", "", "modules", "(Ljava/util/List;Z)V", "unloadKoinModules", "(Ljava/util/List;)V", "(Lfmc;)V", "T", "Lcom/ondato/sdk/di/DependencyInjectionEntry;", "Legf;", "qualifier", "Lkotlin/LazyThreadSafetyMode;", "Lkotlin/Function0;", "Lj4e;", "Lorg/koin/core/parameter/ParametersDefinition;", "parameters", "Lkotlin/Lazy;", "koinInject", "(Lcom/ondato/sdk/di/DependencyInjectionEntry;Legf;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;", "Lcom/ondato/sdk/OndatoConfig$Mode;", MBridgeConstans.DYNAMIC_VIEW_WX_APP, "Lpta;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class Injector {
    private static pta app;
    private static OndatoConfig.Mode mode;
    public static final Injector INSTANCE = new Injector();
    public static final int $stable = 8;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.ondato.sdk.di.Injector$koinInject$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = pui.Targets_view_followers_VALUE)
    @SourceDebugExtension
    public static final class AnonymousClass1<T> implements Function0<T> {
        final /* synthetic */ Function0<j4e> $parameters;
        final /* synthetic */ egf $qualifier;
        final /* synthetic */ DependencyInjectionEntry $this_koinInject;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(DependencyInjectionEntry dependencyInjectionEntry, egf egfVar, Function0<? extends j4e> function0) {
            this.$this_koinInject = dependencyInjectionEntry;
            this.$qualifier = egfVar;
            this.$parameters = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final T invoke() {
            uog uogVar = this.$this_koinInject.getKoin().c.d;
            Intrinsics.h();
            throw null;
        }
    }

    private Injector() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit init$lambda$0(Context context, OndatoConfig.Mode mode2, fmc[] fmcVarArr, pta ptaVar) throws DefinitionOverrideException {
        ptaVar.getClass();
        context.getClass();
        ota otaVar = ptaVar.a;
        lo6 lo6Var = otaVar.a;
        lo6 lo6Var2 = otaVar.a;
        leb lebVar = leb.INFO;
        if (lo6Var.a.compareTo(lebVar) <= 0) {
            lo6Var2.getClass();
            lo6Var2.b(lebVar, "[init] declare Android Context");
        }
        tta ttaVar = new tta(context, (byte) 0);
        fmc fmcVar = new fmc(false);
        ttaVar.invoke(fmcVar);
        ota.b(otaVar, cp3.c(fmcVar), false, 6);
        SpreadBuilder spreadBuilder = new SpreadBuilder(7);
        mode2.getClass();
        mek mekVar = new mek(mode2, (byte) 29);
        fmc fmcVar2 = new fmc(false);
        mekVar.invoke(fmcVar2);
        spreadBuilder.a(fmcVar2);
        spreadBuilder.a(xkl.a);
        spreadBuilder.a(zrm.a);
        spreadBuilder.a(ctl.a);
        spreadBuilder.a(skl.a);
        spreadBuilder.a(l8m.a);
        spreadBuilder.b(fmcVarArr);
        ArrayList arrayList = spreadBuilder.a;
        fmc[] fmcVarArr2 = (fmc[]) arrayList.toArray(new fmc[arrayList.size()]);
        fmcVarArr2.getClass();
        List listW = a.W(fmcVarArr2);
        boolean z = ptaVar.b;
        listW.getClass();
        if (lo6Var2.a.compareTo(lebVar) <= 0) {
            TimeSource.Monotonic.a.getClass();
            MonotonicTimeSource.a.getClass();
            long jB = MonotonicTimeSource.b();
            otaVar.a(listW, z, false);
            long jB2 = TimeSource.Monotonic.ValueTimeMark.b(jB);
            otaVar.d.b.size();
            Duration.Companion companion = Duration.b;
            Duration.o(jB2, DurationUnit.MICROSECONDS);
            lo6Var2.getClass();
            lebVar.getClass();
        } else {
            otaVar.a(listW, z, false);
        }
        return Unit.a;
    }

    public static Lazy koinInject$default(Injector injector, DependencyInjectionEntry dependencyInjectionEntry, egf egfVar, LazyThreadSafetyMode lazyThreadSafetyMode, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            lazyThreadSafetyMode = LazyThreadSafetyMode.SYNCHRONIZED;
        }
        dependencyInjectionEntry.getClass();
        lazyThreadSafetyMode.getClass();
        Intrinsics.h();
        throw null;
    }

    private final void register(pta koinApplication) {
        if (app == null) {
            app = koinApplication;
        }
    }

    public ota get() {
        ota otaVar;
        synchronized (this) {
            pta ptaVar = app;
            if (ptaVar == null || (otaVar = ptaVar.a) == null) {
                throw new IllegalStateException("DI is not initialized");
            }
        }
        return otaVar;
    }

    public ota getOrNull() {
        ota otaVar;
        synchronized (this) {
            pta ptaVar = app;
            otaVar = ptaVar != null ? ptaVar.a : null;
        }
        return otaVar;
    }

    public final void init(Context context, OndatoConfig.Mode mode2, fmc... featureModules) {
        context.getClass();
        mode2.getClass();
        featureModules.getClass();
        if (app == null || mode2 != mode) {
            mode = mode2;
            stopKoin();
            startKoin(new mk6((Object) context, (Object) mode2, (Object) featureModules, (byte) 14));
        }
    }

    public final <T> Lazy<T> koinInject(DependencyInjectionEntry dependencyInjectionEntry, egf egfVar, LazyThreadSafetyMode lazyThreadSafetyMode, Function0<? extends j4e> function0) {
        dependencyInjectionEntry.getClass();
        lazyThreadSafetyMode.getClass();
        Intrinsics.h();
        throw null;
    }

    public void loadKoinModules(fmc module, boolean createEagerInstances) {
        module.getClass();
        synchronized (this) {
            ota.b(INSTANCE.get(), cp3.c(module), createEagerInstances, 2);
            Unit unit = Unit.a;
        }
    }

    public pta startKoin(Function1<? super pta, Unit> appDeclaration) {
        pta ptaVar;
        appDeclaration.getClass();
        synchronized (this) {
            pta.c.getClass();
            ptaVar = new pta(null);
            INSTANCE.register(ptaVar);
            appDeclaration.invoke(ptaVar);
        }
        return ptaVar;
    }

    public void stopKoin() {
        synchronized (this) {
            try {
                pta ptaVar = app;
                if (ptaVar != null) {
                    ptaVar.a();
                }
                app = null;
                mode = null;
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void unloadKoinModules(fmc module) {
        module.getClass();
        synchronized (this) {
            INSTANCE.get().c(cp3.c(module));
            Unit unit = Unit.a;
        }
    }

    public void unloadKoinModules(List<fmc> modules) {
        modules.getClass();
        synchronized (this) {
            INSTANCE.get().c(modules);
            Unit unit = Unit.a;
        }
    }

    public void loadKoinModules(List<fmc> modules, boolean createEagerInstances) {
        modules.getClass();
        synchronized (this) {
            ota.b(INSTANCE.get(), modules, createEagerInstances, 2);
            Unit unit = Unit.a;
        }
    }

    public pta startKoin(pta koinApplication) {
        koinApplication.getClass();
        synchronized (this) {
            INSTANCE.register(koinApplication);
        }
        return koinApplication;
    }
}
