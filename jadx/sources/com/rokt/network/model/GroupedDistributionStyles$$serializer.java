package com.rokt.network.model;

import defpackage.bre;
import defpackage.dre;
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
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/rokt/network/model/GroupedDistributionStyles.$serializer", "Lwe8;", "Lcom/rokt/network/model/GroupedDistributionStyles;", "<init>", "()V", "", "Lopa;", "childSerializers", "()[Lopa;", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/rokt/network/model/GroupedDistributionStyles;", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/rokt/network/model/GroupedDistributionStyles;)V", "Lu9h;", "getDescriptor", "()Lu9h;", "descriptor", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Deprecated
public final class GroupedDistributionStyles$$serializer implements we8 {
    public static final GroupedDistributionStyles$$serializer INSTANCE;
    private static final /* synthetic */ bre descriptor;

    static {
        GroupedDistributionStyles$$serializer groupedDistributionStyles$$serializer = new GroupedDistributionStyles$$serializer();
        INSTANCE = groupedDistributionStyles$$serializer;
        bre breVar = new bre("com.rokt.network.model.GroupedDistributionStyles", groupedDistributionStyles$$serializer, 6);
        breVar.j("container", true);
        breVar.j("background", true);
        breVar.j("border", true);
        breVar.j("dimension", true);
        breVar.j("flexChild", true);
        breVar.j("spacing", true);
        descriptor = breVar;
    }

    private GroupedDistributionStyles$$serializer() {
    }

    @Override // defpackage.we8
    public opa[] childSerializers() {
        return new opa[]{se2.d(ContainerStylingProperties$$serializer.INSTANCE), se2.d(BackgroundStylingProperties$$serializer.INSTANCE), se2.d(BorderStylingProperties$$serializer.INSTANCE), se2.d(DimensionStylingProperties$$serializer.INSTANCE), se2.d(FlexChildStylingProperties$$serializer.INSTANCE), se2.d(SpacingStylingProperties$$serializer.INSTANCE)};
    }

    @Override // defpackage.ns5
    public GroupedDistributionStyles deserialize(r75 decoder) {
        decoder.getClass();
        u9h descriptor2 = getDescriptor();
        h14 h14VarC = decoder.c(descriptor2);
        boolean z = true;
        int i = 0;
        Object objJ = null;
        Object objJ2 = null;
        Object objJ3 = null;
        Object objJ4 = null;
        Object objJ5 = null;
        Object objJ6 = null;
        while (z) {
            int iQ = h14VarC.q(descriptor2);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    objJ = h14VarC.j(descriptor2, 0, ContainerStylingProperties$$serializer.INSTANCE, objJ);
                    i |= 1;
                    break;
                case 1:
                    objJ2 = h14VarC.j(descriptor2, 1, BackgroundStylingProperties$$serializer.INSTANCE, objJ2);
                    i |= 2;
                    break;
                case 2:
                    objJ3 = h14VarC.j(descriptor2, 2, BorderStylingProperties$$serializer.INSTANCE, objJ3);
                    i |= 4;
                    break;
                case 3:
                    objJ4 = h14VarC.j(descriptor2, 3, DimensionStylingProperties$$serializer.INSTANCE, objJ4);
                    i |= 8;
                    break;
                case 4:
                    objJ5 = h14VarC.j(descriptor2, 4, FlexChildStylingProperties$$serializer.INSTANCE, objJ5);
                    i |= 16;
                    break;
                case 5:
                    objJ6 = h14VarC.j(descriptor2, 5, SpacingStylingProperties$$serializer.INSTANCE, objJ6);
                    i |= 32;
                    break;
                default:
                    muk.d(iQ);
                    return null;
            }
        }
        h14VarC.b(descriptor2);
        return new GroupedDistributionStyles(i, (ContainerStylingProperties) objJ, (BackgroundStylingProperties) objJ2, (BorderStylingProperties) objJ3, (DimensionStylingProperties) objJ4, (FlexChildStylingProperties) objJ5, (SpacingStylingProperties) objJ6, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public void serialize(zp6 encoder, GroupedDistributionStyles value) {
        encoder.getClass();
        value.getClass();
        u9h descriptor2 = getDescriptor();
        i14 i14VarC = encoder.c(descriptor2);
        GroupedDistributionStyles.write$Self(value, i14VarC, descriptor2);
        i14VarC.b(descriptor2);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
