package com.vinted.shared.userdto.api.entity;

import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import defpackage.bre;
import defpackage.dre;
import defpackage.h14;
import defpackage.i14;
import defpackage.l42;
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
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/vinted/shared/userdto/api/entity/BusinessAccount.$serializer", "Lwe8;", "Lcom/vinted/shared/userdto/api/entity/BusinessAccount;", "<init>", "()V", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/vinted/shared/userdto/api/entity/BusinessAccount;)V", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/vinted/shared/userdto/api/entity/BusinessAccount;", "", "Lopa;", "childSerializers", "()[Lopa;", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class BusinessAccount$$serializer implements we8 {
    public static final BusinessAccount$$serializer INSTANCE;
    private static final u9h descriptor;

    static {
        BusinessAccount$$serializer businessAccount$$serializer = new BusinessAccount$$serializer();
        INSTANCE = businessAccount$$serializer;
        bre breVar = new bre("com.vinted.shared.userdto.api.entity.BusinessAccount", businessAccount$$serializer, 15);
        breVar.j("id", true);
        breVar.j("name", true);
        breVar.j("legalCode", true);
        breVar.j("email", true);
        breVar.j("isPersonalEmail", true);
        breVar.j("phoneNumber", true);
        breVar.j("isPersonalPhoneNumber", true);
        breVar.j("legalName", true);
        breVar.j("nationality", true);
        breVar.j("vat", true);
        breVar.j("entityType", true);
        breVar.j(NotificationCompat.CATEGORY_STATUS, true);
        breVar.j("nationalityTitle", true);
        breVar.j("entityTypeTitle", true);
        breVar.j("countryTitle", true);
        descriptor = breVar;
    }

    private BusinessAccount$$serializer() {
    }

    @Override // defpackage.we8
    public final opa[] childSerializers() {
        Lazy[] lazyArr = BusinessAccount.$childSerializers;
        wfi wfiVar = wfi.a;
        opa opaVarD = se2.d(wfiVar);
        opa opaVarD2 = se2.d(wfiVar);
        opa opaVarD3 = se2.d(wfiVar);
        opa opaVarD4 = se2.d(wfiVar);
        l42 l42Var = l42.a;
        return new opa[]{opaVarD, opaVarD2, opaVarD3, opaVarD4, se2.d(l42Var), se2.d(wfiVar), se2.d(l42Var), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d((opa) lazyArr[10].getA()), se2.d((opa) lazyArr[11].getA()), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar)};
    }

    @Override // defpackage.ns5
    public final BusinessAccount deserialize(r75 decoder) {
        String str;
        String str2;
        decoder.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = decoder.c(u9hVar);
        Lazy[] lazyArr = BusinessAccount.$childSerializers;
        BusinessAccount.Status status = null;
        BusinessAccount.EntityType entityType = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        int i = 0;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        Boolean bool = null;
        String str11 = null;
        Boolean bool2 = null;
        boolean z = true;
        String str12 = null;
        String str13 = null;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            switch (iQ) {
                case -1:
                    str = str12;
                    z = false;
                    entityType = entityType;
                    str10 = str10;
                    str12 = str;
                    status = status;
                    break;
                case 0:
                    str = (String) h14VarC.j(u9hVar, 0, wfi.a, str12);
                    i |= 1;
                    entityType = entityType;
                    str9 = str9;
                    str10 = str10;
                    str12 = str;
                    status = status;
                    break;
                case 1:
                    str2 = str10;
                    str13 = (String) h14VarC.j(u9hVar, 1, wfi.a, str13);
                    i |= 2;
                    str9 = str9;
                    str10 = str2;
                    status = status;
                    break;
                case 2:
                    str2 = str10;
                    str9 = (String) h14VarC.j(u9hVar, 2, wfi.a, str9);
                    i |= 4;
                    str10 = str2;
                    status = status;
                    break;
                case 3:
                    status = status;
                    str10 = (String) h14VarC.j(u9hVar, 3, wfi.a, str10);
                    i |= 8;
                    str9 = str9;
                    status = status;
                    break;
                case 4:
                    bool = (Boolean) h14VarC.j(u9hVar, 4, l42.a, bool);
                    i |= 16;
                    str9 = str9;
                    str10 = str10;
                    break;
                case 5:
                    str11 = (String) h14VarC.j(u9hVar, 5, wfi.a, str11);
                    i |= 32;
                    str9 = str9;
                    str10 = str10;
                    break;
                case 6:
                    bool2 = (Boolean) h14VarC.j(u9hVar, 6, l42.a, bool2);
                    i |= 64;
                    str9 = str9;
                    str10 = str10;
                    break;
                case 7:
                    str6 = (String) h14VarC.j(u9hVar, 7, wfi.a, str6);
                    i |= 128;
                    str9 = str9;
                    str10 = str10;
                    break;
                case 8:
                    str4 = (String) h14VarC.j(u9hVar, 8, wfi.a, str4);
                    i |= 256;
                    str9 = str9;
                    str10 = str10;
                    break;
                case 9:
                    str3 = (String) h14VarC.j(u9hVar, 9, wfi.a, str3);
                    i |= 512;
                    str9 = str9;
                    str10 = str10;
                    break;
                case 10:
                    entityType = (BusinessAccount.EntityType) h14VarC.j(u9hVar, 10, (ns5) lazyArr[10].getA(), entityType);
                    i |= 1024;
                    str9 = str9;
                    str10 = str10;
                    break;
                case 11:
                    status = (BusinessAccount.Status) h14VarC.j(u9hVar, 11, (ns5) lazyArr[11].getA(), status);
                    i |= 2048;
                    str9 = str9;
                    str10 = str10;
                    break;
                case 12:
                    str5 = (String) h14VarC.j(u9hVar, 12, wfi.a, str5);
                    i |= 4096;
                    str9 = str9;
                    str10 = str10;
                    break;
                case 13:
                    str7 = (String) h14VarC.j(u9hVar, 13, wfi.a, str7);
                    i |= Segment.SIZE;
                    str9 = str9;
                    str10 = str10;
                    break;
                case 14:
                    str8 = (String) h14VarC.j(u9hVar, 14, wfi.a, str8);
                    i |= Http2.INITIAL_MAX_FRAME_SIZE;
                    str9 = str9;
                    str10 = str10;
                    break;
                default:
                    muk.d(iQ);
                    return null;
            }
        }
        BusinessAccount.Status status2 = status;
        String str14 = str10;
        h14VarC.b(u9hVar);
        return new BusinessAccount(i, str12, str13, str9, str14, bool, str11, bool2, str6, str4, str3, entityType, status2, str5, str7, str8, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 encoder, BusinessAccount value) {
        encoder.getClass();
        value.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = encoder.c(u9hVar);
        BusinessAccount.write$Self$userdto(value, i14VarC, u9hVar);
        i14VarC.b(u9hVar);
    }

    @Override // defpackage.we8
    public /* bridge */ opa[] typeParametersSerializers() {
        return dre.a;
    }
}
