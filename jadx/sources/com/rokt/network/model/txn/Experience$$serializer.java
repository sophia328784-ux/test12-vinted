package com.rokt.network.model.txn;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.bre;
import defpackage.dre;
import defpackage.h14;
import defpackage.i14;
import defpackage.l42;
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
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/rokt/network/model/txn/Experience.$serializer", "Lwe8;", "Lcom/rokt/network/model/txn/Experience;", "<init>", "()V", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/rokt/network/model/txn/Experience;)V", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/rokt/network/model/txn/Experience;", "", "Lopa;", "childSerializers", "()[Lopa;", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Deprecated
public /* synthetic */ class Experience$$serializer implements we8 {
    public static final int $stable;
    public static final Experience$$serializer INSTANCE;
    private static final u9h descriptor;

    static {
        Experience$$serializer experience$$serializer = new Experience$$serializer();
        INSTANCE = experience$$serializer;
        $stable = 8;
        bre breVar = new bre("com.rokt.network.model.txn.Experience", experience$$serializer, 7);
        breVar.j(JsonStorageKeyNames.SESSION_ID_KEY, false);
        breVar.j("token", false);
        breVar.j("pageContext", false);
        breVar.j("plugins", true);
        breVar.j("options", true);
        breVar.j(LoggingAttributesKt.SUCCESS, true);
        breVar.j("eventData", true);
        descriptor = breVar;
    }

    private Experience$$serializer() {
    }

    @Override // defpackage.we8
    public final opa[] childSerializers() {
        Lazy[] lazyArr = Experience.$childSerializers;
        opa opaVarD = se2.d((opa) lazyArr[3].getA());
        opa opaVarD2 = se2.d((opa) lazyArr[6].getA());
        wfi wfiVar = wfi.a;
        return new opa[]{wfiVar, wfiVar, ExperiencePageContext$$serializer.INSTANCE, opaVarD, ExperienceOptions$$serializer.INSTANCE, l42.a, opaVarD2};
    }

    @Override // defpackage.ns5
    public final Experience deserialize(r75 decoder) {
        decoder.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = decoder.c(u9hVar);
        Lazy[] lazyArr = Experience.$childSerializers;
        Experience experience = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strG = null;
        String strG2 = null;
        ExperiencePageContext experiencePageContext = null;
        List list = null;
        ExperienceOptions experienceOptions = null;
        Map map = null;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                    break;
                case 1:
                    strG2 = h14VarC.g(u9hVar, 1);
                    i |= 2;
                    break;
                case 2:
                    experiencePageContext = (ExperiencePageContext) h14VarC.s(u9hVar, 2, ExperiencePageContext$$serializer.INSTANCE, experiencePageContext);
                    i |= 4;
                    break;
                case 3:
                    list = (List) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), list);
                    i |= 8;
                    break;
                case 4:
                    experienceOptions = (ExperienceOptions) h14VarC.s(u9hVar, 4, ExperienceOptions$$serializer.INSTANCE, experienceOptions);
                    i |= 16;
                    break;
                case 5:
                    zC = h14VarC.C(u9hVar, 5);
                    i |= 32;
                    break;
                case 6:
                    map = (Map) h14VarC.j(u9hVar, 6, (ns5) lazyArr[6].getA(), map);
                    i |= 64;
                    break;
                default:
                    muk.d(iQ);
                    return experience;
            }
            experience = null;
        }
        h14VarC.b(u9hVar);
        return new Experience(i, strG, strG2, experiencePageContext, list, experienceOptions, zC, map, null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 encoder, Experience value) {
        encoder.getClass();
        value.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = encoder.c(u9hVar);
        Experience.write$Self$roktsdk_devRelease(value, i14VarC, u9hVar);
        i14VarC.b(u9hVar);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
