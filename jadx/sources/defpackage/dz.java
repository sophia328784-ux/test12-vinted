package defpackage;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.ServiceLoader;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class dz implements cz {
    public final spi b = LazyKt__LazyJVMKt.a(a.i);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends Lambda implements Function0 {
        public static final a i = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ServiceLoader serviceLoaderLoad = ServiceLoader.load(az.class);
            serviceLoaderLoad.getClass();
            int iA = t1c.a(ep3.o(serviceLoaderLoad, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (Object obj : serviceLoaderLoad) {
                linkedHashMap.put(((az) obj).getClass(), obj);
            }
            return new LinkedHashMap(linkedHashMap);
        }
    }

    public final Collection a() {
        return lp3.A0(((Map) this.b.getA()).values());
    }
}
