package defpackage;

import bo.app.u3;
import com.inmobi.media.C9;
import java.time.OffsetDateTime;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class mk2 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mk2(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                nk2.b bVar = nk2.Companion;
                return new eo0(w97.a.a);
            case 1:
                rk2.b bVar2 = rk2.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 2:
                sk2.Companion bVar3 = sk2.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 3:
                qk2.b bVar4 = qk2.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 4:
                al2.b bVar5 = al2.Companion;
                return new eo0(x97.a.a);
            case 5:
                bl2.Companion bVar6 = bl2.INSTANCE;
                return new eo0(y97.a.a);
            case 6:
                zk2.b bVar7 = zk2.Companion;
                return new eo0(w97.a.a);
            case 7:
                dl2.Companion bVar8 = dl2.INSTANCE;
                return eci.INSTANCE.serializer();
            case 8:
                el2.Companion bVar9 = el2.INSTANCE;
                return fci.INSTANCE.serializer();
            case 9:
                cl2.b bVar10 = cl2.Companion;
                return dci.INSTANCE.serializer();
            case 10:
                return Unit.a;
            case 11:
                return Unit.a;
            case 12:
                return Unit.a;
            case 13:
                return Unit.a;
            case 14:
                return Unit.a;
            case 15:
                vl2.b bVar11 = vl2.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 16:
                vl2.b bVar12 = vl2.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 17:
                bm2.b bVar13 = bm2.Companion;
                return new eo0(x97.a.a);
            case 18:
                cm2.Companion bVar14 = cm2.INSTANCE;
                return new eo0(y97.a.a);
            case 19:
                am2.b bVar15 = am2.Companion;
                return new eo0(w97.a.a);
            case 20:
                return C9.b();
            case 21:
                return er2._init_$_anonymous_();
            case 22:
                return dr2._init_$_anonymous_();
            case 23:
                u3 u3Var = ws2.Companion;
                return "Resetting cached configuration";
            case 24:
                return nw2.a.a(nw2.i);
            case 25:
                return Unit.a;
            case 26:
                lz2.Companion bVar16 = lz2.INSTANCE;
                return new eo0(dz2.a.a);
            case 27:
                int i = a13.s;
                return "Failed to mark card indicator as highlighted.";
            case 28:
                int i2 = a13.s;
                return "Cannot dismiss a card more than once. Doing nothing.";
            default:
                int i3 = a13.s;
                return "Failed to log card as dismissed.";
        }
    }
}
