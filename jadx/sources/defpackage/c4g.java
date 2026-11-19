package defpackage;

import com.rokt.roktsdk.RoktSdkContract;
import com.rokt.roktux.RoktIntegrationConfig;
import com.rokt.roktux.RoktLayoutKt;
import com.rokt.roktux.event.RoktPlatformEvent;
import com.rokt.roktux.event.RoktPlatformEventsWrapper;
import java.time.OffsetDateTime;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class c4g implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ c4g(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                d4g.Companion bVar = d4g.INSTANCE;
                return new eo0(mje.a.a);
            case 1:
                i4g.Companion companion = i4g.INSTANCE;
                return i4g.b.INSTANCE.serializer();
            case 2:
                i4g.Companion companion2 = i4g.INSTANCE;
                return new eo0(i4g.d.INSTANCE.serializer());
            case 3:
                return i4g.b._init_$_anonymous_();
            case 4:
                return i4g.d._init_$_anonymous_();
            case 5:
                u4g.Companion companion3 = u4g.INSTANCE;
                return u4g.b.INSTANCE.serializer();
            case 6:
                return u4g.b._init_$_anonymous_();
            case 7:
                f8g.b bVar2 = f8g.Companion;
                return new dd4(Reflection.a.c(g8g.class), se2.d(g8g.a.a), new opa[0]);
            case 8:
                f8g.b bVar3 = f8g.Companion;
                return new dd4(Reflection.a.c(g8g.class), se2.d(g8g.a.a), new opa[0]);
            case 9:
                v8g.Companion bVar4 = v8g.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 10:
                v8g.Companion bVar5 = v8g.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 11:
                return Unit.a;
            case 12:
                return Unit.a;
            case 13:
                return Unit.a;
            case 14:
                t9g.Companion companion4 = t9g.INSTANCE;
                return t9g.c.INSTANCE.serializer();
            case 15:
                return t9g.c._init_$_anonymous_();
            case 16:
                return Unit.a;
            case 17:
                return Unit.a;
            case 18:
                yag.Companion companion5 = yag.INSTANCE;
                return new eo0(zag.a.a);
            case 19:
                return RoktIntegrationConfig._childSerializers$_anonymous_();
            case 20:
                return RoktLayoutKt.RoktLayout$lambda$51$lambda$50();
            case 21:
                return RoktLayoutKt.RoktLayout$lambda$55$lambda$54();
            case 22:
                return com.rokt.roktsdk.RoktLayoutKt.RoktLayout$lambda$3$lambda$2();
            case 23:
                return Unit.a;
            case 24:
                return RoktPlatformEvent._childSerializers$_anonymous_();
            case 25:
                return RoktPlatformEvent._childSerializers$_anonymous_$1();
            case 26:
                return RoktPlatformEvent._childSerializers$_anonymous_$2();
            case 27:
                return RoktPlatformEvent._childSerializers$_anonymous_$3();
            case 28:
                return RoktPlatformEventsWrapper._childSerializers$_anonymous_();
            default:
                return RoktSdkContract.Effect.CloseLayout.INSTANCE;
        }
    }
}
