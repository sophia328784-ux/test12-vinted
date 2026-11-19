package com.rokt.roktux.event;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.bre;
import defpackage.dre;
import defpackage.h14;
import defpackage.i14;
import defpackage.lah;
import defpackage.muk;
import defpackage.ns5;
import defpackage.opa;
import defpackage.r75;
import defpackage.se2;
import defpackage.u9h;
import defpackage.we8;
import defpackage.wfi;
import defpackage.zp6;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/rokt/roktux/event/RoktPlatformEvent.$serializer", "Lwe8;", "Lcom/rokt/roktux/event/RoktPlatformEvent;", "<init>", "()V", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/rokt/roktux/event/RoktPlatformEvent;)V", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/rokt/roktux/event/RoktPlatformEvent;", "", "Lopa;", "childSerializers", "()[Lopa;", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Deprecated
public /* synthetic */ class RoktPlatformEvent$$serializer implements we8 {
    public static final int $stable;
    public static final RoktPlatformEvent$$serializer INSTANCE;
    private static final u9h descriptor;

    static {
        RoktPlatformEvent$$serializer roktPlatformEvent$$serializer = new RoktPlatformEvent$$serializer();
        INSTANCE = roktPlatformEvent$$serializer;
        $stable = 8;
        bre breVar = new bre("com.rokt.roktux.event.RoktPlatformEvent", roktPlatformEvent$$serializer, 9);
        breVar.j("eventType", false);
        breVar.j(JsonStorageKeyNames.SESSION_ID_KEY, false);
        breVar.j("parentGuid", true);
        breVar.j("token", true);
        breVar.j("pageInstanceGuid", true);
        breVar.j("eventTime", true);
        breVar.j("eventData", true);
        breVar.j("objectData", true);
        breVar.j(TtmlNode.TAG_METADATA, true);
        descriptor = breVar;
    }

    private RoktPlatformEvent$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.we8
    public final opa[] childSerializers() {
        Lazy[] lazyArr = RoktPlatformEvent.$childSerializers;
        wfi wfiVar = wfi.a;
        return new opa[]{lazyArr[0].getA(), wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, se2.d((opa) lazyArr[6].getA()), se2.d((opa) lazyArr[7].getA()), lazyArr[8].getA()};
    }

    @Override // defpackage.ns5
    public final RoktPlatformEvent deserialize(r75 decoder) {
        decoder.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = decoder.c(u9hVar);
        Lazy[] lazyArr = RoktPlatformEvent.$childSerializers;
        List list = null;
        boolean z = true;
        Map map = null;
        int i = 0;
        EventType eventType = null;
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String strG4 = null;
        String strG5 = null;
        Map map2 = null;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    eventType = (EventType) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), eventType);
                    i |= 1;
                    break;
                case 1:
                    strG = h14VarC.g(u9hVar, 1);
                    i |= 2;
                    break;
                case 2:
                    strG2 = h14VarC.g(u9hVar, 2);
                    i |= 4;
                    break;
                case 3:
                    strG3 = h14VarC.g(u9hVar, 3);
                    i |= 8;
                    break;
                case 4:
                    strG4 = h14VarC.g(u9hVar, 4);
                    i |= 16;
                    break;
                case 5:
                    strG5 = h14VarC.g(u9hVar, 5);
                    i |= 32;
                    break;
                case 6:
                    map2 = (Map) h14VarC.j(u9hVar, 6, (ns5) lazyArr[6].getA(), map2);
                    i |= 64;
                    break;
                case 7:
                    map = (Map) h14VarC.j(u9hVar, 7, (ns5) lazyArr[7].getA(), map);
                    i |= 128;
                    break;
                case 8:
                    list = (List) h14VarC.s(u9hVar, 8, (ns5) lazyArr[8].getA(), list);
                    i |= 256;
                    break;
                default:
                    muk.d(iQ);
                    return null;
            }
        }
        h14VarC.b(u9hVar);
        return new RoktPlatformEvent(i, eventType, strG, strG2, strG3, strG4, strG5, map2, map, list, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 encoder, RoktPlatformEvent value) {
        encoder.getClass();
        value.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = encoder.c(u9hVar);
        RoktPlatformEvent.write$Self$roktux_release(value, i14VarC, u9hVar);
        i14VarC.b(u9hVar);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
