package com.rokt.modelmapper.model;

import com.rokt.network.model.LayoutDisplayPreset;
import com.rokt.network.model.LayoutSchemaModel;
import com.rokt.network.model.LayoutSettings;
import com.rokt.network.model.RootSchemaModel;
import defpackage.cah;
import defpackage.dha;
import defpackage.fbg;
import defpackage.mga;
import defpackage.opa;
import defpackage.r75;
import defpackage.t3f;
import defpackage.u9h;
import defpackage.zia;
import defpackage.zp6;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ1\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011R,\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;", "Lopa;", "Lcom/rokt/network/model/RootSchemaModel;", "Lcom/rokt/network/model/LayoutSchemaModel;", "Lcom/rokt/network/model/LayoutDisplayPreset;", "Lcom/rokt/network/model/LayoutSettings;", "<init>", "()V", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/rokt/network/model/RootSchemaModel;", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/rokt/network/model/RootSchemaModel;)V", "strategy", "Lopa;", "Lu9h;", "getDescriptor", "()Lu9h;", "descriptor", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RootSchemaModelSerializer implements opa {
    public static final RootSchemaModelSerializer INSTANCE = new RootSchemaModelSerializer();
    private static final opa strategy = RootSchemaModel.INSTANCE.serializer(LayoutSchemaModel.INSTANCE.serializer(), LayoutDisplayPreset.INSTANCE.serializer(), LayoutSettings.INSTANCE.serializer());
    public static final int $stable = 8;

    private RootSchemaModelSerializer() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deserialize$lambda$0(dha dhaVar) {
        dhaVar.getClass();
        dhaVar.c = true;
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit serialize$lambda$1(dha dhaVar) {
        dhaVar.getClass();
        dhaVar.c = true;
        return Unit.a;
    }

    @Override // defpackage.ns5
    public RootSchemaModel<LayoutSchemaModel, LayoutDisplayPreset, LayoutSettings> deserialize(r75 decoder) {
        decoder.getClass();
        return (RootSchemaModel) zia.a(mga.d, new fbg((byte) 15)).b(strategy, decoder.t());
    }

    @Override // defpackage.oah, defpackage.ns5
    public u9h getDescriptor() {
        return cah.a("RootSchemaModel", t3f.i.a);
    }

    @Override // defpackage.oah
    public void serialize(zp6 encoder, RootSchemaModel<LayoutSchemaModel, LayoutDisplayPreset, LayoutSettings> value) {
        encoder.getClass();
        value.getClass();
        encoder.p(zia.a(mga.d, new fbg((byte) 14)).c(strategy, value));
    }
}
