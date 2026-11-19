package com.rokt.network.model;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.bre;
import defpackage.h14;
import defpackage.i14;
import defpackage.iw7;
import defpackage.ks8;
import defpackage.lah;
import defpackage.muk;
import defpackage.opa;
import defpackage.r75;
import defpackage.se2;
import defpackage.u9h;
import defpackage.we8;
import defpackage.wfi;
import defpackage.zp6;
import java.util.HashMap;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000@\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\u0004\b\u0003\u0010\u0001*\u0004\b\u0004\u0010\u0002*\u0004\b\u0005\u0010\u00032\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00050\u0004B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0017\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00030\b\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00040\b\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00050\b¢\u0006\u0004\b\u0006\u0010\fJ\u001a\u0010\u000e\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b0\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ*\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J2\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001a\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b0\rHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u000fR\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00030\b8BXÂ\u0005¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00040\b8BXÂ\u0005¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001cR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00050\b8BXÂ\u0005¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001cR\u0014\u0010\"\u001a\u00020\u001f8VXÖ\u0005¢\u0006\u0006\u001a\u0004\b \u0010!¨\u0006#"}, d2 = {"com/rokt/network/model/RootSchemaModel.$serializer", "Layout", "Display", "Settings", "Lwe8;", "Lcom/rokt/network/model/RootSchemaModel;", "<init>", "()V", "Lopa;", "typeSerial0", "typeSerial1", "typeSerial2", "(Lopa;Lopa;Lopa;)V", "", "childSerializers", "()[Lopa;", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/rokt/network/model/RootSchemaModel;", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/rokt/network/model/RootSchemaModel;)V", "typeParametersSerializers", "getTypeSerial0", "()Lopa;", "getTypeSerial1", "getTypeSerial2", "Lu9h;", "getDescriptor", "()Lu9h;", "descriptor", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Deprecated
public final class RootSchemaModel$$serializer<Layout, Display, Settings> implements we8 {
    private final /* synthetic */ bre descriptor;
    private final /* synthetic */ opa typeSerial0;
    private final /* synthetic */ opa typeSerial1;
    private final /* synthetic */ opa typeSerial2;

    private RootSchemaModel$$serializer() {
        bre breVar = new bre("com.rokt.network.model.RootSchemaModel", this, 4);
        breVar.j("breakpoints", false);
        breVar.j(TtmlNode.TAG_LAYOUT, false);
        breVar.j("settings", true);
        breVar.j("display", true);
        this.descriptor = breVar;
    }

    private final opa getTypeSerial0() {
        return this.typeSerial0;
    }

    private final opa getTypeSerial1() {
        return this.typeSerial1;
    }

    private final opa getTypeSerial2() {
        return this.typeSerial2;
    }

    @Override // defpackage.we8
    public opa[] childSerializers() {
        return new opa[]{new ks8(wfi.a, iw7.a), this.typeSerial0, se2.d(this.typeSerial2), se2.d(this.typeSerial1)};
    }

    @Override // defpackage.ns5
    public RootSchemaModel<Layout, Display, Settings> deserialize(r75 decoder) {
        decoder.getClass();
        u9h descriptor = getDescriptor();
        h14 h14VarC = decoder.c(descriptor);
        boolean z = true;
        int i = 0;
        Object objS = null;
        Object objS2 = null;
        Object objJ = null;
        Object objJ2 = null;
        while (z) {
            int iQ = h14VarC.q(descriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                objS = h14VarC.s(descriptor, 0, new ks8(wfi.a, iw7.a), objS);
                i |= 1;
            } else if (iQ == 1) {
                objS2 = h14VarC.s(descriptor, 1, this.typeSerial0, objS2);
                i |= 2;
            } else if (iQ == 2) {
                objJ = h14VarC.j(descriptor, 2, this.typeSerial2, objJ);
                i |= 4;
            } else {
                if (iQ != 3) {
                    muk.d(iQ);
                    return null;
                }
                objJ2 = h14VarC.j(descriptor, 3, this.typeSerial1, objJ2);
                i |= 8;
            }
        }
        h14VarC.b(descriptor);
        return new RootSchemaModel<>(i, (HashMap) objS, objS2, objJ, objJ2, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public u9h getDescriptor() {
        return this.descriptor;
    }

    @Override // defpackage.oah
    public void serialize(zp6 encoder, RootSchemaModel<Layout, Display, Settings> value) {
        encoder.getClass();
        value.getClass();
        u9h descriptor = getDescriptor();
        i14 i14VarC = encoder.c(descriptor);
        RootSchemaModel.write$Self(value, i14VarC, descriptor, this.typeSerial0, this.typeSerial1, this.typeSerial2);
        i14VarC.b(descriptor);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return new opa[]{this.typeSerial0, this.typeSerial1, this.typeSerial2};
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public /* synthetic */ RootSchemaModel$$serializer(opa opaVar, opa opaVar2, opa opaVar3) {
        this();
        opaVar.getClass();
        opaVar2.getClass();
        opaVar3.getClass();
        this.typeSerial0 = opaVar;
        this.typeSerial1 = opaVar2;
        this.typeSerial2 = opaVar3;
    }
}
