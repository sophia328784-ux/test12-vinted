package com.appharbr.sdk.configuration.model.pimp;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import defpackage.dw2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p.haeg.w.ci;
import p.haeg.w.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u0004HÆ\u0001J\t\u0010\b\u001a\u00020\u0004HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/appharbr/sdk/configuration/model/pimp/Schema;", "Lp/haeg/w/ci;", "Lp/haeg/w/n;", "toJSON", "", "component1", "version", "copy", "toString", "", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "Ljava/lang/String;", MobileAdsBridge.versionMethodName, "()Ljava/lang/String;", "<init>", "(Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class Schema implements ci {
    private final String version;

    public /* synthetic */ Schema(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "1.2.1" : str);
    }

    public static /* synthetic */ Schema copy$default(Schema schema, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = schema.version;
        }
        return schema.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    public final Schema copy(String version) {
        version.getClass();
        return new Schema(version);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Schema) && Intrinsics.c(this.version, ((Schema) other).version);
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.version.hashCode();
    }

    @Override // p.haeg.w.ci
    public n toJSON() {
        return new n(null, false, false, 7, null).a("version", this.version);
    }

    public String toString() {
        return dw2.a(new StringBuilder("Schema(version="), this.version, ')');
    }

    public Schema(String str) {
        str.getClass();
        this.version = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Schema() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
