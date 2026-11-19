package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Looper;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.bloom.compose.molecule.list.LazyListContent;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloomglide.internal.GlideComposeImageViewImageSource;
import com.vinted.bloomglide.internal.GlideLoaderProperties;
import com.vinted.core.startup.StartupTask;
import com.vinted.core.startup.internal.TaskExecutor;
import com.vinted.feature.startup.StartupRunnerImpl;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.configuration.api.response.SystemConfigurationResponse;
import io.reactivex.subjects.CompletableSubject;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class st1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ st1(tyd tydVar, ume umeVar) {
        this.a = (byte) 12;
        this.c = tydVar;
        this.b = umeVar;
    }

    private final Object a(Object obj) {
        upf upfVar = (upf) this.b;
        Throwable th = (Throwable) this.c;
        Throwable th2 = (Throwable) obj;
        synchronized (upfVar.c) {
            if (th == null) {
                th = null;
            } else if (th2 != null) {
                try {
                    if (th2 instanceof CancellationException) {
                        th2 = null;
                    }
                    if (th2 != null) {
                        i47.a(th, th2);
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            upfVar.e = th;
            upfVar.u.l(upf.d.ShutDown);
        }
        return Unit.a;
    }

    private final Object d(Object obj) {
        kuj kujVar = (kuj) this.b;
        juj jujVar = (juj) this.c;
        nuj nujVar = (nuj) obj;
        synchronized (kujVar.a) {
            try {
                boolean zA = nujVar.a();
                vub vubVar = kujVar.b;
                if (zA) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:168:0x0457  */
    /* JADX WARN: Code duplicated, block: B:171:0x0469  */
    /* JADX WARN: Code duplicated, block: B:173:0x047a  */
    /* JADX WARN: Code duplicated, block: B:196:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:199:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:201:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:257:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:260:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:262:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:360:0x079f  */
    /* JADX WARN: Code duplicated, block: B:361:0x07a1  */
    /* JADX WARN: Code duplicated, block: B:423:0x047d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:432:0x04f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:452:0x05f8 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Pair pair;
        Object lujVar;
        Object objInvoke;
        wr0 wr0Var;
        Object failure;
        List list;
        int size;
        int i;
        Object obj2;
        ArrayList arrayList;
        int size2;
        int i2;
        Object obj3;
        int size3;
        int i3;
        Object obj4;
        Typeface typefaceA;
        muj mujVar;
        Object obj5;
        long j;
        d9j d9jVarB;
        d9j d9jVarB2;
        d9j d9jVarB3;
        x8j x8jVar;
        i00 i00VarI;
        w8j w8jVar;
        byte b = this.a;
        float fMin = BitmapDescriptorFactory.HUE_RED;
        int i4 = 0;
        byte b2 = 1;
        switch (b) {
            case 0:
                ume.a.x((ume.a) obj, (ume) this.b, 0, 0, ((tt1) this.c).a, 4);
                return Unit.a;
            case 1:
                go5 go5Var = (go5) this.b;
                twc twcVar = (twc) this.c;
                q0b q0bVar = (q0b) obj;
                q0bVar.getClass();
                int iF = (int) (q0bVar.f() >> 32);
                if (p36.d(((p36) twcVar.getValue()).a, BitmapDescriptorFactory.HUE_RED)) {
                    twcVar.setValue(new p36(go5Var.E(iF)));
                }
                return Unit.a;
            case 2:
                LazyListContent lazyListContent = (LazyListContent) this.b;
                ListContext listContext = (ListContext) this.c;
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                Function2<i9b, ListContext, Unit> lazyContent = lazyListContent.getLazyContent();
                if (lazyContent != null) {
                    lazyContent.invoke(i9bVar, listContext);
                }
                return Unit.a;
            case 3:
                i00 i00Var = (i00) this.b;
                rc2 rc2Var = (rc2) this.c;
                n1b n1bVar = (n1b) ((ba4) obj);
                n1bVar.a();
                t66.d0(n1bVar, i00Var, rc2Var, BitmapDescriptorFactory.HUE_RED, null, null, 0, 60);
                return Unit.a;
            case 4:
                ConfigurationImpl configurationImpl = (ConfigurationImpl) this.b;
                CompletableSubject completableSubject = (CompletableSubject) this.c;
                Config config = (Config) obj;
                ConfigurationImpl.validateConfig(config);
                configurationImpl.lastUpdated = System.currentTimeMillis();
                config.getClass();
                configurationImpl.prepared = true;
                configurationImpl.appConfiguration = config;
                ConfigurationImpl.validateConfig(configurationImpl.getConfig());
                configurationImpl.configChanged.onNext(config);
                configurationImpl.prebundledLoader.write(new SystemConfigurationResponse(config));
                completableSubject.onComplete();
                return Unit.a;
            case 5:
                bz5 bz5Var = (bz5) this.b;
                bz5.b bVar = (bz5.b) this.c;
                ((IOException) obj).getClass();
                synchronized (bz5Var) {
                    bVar.c();
                }
                return Unit.a;
            case 6:
                g58 g58Var = (g58) this.b;
                juj jujVar = (juj) this.c;
                Function1 function1 = (Function1) obj;
                m58 m58Var = g58Var.d;
                rne rneVar = g58Var.a;
                cw cwVar = g58Var.f;
                m58Var.getClass();
                d58 d58Var = jujVar.a;
                if (d58Var instanceof l58) {
                    p58 p58Var = m58.c;
                    List list2 = ((l58) d58Var).g;
                    m68 m68Var = jujVar.b;
                    int i5 = jujVar.c;
                    p58Var.getClass();
                    ArrayList arrayList2 = new ArrayList(list2.size());
                    List list3 = list2;
                    int size4 = list3.size();
                    int i6 = 0;
                    while (i6 < size4) {
                        int i7 = i4;
                        Object obj6 = list2.get(i6);
                        y48 y48Var = (y48) obj6;
                        if (Intrinsics.c(y48Var.getWeight(), m68Var)) {
                            int iMo486getStyle_LCdwA = y48Var.getStyle();
                            f68 f68Var = g68.b;
                            if (iMo486getStyle_LCdwA == i5) {
                                arrayList2.add(obj6);
                            }
                        }
                        i6++;
                        i4 = i7;
                    }
                    boolean z = i4;
                    if (arrayList2.isEmpty()) {
                        ArrayList arrayList3 = new ArrayList(list2.size());
                        int size5 = list3.size();
                        for (int i8 = z ? 1 : 0; i8 < size5; i8++) {
                            Object obj7 = list2.get(i8);
                            int iMo486getStyle_LCdwA2 = ((y48) obj7).getStyle();
                            f68 f68Var2 = g68.b;
                            if (iMo486getStyle_LCdwA2 == i5) {
                                arrayList3.add(obj7);
                            }
                        }
                        if (!arrayList3.isEmpty()) {
                            list2 = arrayList3;
                        }
                        List list4 = list2;
                        m68.b.getClass();
                        int iCompareTo = m68Var.compareTo(m68.f);
                        int i9 = m68Var.a;
                        if (iCompareTo < 0) {
                            List list5 = list4;
                            int size6 = list5.size();
                            m68 m68Var2 = null;
                            m68 m68Var3 = null;
                            for (int i10 = z ? 1 : 0; i10 < size6; i10++) {
                                m68 weight = ((y48) list4.get(i10)).getWeight();
                                int i11 = weight.a;
                                if (Intrinsics.d(i11, i9) < 0) {
                                    if (m68Var2 == null || Intrinsics.d(i11, m68Var2.a) > 0) {
                                        m68Var2 = weight;
                                    }
                                } else if (Intrinsics.d(i11, i9) <= 0) {
                                    m68Var2 = weight;
                                    m68Var3 = m68Var2;
                                    if (m68Var2 == null) {
                                        m68Var2 = m68Var3;
                                    }
                                    arrayList = new ArrayList(list4.size());
                                    size3 = list5.size();
                                    for (i3 = z ? 1 : 0; i3 < size3; i3++) {
                                        obj4 = list4.get(i3);
                                        if (Intrinsics.c(((y48) obj4).getWeight(), m68Var2)) {
                                            arrayList.add(obj4);
                                        }
                                    }
                                } else if (m68Var3 == null || Intrinsics.d(i11, m68Var3.a) < 0) {
                                    m68Var3 = weight;
                                }
                            }
                            if (m68Var2 == null) {
                                m68Var2 = m68Var3;
                            }
                            arrayList = new ArrayList(list4.size());
                            size3 = list5.size();
                            while (i3 < size3) {
                                obj4 = list4.get(i3);
                                if (Intrinsics.c(((y48) obj4).getWeight(), m68Var2)) {
                                    arrayList.add(obj4);
                                }
                            }
                        } else {
                            m68 m68Var4 = m68.g;
                            if (m68Var.compareTo(m68Var4) > 0) {
                                List list6 = list4;
                                int size7 = list6.size();
                                m68 m68Var5 = null;
                                m68 m68Var6 = null;
                                for (int i12 = z ? 1 : 0; i12 < size7; i12++) {
                                    m68 weight2 = ((y48) list4.get(i12)).getWeight();
                                    int i13 = weight2.a;
                                    if (Intrinsics.d(i13, i9) < 0) {
                                        if (m68Var5 == null || Intrinsics.d(i13, m68Var5.a) > 0) {
                                            m68Var5 = weight2;
                                        }
                                    } else if (Intrinsics.d(i13, i9) <= 0) {
                                        m68Var5 = weight2;
                                        m68Var6 = m68Var5;
                                        if (m68Var6 != null) {
                                            m68Var5 = m68Var6;
                                        }
                                        arrayList = new ArrayList(list4.size());
                                        size2 = list6.size();
                                        for (i2 = z ? 1 : 0; i2 < size2; i2++) {
                                            obj3 = list4.get(i2);
                                            if (Intrinsics.c(((y48) obj3).getWeight(), m68Var5)) {
                                                arrayList.add(obj3);
                                            }
                                        }
                                    } else if (m68Var6 == null || Intrinsics.d(i13, m68Var6.a) < 0) {
                                        m68Var6 = weight2;
                                    }
                                }
                                if (m68Var6 != null) {
                                    m68Var5 = m68Var6;
                                }
                                arrayList = new ArrayList(list4.size());
                                size2 = list6.size();
                                while (i2 < size2) {
                                    obj3 = list4.get(i2);
                                    if (Intrinsics.c(((y48) obj3).getWeight(), m68Var5)) {
                                        arrayList.add(obj3);
                                    }
                                }
                            } else {
                                List list7 = list4;
                                int size8 = list7.size();
                                int i14 = z ? 1 : 0;
                                m68 m68Var7 = null;
                                m68 m68Var8 = null;
                                while (true) {
                                    if (i14 < size8) {
                                        m68 weight3 = ((y48) list4.get(i14)).getWeight();
                                        list = list7;
                                        if (Intrinsics.d(weight3.a, m68Var4.a) <= 0) {
                                            int i15 = weight3.a;
                                            if (Intrinsics.d(i15, i9) < 0) {
                                                if (m68Var7 == null || Intrinsics.d(i15, m68Var7.a) > 0) {
                                                    m68Var7 = weight3;
                                                }
                                            } else if (Intrinsics.d(i15, i9) <= 0) {
                                                m68Var7 = weight3;
                                                m68Var8 = m68Var7;
                                            } else if (m68Var8 == null || Intrinsics.d(i15, m68Var8.a) < 0) {
                                                m68Var8 = weight3;
                                            }
                                        }
                                        i14++;
                                        list7 = list;
                                    } else {
                                        list = list7;
                                    }
                                }
                                if (m68Var8 != null) {
                                    m68Var7 = m68Var8;
                                }
                                arrayList2 = new ArrayList(list4.size());
                                int size9 = list.size();
                                for (int i16 = z ? 1 : 0; i16 < size9; i16++) {
                                    Object obj8 = list4.get(i16);
                                    if (Intrinsics.c(((y48) obj8).getWeight(), m68Var7)) {
                                        arrayList2.add(obj8);
                                    }
                                }
                                if (arrayList2.isEmpty()) {
                                    m68.b.getClass();
                                    m68 m68Var9 = m68.g;
                                    int size10 = list.size();
                                    m68 m68Var10 = null;
                                    m68 m68Var11 = null;
                                    for (int i17 = z ? 1 : 0; i17 < size10; i17++) {
                                        m68 weight4 = ((y48) list4.get(i17)).getWeight();
                                        if (m68Var9 == null || Intrinsics.d(weight4.a, m68Var9.a) >= 0) {
                                            int i18 = weight4.a;
                                            if (Intrinsics.d(i18, i9) < 0) {
                                                if (m68Var10 == null || Intrinsics.d(i18, m68Var10.a) > 0) {
                                                    m68Var10 = weight4;
                                                }
                                            } else if (Intrinsics.d(i18, i9) <= 0) {
                                                m68Var10 = weight4;
                                                m68Var11 = m68Var10;
                                                if (m68Var11 != null) {
                                                    m68Var10 = m68Var11;
                                                }
                                                arrayList2 = new ArrayList(list4.size());
                                                size = list.size();
                                                for (i = z ? 1 : 0; i < size; i++) {
                                                    obj2 = list4.get(i);
                                                    if (Intrinsics.c(((y48) obj2).getWeight(), m68Var10)) {
                                                        arrayList2.add(obj2);
                                                    }
                                                }
                                            } else if (m68Var11 == null || Intrinsics.d(i18, m68Var11.a) < 0) {
                                                m68Var11 = weight4;
                                            }
                                        }
                                    }
                                    if (m68Var11 != null) {
                                        m68Var10 = m68Var11;
                                    }
                                    arrayList2 = new ArrayList(list4.size());
                                    size = list.size();
                                    while (i < size) {
                                        obj2 = list4.get(i);
                                        if (Intrinsics.c(((y48) obj2).getWeight(), m68Var10)) {
                                            arrayList2.add(obj2);
                                        }
                                    }
                                }
                            }
                        }
                        arrayList2 = arrayList;
                    }
                    xr0 xr0Var = m58Var.a;
                    int size11 = arrayList2.size();
                    int i19 = z ? 1 : 0;
                    ArrayList arrayListJ = null;
                    while (true) {
                        if (i19 < size11) {
                            y48 y48Var2 = (y48) arrayList2.get(i19);
                            int iMo1110getLoadingStrategyPKNRLFQ = y48Var2.mo1110getLoadingStrategyPKNRLFQ();
                            o58.a.getClass();
                            if (iMo1110getLoadingStrategyPKNRLFQ == 0) {
                                synchronized (xr0Var.c) {
                                    try {
                                        xr0.a aVar = new xr0.a(y48Var2, rneVar.a());
                                        wr0 wr0Var2 = (wr0) xr0Var.a.get(aVar);
                                        if (wr0Var2 == null) {
                                            wr0Var2 = (wr0) xr0Var.b.d(aVar);
                                        }
                                        if (wr0Var2 != null) {
                                            objInvoke = wr0Var2.a;
                                        } else {
                                            Unit unit = Unit.a;
                                            try {
                                                objInvoke = rneVar.b(y48Var2);
                                            } catch (Exception unused) {
                                                objInvoke = cwVar.invoke(jujVar);
                                            }
                                            xr0.a(xr0Var, y48Var2, rneVar, objInvoke);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                    break;
                                }
                                if (objInvoke == null) {
                                    objInvoke = cwVar.invoke(jujVar);
                                }
                                pair = new Pair(arrayListJ, j68.a(jujVar.d, objInvoke, y48Var2, jujVar.b, jujVar.c));
                            } else if (iMo1110getLoadingStrategyPKNRLFQ == o58.b) {
                                synchronized (xr0Var.c) {
                                    try {
                                        xr0.a aVar2 = new xr0.a(y48Var2, rneVar.a());
                                        wr0 wr0Var3 = (wr0) xr0Var.a.get(aVar2);
                                        if (wr0Var3 == null) {
                                            wr0Var3 = (wr0) xr0Var.b.d(aVar2);
                                        }
                                        if (wr0Var3 != null) {
                                            failure = wr0Var3.a;
                                        } else {
                                            Unit unit2 = Unit.a;
                                            try {
                                                int i20 = Result.b;
                                                failure = rneVar.b(y48Var2);
                                            } catch (Throwable th2) {
                                                int i21 = Result.b;
                                                failure = new Result.Failure(th2);
                                            }
                                            if (failure instanceof Result.Failure) {
                                                failure = null;
                                            }
                                            xr0.a(xr0Var, y48Var2, rneVar, failure);
                                        }
                                    } catch (Throwable th3) {
                                        throw th3;
                                    }
                                    break;
                                }
                                if (failure != null) {
                                    pair = new Pair(arrayListJ, j68.a(jujVar.d, failure, y48Var2, jujVar.b, jujVar.c));
                                } else {
                                    i19++;
                                }
                            } else {
                                if (iMo1110getLoadingStrategyPKNRLFQ != o58.c) {
                                    gv.h(y48Var2, "Unknown font type ");
                                    return null;
                                }
                                xr0Var.getClass();
                                xr0.a aVar3 = new xr0.a(y48Var2, rneVar.a());
                                synchronized (xr0Var.c) {
                                    wr0Var = (wr0) xr0Var.a.get(aVar3);
                                    if (wr0Var == null) {
                                        wr0Var = (wr0) xr0Var.b.d(aVar3);
                                    }
                                    break;
                                }
                                if (wr0Var != null) {
                                    Object obj9 = wr0Var.a;
                                    if (obj9 != null) {
                                        pair = new Pair(arrayListJ, j68.a(jujVar.d, obj9, y48Var2, jujVar.b, jujVar.c));
                                    }
                                } else if (arrayListJ == null) {
                                    y48[] y48VarArr = new y48[1];
                                    y48VarArr[z ? 1 : 0] = y48Var2;
                                    arrayListJ = dp3.j(y48VarArr);
                                } else {
                                    arrayListJ.add(y48Var2);
                                }
                                i19++;
                            }
                        } else {
                            pair = new Pair(arrayListJ, cwVar.invoke(jujVar));
                        }
                    }
                    List list8 = (List) pair.a;
                    Object obj10 = pair.b;
                    if (list8 == null) {
                        lujVar = new muj(obj10, z, 2, null);
                    } else {
                        vq0 vq0Var = new vq0(list8, obj10, jujVar, m58Var.a, function1, rneVar);
                        je2.c(m58Var.b, null, xj4.UNDISPATCHED, new ng0((Object) vq0Var, (Continuation) null, (byte) 8), 1);
                        lujVar = new luj(vq0Var);
                    }
                } else {
                    lujVar = null;
                }
                if (lujVar != null) {
                    return lujVar;
                }
                fpe fpeVar = g58Var.e.a;
                d58 d58Var2 = jujVar.a;
                int i22 = jujVar.c;
                m68 m68Var12 = jujVar.b;
                if (d58Var2 == null || (d58Var2 instanceof dg5)) {
                    typefaceA = fpeVar.a(m68Var12, i22);
                } else {
                    if (!(d58Var2 instanceof if8)) {
                        if (d58Var2 instanceof nlb) {
                            otj otjVarC = ((nlb) d58Var2).c();
                            otjVarC.getClass();
                            typefaceA = ((p20) otjVarC).a();
                        } else {
                            obj5 = null;
                            mujVar = null;
                        }
                        if (mujVar != null) {
                            return mujVar;
                        }
                        muk.A("Could not load font");
                        return obj5;
                    }
                    typefaceA = fpeVar.b((if8) d58Var2, m68Var12, i22);
                }
                obj5 = null;
                mujVar = new muj(typefaceA, false, 2, null);
                if (mujVar != null) {
                    return mujVar;
                }
                muk.A("Could not load font");
                return obj5;
            case 7:
                Context context = (Context) this.b;
                GlideLoaderProperties glideLoaderProperties = (GlideLoaderProperties) this.c;
                n1g n1gVar = (n1g) obj;
                n1gVar.getClass();
                dk1 dk1VarS = ((n1g) n1gVar.u(context.getTheme())).s(i10.c(context));
                dk1VarS.getClass();
                dk1 dk1VarN = ((l2g) ((l2g) new l2g().r(bk8.b, Boolean.TRUE)).e(qy5.a)).n(e4f.IMMEDIATE);
                dk1VarN.getClass();
                n1g n1gVarA = ((n1g) dk1VarS).a((l2g) dk1VarN);
                n1gVarA.getClass();
                glideLoaderProperties.applyInto(n1gVarA);
                return n1gVarA;
            case 8:
                ((or8) this.b).c.removeCallbacks((il) this.c);
                return Unit.a;
            case 9:
                al9 al9Var = (al9) this.b;
                al9.a aVar4 = (al9.a) this.c;
                al9Var.a.b(aVar4);
                ((yzh) al9Var.b).setValue(Boolean.TRUE);
                return new el9(al9Var, aVar4);
            case 10:
                ume.a aVar5 = (ume.a) obj;
                ArrayList arrayListD = kn1.d((List) this.b, ((pib) this.c).a);
                if (arrayListD != null) {
                    int size12 = arrayListD.size();
                    while (i4 < size12) {
                        Pair pair2 = (Pair) arrayListD.get(i4);
                        ume umeVar = (ume) pair2.a;
                        Function0 function0 = (Function0) pair2.b;
                        if (function0 != null) {
                            j = ((wr9) function0.invoke()).a;
                        } else {
                            wr9.b.getClass();
                            j = 0;
                        }
                        ume.a.o(aVar5, umeVar, j);
                        i4++;
                    }
                }
                return Unit.a;
            case 11:
                File file = (File) this.b;
                h6f h6fVar = (h6f) this.c;
                if (Intrinsics.c((String) obj, file.getName())) {
                    la3.h(Unit.a, h6fVar);
                }
                return Unit.a;
            case 12:
                tyd tydVar = (tyd) this.c;
                ume umeVar2 = (ume) this.b;
                ume.a aVar6 = (ume.a) obj;
                boolean z2 = tydVar.e;
                float f = tydVar.a;
                if (z2) {
                    ume.a.q(aVar6, umeVar2, aVar6.i0(f), aVar6.i0(tydVar.b));
                } else {
                    aVar6.m(umeVar2, aVar6.i0(f), aVar6.i0(tydVar.b), BitmapDescriptorFactory.HUE_RED);
                }
                return Unit.a;
            case 13:
                return a(obj);
            case 14:
                kd4 kd4Var = (kd4) this.b;
                mwc mwcVar = (mwc) this.c;
                upf.a aVar7 = upf.z;
                ((a24) kd4Var).A(obj);
                if (mwcVar != null) {
                    mwcVar.d(obj);
                }
                return Unit.a;
            case 15:
                ume.a.x((ume.a) obj, (ume) this.b, 0, 0, ((zrh) this.c).u, 4);
                return Unit.a;
            case 16:
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.c;
                KClass kClass = (KClass) obj;
                kClass.getClass();
                Object obj11 = linkedHashMap.get(kClass);
                obj11.getClass();
                TaskExecutor taskExecutor = (TaskExecutor) obj11;
                List<Class<? extends StartupTask<?>>> dependencies = taskExecutor.getDependencies();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj12 : dependencies) {
                    if (!linkedHashSet.contains(JvmClassMappingKt.e((Class) obj12))) {
                        arrayList4.add(obj12);
                    }
                }
                return lv2.c("  • ", taskExecutor.getTaskName(), " (waiting for: ", lp3.U(arrayList4, null, null, null, new ysh((byte) 29), 31), ")");
            case 17:
                StartupRunnerImpl startupRunnerImpl = (StartupRunnerImpl) this.b;
                CompletableSubject completableSubject2 = (CompletableSubject) this.c;
                e9i e9iVar = new e9i(startupRunnerImpl, (byte) 0);
                int i23 = StartupRunnerImpl.a;
                startupRunnerImpl.trackStartupErrorAndShowRetryUi(completableSubject2, e9iVar);
                return Unit.a;
            case 18:
                f90.c cVar = (f90.c) this.b;
                lvc lvcVar = ((uhb) this.c).b;
                p2j p2jVar = (p2j) obj;
                phb phbVar = (phb) cVar.a;
                d9j d9jVarB4 = phbVar.b();
                b4i b4iVar = d9jVarB4 != null ? d9jVarB4.a : null;
                b4i b4iVarD = ((((vzh) lvcVar).h() & 1) == 0 || (d9jVarB3 = phbVar.b()) == null) ? null : d9jVarB3.b;
                if (b4iVar != null) {
                    b4iVarD = b4iVar.d(b4iVarD);
                }
                b4i b4iVarD2 = ((((vzh) lvcVar).h() & 2) == 0 || (d9jVarB2 = phbVar.b()) == null) ? null : d9jVarB2.c;
                if (b4iVarD != null) {
                    b4iVarD2 = b4iVarD.d(b4iVarD2);
                }
                b4i b4iVarD3 = ((((vzh) lvcVar).h() & 4) == 0 || (d9jVarB = phbVar.b()) == null) ? null : d9jVarB.d;
                if (b4iVarD2 != null) {
                    b4iVarD3 = b4iVarD2.d(b4iVarD3);
                }
                p2jVar.getClass();
                p2jVar.b = p2jVar.a.c(new lrh(new Ref.BooleanRef(), cVar, b4iVarD3, b2));
                return Unit.a;
            case 19:
                c9j c9jVar = (c9j) this.b;
                f90.c cVar2 = (f90.c) this.c;
                so8 so8Var = (so8) obj;
                f90 f90Var = c9jVar.b;
                twc twcVar2 = c9jVar.a;
                x8j x8jVar2 = (x8j) ((yzh) twcVar2).getValue();
                if (Intrinsics.c(f90Var, (x8jVar2 == null || (w8jVar = x8jVar2.a) == null) ? null : w8jVar.a) && (x8jVar = (x8j) ((yzh) twcVar2).getValue()) != null) {
                    ysc yscVar = x8jVar.b;
                    f90.c cVarC = c9j.c(cVar2, x8jVar);
                    if (cVarC == null) {
                        i00VarI = null;
                    } else {
                        int i24 = cVarC.c;
                        int i25 = cVarC.b;
                        i00VarI = x8jVar.i(i25, i24);
                        pqf pqfVarB = x8jVar.b(i25);
                        int i26 = i24 - 1;
                        pqf pqfVarB2 = x8jVar.b(i26);
                        if (yscVar.d(i25) == yscVar.d(i26)) {
                            fMin = Math.min(pqfVarB2.a, pqfVarB.a);
                        }
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(pqfVarB.b)));
                        djd djdVar = ejd.b;
                        i00VarI.l(jFloatToRawIntBits ^ (-9223372034707292160L));
                    }
                } else {
                    i00VarI = null;
                }
                b9j b9jVar = i00VarI != null ? new b9j(i00VarI) : null;
                if (b9jVar != null) {
                    l9g l9gVar = (l9g) so8Var;
                    l9gVar.B(b9jVar);
                    l9gVar.m(true);
                }
                return Unit.a;
            case 20:
                return d(obj);
            case 21:
                return VintedAnalyticsImpl.screen$lambda$0((VintedAnalyticsImpl) this.b, (String) this.c, (EventBuilder) obj);
            case 22:
                String str = (String) this.b;
                Function0 function2 = (Function0) this.c;
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                stringFormatterBuilder.appendLink(new z1l(function2, (byte) 2), str);
                return Unit.a;
            default:
                ocl oclVar = (ocl) this.b;
                Function2 function3 = (Function2) this.c;
                q04 q04Var = (q04) obj;
                if (!oclVar.c) {
                    LifecycleOwner lifecycleOwnerD = q04Var.d();
                    View view = q04Var.a;
                    Lifecycle lifecycleRegistry = lifecycleOwnerD.get$lifecycle();
                    oclVar.e = function3;
                    if (oclVar.d == null) {
                        if (Intrinsics.c(Looper.myLooper(), view.getHandler().getLooper())) {
                            oclVar.d = lifecycleRegistry;
                            lifecycleRegistry.addObserver(oclVar);
                        } else {
                            view.post(new il(oclVar, lifecycleRegistry, (byte) 12));
                        }
                    } else if (lifecycleRegistry.getState().isAtLeast(Lifecycle.State.CREATED)) {
                        oclVar.b.a(new lw3(-1723985096, true, new p24((Object) oclVar, (Object) q04Var, (Object) function3, (byte) 3)));
                    }
                }
                return Unit.a;
        }
    }

    public /* synthetic */ st1(c9j c9jVar, f90.c cVar, uhb uhbVar) {
        this.a = (byte) 18;
        this.b = cVar;
        this.c = uhbVar;
    }

    public /* synthetic */ st1(Context context, GlideLoaderProperties glideLoaderProperties, GlideComposeImageViewImageSource glideComposeImageViewImageSource) {
        this.a = (byte) 7;
        this.b = context;
        this.c = glideLoaderProperties;
    }

    public /* synthetic */ st1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
