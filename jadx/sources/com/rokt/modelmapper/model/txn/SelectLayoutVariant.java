package com.rokt.modelmapper.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.model.NetworkLayoutSchemaSerializer;
import com.rokt.network.model.LayoutSchemaModel;
import defpackage.fah;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.wfi;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0002/.B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ4\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010%\u0012\u0004\b*\u0010(\u001a\u0004\b)\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010+\u0012\u0004\b-\u0010(\u001a\u0004\b,\u0010\u001b¨\u00060"}, d2 = {"Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;", "", "", "layoutVariantId", "moduleName", "Lcom/rokt/network/model/LayoutSchemaModel;", "layoutVariantSchema", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/LayoutSchemaModel;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/LayoutSchemaModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/rokt/network/model/LayoutSchemaModel;", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getLayoutVariantId", "getLayoutVariantId$annotations", "()V", "getModuleName", "getModuleName$annotations", "Lcom/rokt/network/model/LayoutSchemaModel;", "getLayoutVariantSchema", "getLayoutVariantSchema$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SelectLayoutVariant {
    private final String layoutVariantId;
    private final LayoutSchemaModel layoutVariantSchema;
    private final String moduleName;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public /* synthetic */ SelectLayoutVariant(int i, String str, String str2, LayoutSchemaModel layoutSchemaModel, lah lahVar) {
        if ((i & 1) == 0) {
            this.layoutVariantId = null;
        } else {
            this.layoutVariantId = str;
        }
        if ((i & 2) == 0) {
            this.moduleName = null;
        } else {
            this.moduleName = str2;
        }
        if ((i & 4) == 0) {
            this.layoutVariantSchema = null;
        } else {
            this.layoutVariantSchema = layoutSchemaModel;
        }
    }

    public static /* synthetic */ SelectLayoutVariant copy$default(SelectLayoutVariant selectLayoutVariant, String str, String str2, LayoutSchemaModel layoutSchemaModel, int i, Object obj) {
        if ((i & 1) != 0) {
            str = selectLayoutVariant.layoutVariantId;
        }
        if ((i & 2) != 0) {
            str2 = selectLayoutVariant.moduleName;
        }
        if ((i & 4) != 0) {
            layoutSchemaModel = selectLayoutVariant.layoutVariantSchema;
        }
        return selectLayoutVariant.copy(str, str2, layoutSchemaModel);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktux_release(SelectLayoutVariant self, i14 output, u9h serialDesc) {
        if (output.e(serialDesc) || self.layoutVariantId != null) {
            output.F(serialDesc, 0, wfi.a, self.layoutVariantId);
        }
        if (output.e(serialDesc) || self.moduleName != null) {
            output.F(serialDesc, 1, wfi.a, self.moduleName);
        }
        if (!output.e(serialDesc) && self.layoutVariantSchema == null) {
            return;
        }
        output.F(serialDesc, 2, NetworkLayoutSchemaSerializer.INSTANCE, self.layoutVariantSchema);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLayoutVariantId() {
        return this.layoutVariantId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getModuleName() {
        return this.moduleName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final LayoutSchemaModel getLayoutVariantSchema() {
        return this.layoutVariantSchema;
    }

    public final SelectLayoutVariant copy(String layoutVariantId, String moduleName, LayoutSchemaModel layoutVariantSchema) {
        return new SelectLayoutVariant(layoutVariantId, moduleName, layoutVariantSchema);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectLayoutVariant)) {
            return false;
        }
        SelectLayoutVariant selectLayoutVariant = (SelectLayoutVariant) other;
        return Intrinsics.c(this.layoutVariantId, selectLayoutVariant.layoutVariantId) && Intrinsics.c(this.moduleName, selectLayoutVariant.moduleName) && Intrinsics.c(this.layoutVariantSchema, selectLayoutVariant.layoutVariantSchema);
    }

    public final String getLayoutVariantId() {
        return this.layoutVariantId;
    }

    public final LayoutSchemaModel getLayoutVariantSchema() {
        return this.layoutVariantSchema;
    }

    public final String getModuleName() {
        return this.moduleName;
    }

    public int hashCode() {
        String str = this.layoutVariantId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.moduleName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        LayoutSchemaModel layoutSchemaModel = this.layoutVariantSchema;
        return iHashCode2 + (layoutSchemaModel != null ? layoutSchemaModel.hashCode() : 0);
    }

    public String toString() {
        String str = this.layoutVariantId;
        String str2 = this.moduleName;
        LayoutSchemaModel layoutSchemaModel = this.layoutVariantSchema;
        StringBuilder sbA = kv2.a("SelectLayoutVariant(layoutVariantId=", str, ", moduleName=", str2, ", layoutVariantSchema=");
        sbA.append(layoutSchemaModel);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return SelectLayoutVariant$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getLayoutVariantId$annotations() {
    }

    @fah(with = NetworkLayoutSchemaSerializer.class)
    public static /* synthetic */ void getLayoutVariantSchema$annotations() {
    }

    public static /* synthetic */ void getModuleName$annotations() {
    }

    public SelectLayoutVariant() {
        this((String) null, (String) null, (LayoutSchemaModel) null, 7, (DefaultConstructorMarker) null);
    }

    public SelectLayoutVariant(String str, String str2, LayoutSchemaModel layoutSchemaModel) {
        this.layoutVariantId = str;
        this.moduleName = str2;
        this.layoutVariantSchema = layoutSchemaModel;
    }

    public /* synthetic */ SelectLayoutVariant(String str, String str2, LayoutSchemaModel layoutSchemaModel, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : layoutSchemaModel);
    }
}
