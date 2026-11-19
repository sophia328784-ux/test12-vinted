package com.rokt.modelmapper.model;

import com.rokt.network.model.LayoutSchemaModel;
import defpackage.cah;
import defpackage.dha;
import defpackage.mga;
import defpackage.opa;
import defpackage.r75;
import defpackage.t3f;
import defpackage.u9h;
import defpackage.xxc;
import defpackage.zia;
import defpackage.zp6;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer;", "Lopa;", "Lcom/rokt/network/model/LayoutSchemaModel;", "<init>", "()V", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/rokt/network/model/LayoutSchemaModel;", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/rokt/network/model/LayoutSchemaModel;)V", "Lu9h;", "getDescriptor", "()Lu9h;", "descriptor", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class NetworkLayoutSchemaSerializer implements opa {
    public static final int $stable = 0;
    public static final NetworkLayoutSchemaSerializer INSTANCE = new NetworkLayoutSchemaSerializer();

    private NetworkLayoutSchemaSerializer() {
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
    public LayoutSchemaModel deserialize(r75 decoder) {
        decoder.getClass();
        return (LayoutSchemaModel) zia.a(mga.d, new xxc((byte) 8)).b(LayoutSchemaModel.INSTANCE.serializer(), decoder.t());
    }

    @Override // defpackage.oah, defpackage.ns5
    public u9h getDescriptor() {
        return cah.a("NetworkLayoutRootSchema", t3f.i.a);
    }

    @Override // defpackage.oah
    public void serialize(zp6 encoder, LayoutSchemaModel value) {
        encoder.getClass();
        value.getClass();
        encoder.p(zia.a(mga.d, new xxc((byte) 9)).c(LayoutSchemaModel.INSTANCE.serializer(), value));
    }
}
