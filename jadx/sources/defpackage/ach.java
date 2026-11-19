package defpackage;

import bo.app.r;
import java.time.LocalDate;
import java.time.OffsetDateTime;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ach implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ach(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                cch.b bVar = cch.Companion;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 1:
                bch.b bVar2 = bch.Companion;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 2:
                ech.Companion companion = ech.INSTANCE;
                return rle.INSTANCE.serializer();
            case 3:
                dch.Companion companion2 = dch.INSTANCE;
                return qle.INSTANCE.serializer();
            case 4:
                gch.b bVar3 = gch.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 5:
                fch.b bVar4 = fch.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 6:
                gch.b bVar5 = gch.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 7:
                fch.b bVar6 = fch.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 8:
                gch.b bVar7 = gch.Companion;
                return rle.INSTANCE.serializer();
            case 9:
                fch.b bVar8 = fch.Companion;
                return qle.INSTANCE.serializer();
            case 10:
                return r.a(r05.SESSION_STORAGE_MAP, new StringBuilder("Starting migration for key: "));
            case 11:
                return "Failed to migrate sealed sessions map to DataStore.";
            case 12:
                return new ogh(null, null, null, null, null, 31, null);
            case 13:
                sgh.b bVar9 = sgh.Companion;
                return new eo0(x97.a.a);
            case 14:
                tgh.Companion companion3 = tgh.INSTANCE;
                return new eo0(y97.a.a);
            case 15:
                rgh.b bVar10 = rgh.Companion;
                return new eo0(w97.a.a);
            case 16:
                oih.Companion companion4 = oih.INSTANCE;
                return oih.c.INSTANCE.serializer();
            case 17:
                return oih.c._init_$_anonymous_();
            case 18:
                rih.b bVar11 = rih.Companion;
                return new dd4(Reflection.a.c(LocalDate.class), null, new opa[0]);
            case 19:
                rih.b bVar12 = rih.Companion;
                return new dd4(Reflection.a.c(LocalDate.class), null, new opa[0]);
            case 20:
                sih.b bVar13 = sih.Companion;
                return new dd4(Reflection.a.c(LocalDate.class), null, new opa[0]);
            case 21:
                tih.b bVar14 = tih.Companion;
                return new eo0(uih.a.a);
            case 22:
                tih.b bVar15 = tih.Companion;
                return new eo0(wfi.a);
            case 23:
                uih.Companion companion5 = uih.INSTANCE;
                return new eo0(wih.a.a);
            case 24:
                uih.Companion companion6 = uih.INSTANCE;
                return uih.c.INSTANCE.serializer();
            case 25:
                return uih.c._init_$_anonymous_();
            case 26:
                xih.Companion companion7 = xih.INSTANCE;
                return new eo0(tih.a.a);
            case 27:
                yih.Companion companion8 = yih.INSTANCE;
                return yih.c.INSTANCE.serializer();
            case 28:
                return yih.c._init_$_anonymous_();
            default:
                djh.Companion companion9 = djh.INSTANCE;
                return djh.c.INSTANCE.serializer();
        }
    }
}
