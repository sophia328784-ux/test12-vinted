package defpackage;

import java.time.OffsetDateTime;
import java.util.Arrays;
import java.util.ServiceConfigurationError;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class v4h implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ v4h(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                x4h.b bVar = x4h.Companion;
                return new eo0(jb1.a.a);
            case 1:
                y4h.Companion bVar2 = y4h.INSTANCE;
                return new eo0(kb1.a.a);
            case 2:
                w4h.b bVar3 = w4h.Companion;
                return new eo0(ib1.a.a);
            case 3:
                r5h.Companion bVar4 = r5h.INSTANCE;
                return new eo0(l4h.a.a);
            case 4:
                c6h.b bVar5 = c6h.Companion;
                return new eo0(nje.a.a);
            case 5:
                d6h.Companion companion = d6h.INSTANCE;
                return d6h.c.INSTANCE.serializer();
            case 6:
                return d6h.c._init_$_anonymous_();
            case 7:
                e6h.Companion bVar6 = e6h.INSTANCE;
                return new eo0(d6h.a.a);
            case 8:
                j6h.b bVar7 = j6h.Companion;
                return new eo0(x97.a.a);
            case 9:
                k6h.Companion bVar8 = k6h.INSTANCE;
                return new eo0(y97.a.a);
            case 10:
                i6h.b bVar9 = i6h.Companion;
                return new eo0(w97.a.a);
            case 11:
                m6h.b bVar10 = m6h.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 12:
                n6h.Companion bVar11 = n6h.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 13:
                l6h.b bVar12 = l6h.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 14:
                return Unit.a;
            case 15:
                return Unit.a;
            case 16:
                return "Starting migration for blocklisted lists";
            case 17:
                return "Migration for blocklisted lists completed successfully";
            case 18:
                return "Failed to migrate blocklisted lists to DataStore";
            case 19:
                return "Blocklisted lists already migrated, skipping";
            case 20:
                tbh.Companion bVar13 = tbh.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 21:
                sbh.Companion bVar14 = sbh.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 22:
                tbh.Companion bVar15 = tbh.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 23:
                sbh.Companion bVar16 = sbh.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 24:
                wbh wbhVar = wbh.a;
                try {
                    return mp3.f(s9h.q(n9h.b(Arrays.asList(new hkd()).iterator())));
                } catch (Throwable th) {
                    throw new ServiceConfigurationError(th.getMessage(), th);
                }
            case 25:
                wbh wbhVar2 = wbh.a;
                try {
                    return mp3.f(s9h.q(n9h.b(Arrays.asList(new qoi()).iterator())));
                } catch (Throwable th2) {
                    throw new ServiceConfigurationError(th2.getMessage(), th2);
                }
            case 26:
                cch.Companion bVar17 = cch.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 27:
                bch.Companion bVar18 = bch.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 28:
                cch.Companion bVar19 = cch.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            default:
                bch.Companion bVar20 = bch.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
        }
    }
}
