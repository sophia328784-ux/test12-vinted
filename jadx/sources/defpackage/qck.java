package defpackage;

import android.os.StatFs;
import com.vinted.feature.profile.tabs.projet.UserProfileTabs;
import java.io.File;
import java.time.LocalDate;
import java.time.OffsetDateTime;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.ranges.b;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qck implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qck(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long jD;
        switch (this.a) {
            case 0:
                tck.Companion bVar = tck.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 1:
                vck.Companion bVar2 = vck.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 2:
                rck.b bVar3 = rck.Companion;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 3:
                return Integer.valueOf(UserProfileTabs.getEntries().size());
            case 4:
                rek.Companion companion = rek.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 5:
                sek.Companion bVar4 = sek.INSTANCE;
                return new eo0(rek.a.a);
            case 6:
                dfk.Companion bVar5 = dfk.INSTANCE;
                return new eo0(arb.a);
            case 7:
                return hfk._init_$_anonymous_();
            case 8:
                jfk.Companion bVar6 = jfk.INSTANCE;
                ReflectionFactory reflectionFactory = Reflection.a;
                KClass kClassC = reflectionFactory.c(Map.class);
                wfi wfiVar = wfi.a;
                return new dd4(kClassC, se2.d(new yhb(wfiVar, new dd4(reflectionFactory.c(Object.class), null, new opa[0]))), new opa[]{wfiVar, new dd4(reflectionFactory.c(Object.class), null, new opa[0])});
            case 9:
                ifk.Companion bVar7 = ifk.INSTANCE;
                ReflectionFactory reflectionFactory2 = Reflection.a;
                KClass kClassC2 = reflectionFactory2.c(Map.class);
                wfi wfiVar2 = wfi.a;
                return new dd4(kClassC2, se2.d(new yhb(wfiVar2, new dd4(reflectionFactory2.c(Object.class), null, new opa[0]))), new opa[]{wfiVar2, new dd4(reflectionFactory2.c(Object.class), null, new opa[0])});
            case 10:
                kfk.Companion companion2 = kfk.INSTANCE;
                return kfk.c.INSTANCE.serializer();
            case 11:
                kfk.Companion companion3 = kfk.INSTANCE;
                return new dd4(Reflection.a.c(LocalDate.class), null, new opa[0]);
            case 12:
                return kfk.c._init_$_anonymous_();
            case 13:
                qfk.Companion bVar8 = qfk.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 14:
                tfk.Companion bVar9 = tfk.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 15:
                sfk.Companion bVar10 = sfk.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 16:
                dgk.Companion bVar11 = dgk.INSTANCE;
                return new eo0(yfk.a.a);
            case 17:
                ky5 ky5Var = new ky5();
                int i = ky5Var.c;
                p6e p6eVarF = cp7.b.f("coil3_disk_cache");
                double d = ky5Var.b;
                if (d > 0.0d) {
                    try {
                        File file = p6eVarF.toFile();
                        file.mkdir();
                        StatFs statFs = new StatFs(file.getAbsolutePath());
                        jD = b.d((long) (d * statFs.getBlockSizeLong() * statFs.getBlockCountLong()), i, ky5Var.d);
                    } catch (Exception unused) {
                        jD = i;
                    }
                    break;
                } else {
                    jD = 0;
                }
                return new iof(jD, p6eVarF, ky5Var.a, ky5Var.e);
            case 18:
                xhk.Companion bVar12 = xhk.INSTANCE;
                return n2f.INSTANCE.serializer();
            case 19:
                xhk.Companion bVar13 = xhk.INSTANCE;
                return new yhb(wfi.a, new eo0(arb.a));
            case 20:
                yhk.Companion bVar14 = yhk.INSTANCE;
                return new eo0(zhk.a.a);
            case 21:
                zhk.Companion bVar15 = zhk.INSTANCE;
                return n2f.INSTANCE.serializer();
            case 22:
                zhk.Companion bVar16 = zhk.INSTANCE;
                return new eo0(eq7.a.a);
            case 23:
                zhk.Companion bVar17 = zhk.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 24:
                bik.Companion bVar18 = bik.INSTANCE;
                wfi wfiVar3 = wfi.a;
                return new eo0(new yhb(wfiVar3, new eo0(wfiVar3)));
            case 25:
                bik.Companion bVar19 = bik.INSTANCE;
                wfi wfiVar4 = wfi.a;
                return new yhb(wfiVar4, new eo0(wfiVar4));
            case 26:
                cik.Companion bVar20 = cik.INSTANCE;
                return new eo0(bik.a.a);
            case 27:
                nik.Companion bVar21 = nik.INSTANCE;
                return new eo0(lik.a.a);
            case 28:
                mik.Companion bVar22 = mik.INSTANCE;
                return new eo0(kik.a.a);
            default:
                qik qikVar = qik.a;
                return "The productId is empty, not logging in-app purchase to Braze.";
        }
    }
}
