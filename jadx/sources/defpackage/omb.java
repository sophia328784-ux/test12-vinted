package defpackage;

import com.ondato.sdk.log.Logger;
import com.ondato.sdk.ui.main.MainScreenKt;
import java.time.OffsetDateTime;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class omb implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ omb(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("No item upload form formatters provided");
            case 1:
                return EmptyList.a;
            case 2:
                throw new IllegalStateException("No factory provided");
            case 3:
            case 4:
                return null;
            case 5:
                return Logger.sender;
            case 6:
                return Logger.saver;
            case 7:
                return Unit.a;
            case 8:
                return Unit.a;
            case 9:
                return MainScreenKt.MainScreen$lambda$2$lambda$1();
            case 10:
                return MainScreenKt.MainScreen$lambda$6$lambda$5();
            case 11:
                return MainScreenKt.MainScreen$lambda$8$lambda$7();
            case 12:
                wwb.b bVar = wwb.Companion;
                return new eo0(x97.a.a);
            case 13:
                xwb.Companion bVar2 = xwb.INSTANCE;
                return new eo0(y97.a.a);
            case 14:
                vwb.b bVar3 = vwb.Companion;
                return new eo0(w97.a.a);
            case 15:
                zwb.b bVar4 = zwb.Companion;
                return new eo0(tje.a.a);
            case 16:
                axb.Companion bVar5 = axb.INSTANCE;
                return new eo0(uje.a.a);
            case 17:
                ywb.b bVar6 = ywb.Companion;
                return new eo0(pje.a.a);
            case 18:
                zwb.b bVar7 = zwb.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 19:
                axb.Companion bVar8 = axb.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 20:
                ywb.b bVar9 = ywb.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 21:
                z1c.Companion bVar10 = z1c.INSTANCE;
                return new eo0(lje.a.a);
            case 22:
                b2c.Companion bVar11 = b2c.INSTANCE;
                return new eo0(wfi.a);
            case 23:
                d3c.Companion bVar12 = d3c.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 24:
                d3c.Companion bVar13 = d3c.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 25:
                return Boolean.FALSE;
            case 26:
                ypc.a.getClass();
                return xpc.b;
            case 27:
                String str = efc.k;
                return "Cannot apply dark theme with a null themes wrapper";
            case 28:
                return Unit.a;
            default:
                return Unit.a;
        }
    }
}
