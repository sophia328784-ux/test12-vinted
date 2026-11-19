package com.vungle.ads.internal.model;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import defpackage.arb;
import defpackage.as9;
import defpackage.bre;
import defpackage.dre;
import defpackage.h14;
import defpackage.i14;
import defpackage.iw7;
import defpackage.l42;
import defpackage.lah;
import defpackage.muk;
import defpackage.opa;
import defpackage.r75;
import defpackage.se2;
import defpackage.u9h;
import defpackage.we8;
import defpackage.wfi;
import defpackage.zp6;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/vungle/ads/internal/model/DeviceNode.VungleExt.$serializer", "Lwe8;", "Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;", "<init>", "()V", "", "Lopa;", "childSerializers", "()[Lopa;", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V", "Lu9h;", "getDescriptor", "()Lu9h;", "descriptor", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
@Deprecated
public final class DeviceNode$VungleExt$$serializer implements we8 {
    public static final DeviceNode$VungleExt$$serializer INSTANCE;
    public static final /* synthetic */ u9h descriptor;

    static {
        DeviceNode$VungleExt$$serializer deviceNode$VungleExt$$serializer = new DeviceNode$VungleExt$$serializer();
        INSTANCE = deviceNode$VungleExt$$serializer;
        bre breVar = new bre("com.vungle.ads.internal.model.DeviceNode.VungleExt", deviceNode$VungleExt$$serializer, 23);
        breVar.j("is_google_play_services_available", true);
        breVar.j("app_set_id", true);
        breVar.j("app_set_id_scope", true);
        breVar.j("battery_level", true);
        breVar.j("battery_state", true);
        breVar.j("battery_saver_enabled", true);
        breVar.j("connection_type", true);
        breVar.j("connection_type_detail", true);
        breVar.j(LoggerExtensionsKt.LOGGING_LOCALE_KEY, true);
        breVar.j("language", true);
        breVar.j("time_zone", true);
        breVar.j("volume_level", true);
        breVar.j("sound_enabled", true);
        breVar.j("is_tv", true);
        breVar.j("sd_card_available", true);
        breVar.j("is_sideload_enabled", true);
        breVar.j("gaid", true);
        breVar.j("amazon_advertising_id", true);
        breVar.j("sit", true);
        breVar.j("oit", true);
        breVar.j("ort", true);
        breVar.j("obt", true);
        breVar.j("gp_version", true);
        descriptor = breVar;
    }

    private DeviceNode$VungleExt$$serializer() {
    }

    @Override // defpackage.we8
    public opa[] childSerializers() {
        wfi wfiVar = wfi.a;
        opa opaVarD = se2.d(wfiVar);
        as9 as9Var = as9.a;
        opa opaVarD2 = se2.d(as9Var);
        opa opaVarD3 = se2.d(wfiVar);
        opa opaVarD4 = se2.d(wfiVar);
        opa opaVarD5 = se2.d(wfiVar);
        opa opaVarD6 = se2.d(wfiVar);
        opa opaVarD7 = se2.d(wfiVar);
        opa opaVarD8 = se2.d(wfiVar);
        opa opaVarD9 = se2.d(wfiVar);
        opa opaVarD10 = se2.d(wfiVar);
        arb arbVar = arb.a;
        opa opaVarD11 = se2.d(arbVar);
        opa opaVarD12 = se2.d(arbVar);
        opa opaVarD13 = se2.d(arbVar);
        opa opaVarD14 = se2.d(arbVar);
        opa opaVarD15 = se2.d(wfiVar);
        l42 l42Var = l42.a;
        iw7 iw7Var = iw7.a;
        return new opa[]{l42Var, opaVarD, opaVarD2, iw7Var, opaVarD3, as9Var, opaVarD4, opaVarD5, opaVarD6, opaVarD7, opaVarD8, iw7Var, as9Var, l42Var, as9Var, l42Var, opaVarD9, opaVarD10, opaVarD11, opaVarD12, opaVarD13, opaVarD14, opaVarD15};
    }

    @Override // defpackage.ns5
    public DeviceNode.VungleExt deserialize(r75 decoder) {
        int i;
        Object obj;
        decoder.getClass();
        u9h descriptor2 = getDescriptor();
        h14 h14VarC = decoder.c(descriptor2);
        float fP = 0.0f;
        float fP2 = 0.0f;
        Object objJ = null;
        Object objJ2 = null;
        Object objJ3 = null;
        Object objJ4 = null;
        Object objJ5 = null;
        int i2 = 0;
        Object objJ6 = null;
        Object objJ7 = null;
        Object objJ8 = null;
        Object objJ9 = null;
        Object objJ10 = null;
        Object objJ11 = null;
        Object objJ12 = null;
        Object objJ13 = null;
        boolean z = true;
        boolean zC = false;
        int i3 = 0;
        boolean zC2 = false;
        int i4 = 0;
        boolean zC3 = false;
        int i5 = 0;
        Object objJ14 = null;
        Object objJ15 = null;
        while (z) {
            int iQ = h14VarC.q(descriptor2);
            switch (iQ) {
                case -1:
                    obj = objJ8;
                    z = false;
                    objJ8 = obj;
                    objJ10 = objJ10;
                    objJ = objJ;
                    break;
                case 0:
                    obj = objJ8;
                    zC = h14VarC.C(descriptor2, 0);
                    i2 |= 1;
                    objJ8 = obj;
                    objJ10 = objJ10;
                    objJ = objJ;
                    break;
                case 1:
                    obj = objJ8;
                    objJ14 = h14VarC.j(descriptor2, 1, wfi.a, objJ14);
                    i2 |= 2;
                    objJ15 = objJ15;
                    objJ8 = obj;
                    objJ10 = objJ10;
                    objJ = objJ;
                    break;
                case 2:
                    obj = objJ8;
                    objJ15 = h14VarC.j(descriptor2, 2, as9.a, objJ15);
                    i2 |= 4;
                    objJ8 = obj;
                    objJ10 = objJ10;
                    objJ = objJ;
                    break;
                case 3:
                    objJ = objJ;
                    fP2 = h14VarC.p(descriptor2, 3);
                    i2 |= 8;
                    objJ8 = objJ8;
                    objJ = objJ;
                    break;
                case 4:
                    objJ = objJ;
                    objJ10 = objJ10;
                    objJ8 = h14VarC.j(descriptor2, 4, wfi.a, objJ8);
                    i2 |= 16;
                    objJ10 = objJ10;
                    objJ = objJ;
                    break;
                case 5:
                    i5 = h14VarC.i(descriptor2, 5);
                    i2 |= 32;
                    objJ8 = objJ8;
                    objJ = objJ;
                    break;
                case 6:
                    objJ10 = h14VarC.j(descriptor2, 6, wfi.a, objJ10);
                    i2 |= 64;
                    objJ8 = objJ8;
                    objJ = objJ;
                    break;
                case 7:
                    objJ8 = objJ8;
                    objJ10 = objJ10;
                    objJ12 = h14VarC.j(descriptor2, 7, wfi.a, objJ12);
                    i2 |= 128;
                    objJ8 = objJ8;
                    objJ10 = objJ10;
                    break;
                case 8:
                    objJ8 = objJ8;
                    objJ10 = objJ10;
                    objJ13 = h14VarC.j(descriptor2, 8, wfi.a, objJ13);
                    i2 |= 256;
                    objJ8 = objJ8;
                    objJ10 = objJ10;
                    break;
                case 9:
                    objJ8 = objJ8;
                    objJ10 = objJ10;
                    objJ3 = h14VarC.j(descriptor2, 9, wfi.a, objJ3);
                    i2 |= 512;
                    objJ8 = objJ8;
                    objJ10 = objJ10;
                    break;
                case 10:
                    objJ8 = objJ8;
                    objJ10 = objJ10;
                    objJ2 = h14VarC.j(descriptor2, 10, wfi.a, objJ2);
                    i2 |= 1024;
                    objJ8 = objJ8;
                    objJ10 = objJ10;
                    break;
                case 11:
                    fP = h14VarC.p(descriptor2, 11);
                    i2 |= 2048;
                    objJ8 = objJ8;
                    break;
                case 12:
                    i3 = h14VarC.i(descriptor2, 12);
                    i2 |= 4096;
                    objJ8 = objJ8;
                    break;
                case 13:
                    zC2 = h14VarC.C(descriptor2, 13);
                    i2 |= Segment.SIZE;
                    objJ8 = objJ8;
                    break;
                case 14:
                    i4 = h14VarC.i(descriptor2, 14);
                    i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                    objJ8 = objJ8;
                    break;
                case 15:
                    zC3 = h14VarC.C(descriptor2, 15);
                    i2 |= 32768;
                    objJ8 = objJ8;
                    break;
                case 16:
                    objJ = h14VarC.j(descriptor2, 16, wfi.a, objJ);
                    i = 65536;
                    i2 |= i;
                    objJ8 = objJ8;
                    objJ10 = objJ10;
                    break;
                case 17:
                    objJ4 = h14VarC.j(descriptor2, 17, wfi.a, objJ4);
                    i = 131072;
                    i2 |= i;
                    objJ8 = objJ8;
                    objJ10 = objJ10;
                    break;
                case 18:
                    objJ6 = h14VarC.j(descriptor2, 18, arb.a, objJ6);
                    i = 262144;
                    i2 |= i;
                    objJ8 = objJ8;
                    objJ10 = objJ10;
                    break;
                case 19:
                    objJ9 = h14VarC.j(descriptor2, 19, arb.a, objJ9);
                    i = 524288;
                    i2 |= i;
                    objJ8 = objJ8;
                    objJ10 = objJ10;
                    break;
                case 20:
                    objJ11 = h14VarC.j(descriptor2, 20, arb.a, objJ11);
                    i = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    i2 |= i;
                    objJ8 = objJ8;
                    objJ10 = objJ10;
                    break;
                case 21:
                    objJ5 = h14VarC.j(descriptor2, 21, arb.a, objJ5);
                    i = 2097152;
                    i2 |= i;
                    objJ8 = objJ8;
                    objJ10 = objJ10;
                    break;
                case 22:
                    objJ7 = h14VarC.j(descriptor2, 22, wfi.a, objJ7);
                    i = 4194304;
                    i2 |= i;
                    objJ8 = objJ8;
                    objJ10 = objJ10;
                    break;
                default:
                    muk.d(iQ);
                    return null;
            }
        }
        Object obj2 = objJ8;
        Object obj3 = objJ10;
        h14VarC.b(descriptor2);
        return new DeviceNode.VungleExt(i2, zC, (String) objJ14, (Integer) objJ15, fP2, (String) obj2, i5, (String) obj3, (String) objJ12, (String) objJ13, (String) objJ3, (String) objJ2, fP, i3, zC2, i4, zC3, (String) objJ, (String) objJ4, (Long) objJ6, (Long) objJ9, (Long) objJ11, (Long) objJ5, (String) objJ7, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public void serialize(zp6 encoder, DeviceNode.VungleExt value) {
        encoder.getClass();
        value.getClass();
        u9h descriptor2 = getDescriptor();
        i14 i14VarC = encoder.c(descriptor2);
        DeviceNode.VungleExt.write$Self(value, i14VarC, descriptor2);
        i14VarC.b(descriptor2);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
