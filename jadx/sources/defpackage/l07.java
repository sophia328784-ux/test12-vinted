package defpackage;

import bo.app.r;
import com.rokt.network.model.txn.Event;
import java.net.URI;
import java.time.OffsetDateTime;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class l07 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ l07(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                m07.Companion bVar = m07.INSTANCE;
                ReflectionFactory reflectionFactory = Reflection.a;
                KClass kClassC = reflectionFactory.c(Map.class);
                wfi wfiVar = wfi.a;
                return new dd4(kClassC, se2.d(new yhb(wfiVar, new dd4(reflectionFactory.c(Object.class), null, new opa[0]))), new opa[]{wfiVar, new dd4(reflectionFactory.c(Object.class), null, new opa[0])});
            case 1:
                x07.Companion companion = x07.INSTANCE;
                return new eo0(wfi.a);
            case 2:
                c17.Companion companion2 = c17.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 3:
                c17.Companion companion3 = c17.INSTANCE;
                return c17.c.INSTANCE.serializer();
            case 4:
                return c17.c._init_$_anonymous_();
            case 5:
                e17.Companion bVar2 = e17.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 6:
                d17.Companion bVar3 = d17.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 7:
                e17.Companion bVar4 = e17.INSTANCE;
                return u17.INSTANCE.serializer();
            case 8:
                d17.Companion bVar5 = d17.INSTANCE;
                return new eo0(wfi.a);
            case 9:
                e17.Companion bVar6 = e17.INSTANCE;
                return r17.INSTANCE.serializer();
            case 10:
                d17.Companion bVar7 = d17.INSTANCE;
                return new eo0(g17.a.a);
            case 11:
                e17.Companion bVar8 = e17.INSTANCE;
                return new eo0(wfi.a);
            case 12:
                d17.Companion bVar9 = d17.INSTANCE;
                return new eo0(new dd4(Reflection.a.c(l17.class), n17.a, new opa[0]));
            case 13:
                e17.Companion bVar10 = e17.INSTANCE;
                return new eo0(h17.a.a);
            case 14:
                d17.Companion bVar11 = d17.INSTANCE;
                return new dd4(Reflection.a.c(UUID.class), null, new opa[0]);
            case 15:
                e17.Companion bVar12 = e17.INSTANCE;
                return new eo0(new dd4(Reflection.a.c(m17.class), m17.INSTANCE.serializer(), new opa[0]));
            case 16:
                d17.Companion bVar13 = d17.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 17:
                e17.Companion bVar14 = e17.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 18:
                f17.b bVar15 = f17.Companion;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 19:
                h17.b bVar16 = h17.Companion;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 20:
                g17.b bVar17 = g17.Companion;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 21:
                i17.Companion companion4 = i17.INSTANCE;
                return new eo0(f17.a.a);
            case 22:
                return m17._init_$_anonymous_();
            case 23:
                return r17._init_$_anonymous_();
            case 24:
                return u17._init_$_anonymous_();
            case 25:
                e27.Companion bVar18 = e27.INSTANCE;
                return new eo0(ivf.a.a);
            case 26:
                d27.Companion bVar19 = d27.INSTANCE;
                return new eo0(hvf.a.a);
            case 27:
                return Event._childSerializers$_anonymous_();
            case 28:
                return com.rokt.modelmapper.model.txn.Event._childSerializers$_anonymous_();
            default:
                return r.a(r05.EVENT_DUPLICATION_VALIDATION_STORAGE_MAP, new StringBuilder("Starting migration for key: "));
        }
    }
}
