package com.rokt.network.model;

import defpackage.as9;
import defpackage.bre;
import defpackage.h14;
import defpackage.i14;
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
@Metadata(d1 = {"\u0000@\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0017\b\u0017\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u001a\u0010\n\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ&\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\tHÖ\u0001¢\u0006\u0004\b\u0016\u0010\u000bR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u00068BXÂ\u0005¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"com/rokt/network/model/DataImageCarouselModel.$serializer", "Predicates", "Lwe8;", "Lcom/rokt/network/model/DataImageCarouselModel;", "<init>", "()V", "Lopa;", "typeSerial0", "(Lopa;)V", "", "childSerializers", "()[Lopa;", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/rokt/network/model/DataImageCarouselModel;", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/rokt/network/model/DataImageCarouselModel;)V", "typeParametersSerializers", "getTypeSerial0", "()Lopa;", "Lu9h;", "getDescriptor", "()Lu9h;", "descriptor", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Deprecated
public final class DataImageCarouselModel$$serializer<Predicates> implements we8 {
    private final /* synthetic */ bre descriptor;
    private final /* synthetic */ opa typeSerial0;

    private DataImageCarouselModel$$serializer() {
        bre breVar = new bre("com.rokt.network.model.DataImageCarouselModel", this, 6);
        breVar.j("styles", true);
        breVar.j("indicators", true);
        breVar.j("transition", true);
        breVar.j("imageKey", false);
        breVar.j("duration", false);
        breVar.j("a11yLabel", true);
        this.descriptor = breVar;
    }

    private final opa getTypeSerial0() {
        return this.typeSerial0;
    }

    @Override // defpackage.we8
    public opa[] childSerializers() {
        opa opaVarD = se2.d(LayoutStyle.INSTANCE.serializer(DataImageCarouselElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(DataImageCarouselTransitions$$serializer.INSTANCE, this.typeSerial0)));
        opa opaVarD2 = se2.d(DataImageCarouselIndicators$$serializer.INSTANCE);
        opa opaVarD3 = se2.d(CarouselTransition.INSTANCE.serializer());
        wfi wfiVar = wfi.a;
        return new opa[]{opaVarD, opaVarD2, opaVarD3, wfiVar, as9.a, se2.d(wfiVar)};
    }

    @Override // defpackage.ns5
    public DataImageCarouselModel<Predicates> deserialize(r75 decoder) {
        decoder.getClass();
        u9h descriptor = getDescriptor();
        h14 h14VarC = decoder.c(descriptor);
        int i = 1;
        DataImageCarouselModel<Predicates> dataImageCarouselModel = null;
        boolean z = true;
        Object objJ = null;
        Object objJ2 = null;
        Object objJ3 = null;
        Object objJ4 = null;
        String strG = null;
        int i2 = 0;
        int i3 = 0;
        while (z) {
            int iQ = h14VarC.q(descriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    objJ = h14VarC.j(descriptor, 0, LayoutStyle.INSTANCE.serializer(DataImageCarouselElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(DataImageCarouselTransitions$$serializer.INSTANCE, this.typeSerial0)), objJ);
                    i2 |= 1;
                    i = 1;
                    break;
                case 1:
                    objJ2 = h14VarC.j(descriptor, i, DataImageCarouselIndicators$$serializer.INSTANCE, objJ2);
                    i2 |= 2;
                    continue;
                case 2:
                    objJ3 = h14VarC.j(descriptor, 2, CarouselTransition.INSTANCE.serializer(), objJ3);
                    i2 |= 4;
                    continue;
                case 3:
                    strG = h14VarC.g(descriptor, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    i3 = h14VarC.i(descriptor, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    objJ4 = h14VarC.j(descriptor, 5, wfi.a, objJ4);
                    i2 |= 32;
                    continue;
                default:
                    muk.d(iQ);
                    return dataImageCarouselModel;
            }
            dataImageCarouselModel = null;
        }
        h14VarC.b(descriptor);
        return new DataImageCarouselModel<>(i2, (LayoutStyle) objJ, (DataImageCarouselIndicators) objJ2, (CarouselTransition) objJ3, strG, i3, (String) objJ4, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public u9h getDescriptor() {
        return this.descriptor;
    }

    @Override // defpackage.oah
    public void serialize(zp6 encoder, DataImageCarouselModel<Predicates> value) {
        encoder.getClass();
        value.getClass();
        u9h descriptor = getDescriptor();
        i14 i14VarC = encoder.c(descriptor);
        DataImageCarouselModel.write$Self(value, i14VarC, descriptor, this.typeSerial0);
        i14VarC.b(descriptor);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return new opa[]{this.typeSerial0};
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public /* synthetic */ DataImageCarouselModel$$serializer(opa opaVar) {
        this();
        opaVar.getClass();
        this.typeSerial0 = opaVar;
    }
}
