package com.rokt.network.model;

import defpackage.bre;
import defpackage.eo0;
import defpackage.h14;
import defpackage.i14;
import defpackage.lah;
import defpackage.muk;
import defpackage.opa;
import defpackage.r75;
import defpackage.se2;
import defpackage.u9h;
import defpackage.we8;
import defpackage.zp6;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000@\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006B%\b\u0017\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00020\u0007\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00030\u0007¢\u0006\u0004\b\u0005\u0010\nJ\u001a\u0010\f\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ$\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J,\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u0018\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u000bHÖ\u0001¢\u0006\u0004\b\u0018\u0010\rR\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00020\u00078BXÂ\u0005¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00030\u00078BXÂ\u0005¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"com/rokt/network/model/ZStackModel.$serializer", "Children", "Predicates", "Lwe8;", "Lcom/rokt/network/model/ZStackModel;", "<init>", "()V", "Lopa;", "typeSerial0", "typeSerial1", "(Lopa;Lopa;)V", "", "childSerializers", "()[Lopa;", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/rokt/network/model/ZStackModel;", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/rokt/network/model/ZStackModel;)V", "typeParametersSerializers", "getTypeSerial0", "()Lopa;", "getTypeSerial1", "Lu9h;", "getDescriptor", "()Lu9h;", "descriptor", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Deprecated
public final class ZStackModel$$serializer<Children, Predicates> implements we8 {
    private final /* synthetic */ bre descriptor;
    private final /* synthetic */ opa typeSerial0;
    private final /* synthetic */ opa typeSerial1;

    private ZStackModel$$serializer() {
        bre breVar = new bre("com.rokt.network.model.ZStackModel", this, 2);
        breVar.j("styles", true);
        breVar.j("children", false);
        this.descriptor = breVar;
    }

    private final opa getTypeSerial0() {
        return this.typeSerial0;
    }

    private final opa getTypeSerial1() {
        return this.typeSerial1;
    }

    @Override // defpackage.we8
    public opa[] childSerializers() {
        return new opa[]{se2.d(LayoutStyle.INSTANCE.serializer(ZStackElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(ZStackTransitions$$serializer.INSTANCE, this.typeSerial1))), new eo0(this.typeSerial0)};
    }

    @Override // defpackage.ns5
    public ZStackModel<Children, Predicates> deserialize(r75 decoder) {
        decoder.getClass();
        u9h descriptor = getDescriptor();
        h14 h14VarC = decoder.c(descriptor);
        lah lahVar = null;
        boolean z = true;
        int i = 0;
        Object objJ = null;
        Object objS = null;
        while (z) {
            int iQ = h14VarC.q(descriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                objJ = h14VarC.j(descriptor, 0, LayoutStyle.INSTANCE.serializer(ZStackElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(ZStackTransitions$$serializer.INSTANCE, this.typeSerial1)), objJ);
                i |= 1;
            } else {
                if (iQ != 1) {
                    muk.d(iQ);
                    return null;
                }
                objS = h14VarC.s(descriptor, 1, new eo0(this.typeSerial0), objS);
                i |= 2;
            }
        }
        h14VarC.b(descriptor);
        return new ZStackModel<>(i, (LayoutStyle) objJ, (List) objS, lahVar);
    }

    @Override // defpackage.oah, defpackage.ns5
    public u9h getDescriptor() {
        return this.descriptor;
    }

    @Override // defpackage.oah
    public void serialize(zp6 encoder, ZStackModel<Children, Predicates> value) {
        encoder.getClass();
        value.getClass();
        u9h descriptor = getDescriptor();
        i14 i14VarC = encoder.c(descriptor);
        ZStackModel.write$Self(value, i14VarC, descriptor, this.typeSerial0, this.typeSerial1);
        i14VarC.b(descriptor);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return new opa[]{this.typeSerial0, this.typeSerial1};
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public /* synthetic */ ZStackModel$$serializer(opa opaVar, opa opaVar2) {
        this();
        opaVar.getClass();
        opaVar2.getClass();
        this.typeSerial0 = opaVar;
        this.typeSerial1 = opaVar2;
    }
}
