package defpackage;

import android.app.Application;
import android.content.Context;
import com.rokt.core.di.Component;
import com.rokt.network.di.NetworkModule;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class tta implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ tta(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        final Context context = this.b;
        switch (b) {
            case 0:
                fmc fmcVar = (fmc) obj;
                fmcVar.getClass();
                LinkedHashSet linkedHashSet = fmcVar.c;
                boolean z = fmcVar.a;
                if (context instanceof Application) {
                    final byte b2 = 0;
                    Function2 function2 = new Function2() { // from class: uta
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b3 = b2;
                            Context context2 = context;
                            uog uogVar = (uog) obj2;
                            j4e j4eVar = (j4e) obj3;
                            switch (b3) {
                                case 0:
                                    uogVar.getClass();
                                    j4eVar.getClass();
                                    return (Application) context2;
                                default:
                                    uogVar.getClass();
                                    j4eVar.getClass();
                                    return context2;
                            }
                        }
                    };
                    dpg.e.getClass();
                    tfi tfiVar = dpg.f;
                    ssa ssaVar = ssa.Singleton;
                    EmptyList emptyList = EmptyList.a;
                    ReflectionFactory reflectionFactory = Reflection.a;
                    gth gthVar = new gth(new uo1(tfiVar, reflectionFactory.c(Application.class), null, function2, ssaVar, emptyList));
                    fmcVar.a(gthVar);
                    if (z) {
                        linkedHashSet.add(gthVar);
                    }
                    dm5.h(new sta(fmcVar, gthVar), reflectionFactory.c(Context.class));
                } else {
                    final byte b3 = 1;
                    Function2 function3 = new Function2() { // from class: uta
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b4 = b3;
                            Context context2 = context;
                            uog uogVar = (uog) obj2;
                            j4e j4eVar = (j4e) obj3;
                            switch (b4) {
                                case 0:
                                    uogVar.getClass();
                                    j4eVar.getClass();
                                    return (Application) context2;
                                default:
                                    uogVar.getClass();
                                    j4eVar.getClass();
                                    return context2;
                            }
                        }
                    };
                    dpg.e.getClass();
                    gth gthVar2 = new gth(new uo1(dpg.f, Reflection.a.c(Context.class), null, function3, ssa.Singleton, EmptyList.a));
                    fmcVar.a(gthVar2);
                    if (z) {
                        linkedHashSet.add(gthVar2);
                    }
                    new sta(fmcVar, gthVar2);
                }
                return Unit.a;
            default:
                return NetworkModule._init_$lambda$2(context, (Component) obj);
        }
    }
}
