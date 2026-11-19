package com.rokt.network.model.txn;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.bre;
import defpackage.dre;
import defpackage.h14;
import defpackage.i14;
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
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/rokt/network/model/txn/SelectResponseOption.$serializer", "Lwe8;", "Lcom/rokt/network/model/txn/SelectResponseOption;", "<init>", "()V", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/rokt/network/model/txn/SelectResponseOption;)V", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/rokt/network/model/txn/SelectResponseOption;", "", "Lopa;", "childSerializers", "()[Lopa;", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Deprecated
public /* synthetic */ class SelectResponseOption$$serializer implements we8 {
    public static final int $stable;
    public static final SelectResponseOption$$serializer INSTANCE;
    private static final u9h descriptor;

    static {
        SelectResponseOption$$serializer selectResponseOption$$serializer = new SelectResponseOption$$serializer();
        INSTANCE = selectResponseOption$$serializer;
        $stable = 8;
        bre breVar = new bre("com.rokt.network.model.txn.SelectResponseOption", selectResponseOption$$serializer, 11);
        breVar.j("id", true);
        breVar.j(ExperienceModelMapperImpl.KEY_ACTION, true);
        breVar.j("instance_guid", true);
        breVar.j("token", true);
        breVar.j("signal_type", true);
        breVar.j("short_label", true);
        breVar.j("long_label", true);
        breVar.j("short_success_label", true);
        breVar.j("is_positive", true);
        breVar.j("url", true);
        breVar.j("ignore_branch", true);
        descriptor = breVar;
    }

    private SelectResponseOption$$serializer() {
    }

    @Override // defpackage.we8
    public final opa[] childSerializers() {
        wfi wfiVar = wfi.a;
        opa opaVarD = se2.d(wfiVar);
        opa opaVarD2 = se2.d(wfiVar);
        opa opaVarD3 = se2.d(wfiVar);
        opa opaVarD4 = se2.d(wfiVar);
        opa opaVarD5 = se2.d(wfiVar);
        opa opaVarD6 = se2.d(wfiVar);
        opa opaVarD7 = se2.d(wfiVar);
        opa opaVarD8 = se2.d(wfiVar);
        l42 l42Var = l42.a;
        return new opa[]{opaVarD, opaVarD2, opaVarD3, opaVarD4, opaVarD5, opaVarD6, opaVarD7, opaVarD8, l42Var, se2.d(wfiVar), se2.d(l42Var)};
    }

    @Override // defpackage.ns5
    public final SelectResponseOption deserialize(r75 decoder) {
        decoder.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = decoder.c(u9hVar);
        Boolean bool = null;
        boolean z = true;
        String str = null;
        int i = 0;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        boolean zC = false;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str2 = (String) h14VarC.j(u9hVar, 0, wfi.a, str2);
                    i |= 1;
                    break;
                case 1:
                    str3 = (String) h14VarC.j(u9hVar, 1, wfi.a, str3);
                    i |= 2;
                    break;
                case 2:
                    str4 = (String) h14VarC.j(u9hVar, 2, wfi.a, str4);
                    i |= 4;
                    break;
                case 3:
                    str5 = (String) h14VarC.j(u9hVar, 3, wfi.a, str5);
                    i |= 8;
                    break;
                case 4:
                    str6 = (String) h14VarC.j(u9hVar, 4, wfi.a, str6);
                    i |= 16;
                    break;
                case 5:
                    str7 = (String) h14VarC.j(u9hVar, 5, wfi.a, str7);
                    i |= 32;
                    break;
                case 6:
                    str8 = (String) h14VarC.j(u9hVar, 6, wfi.a, str8);
                    i |= 64;
                    break;
                case 7:
                    str9 = (String) h14VarC.j(u9hVar, 7, wfi.a, str9);
                    i |= 128;
                    break;
                case 8:
                    zC = h14VarC.C(u9hVar, 8);
                    i |= 256;
                    break;
                case 9:
                    str = (String) h14VarC.j(u9hVar, 9, wfi.a, str);
                    i |= 512;
                    break;
                case 10:
                    bool = (Boolean) h14VarC.j(u9hVar, 10, l42.a, bool);
                    i |= 1024;
                    break;
                default:
                    muk.d(iQ);
                    return null;
            }
        }
        h14VarC.b(u9hVar);
        return new SelectResponseOption(i, str2, str3, str4, str5, str6, str7, str8, str9, zC, str, bool, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 encoder, SelectResponseOption value) {
        encoder.getClass();
        value.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = encoder.c(u9hVar);
        SelectResponseOption.write$Self$roktsdk_devRelease(value, i14VarC, u9hVar);
        i14VarC.b(u9hVar);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
