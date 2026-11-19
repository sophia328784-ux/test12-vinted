package com.vinted.feature.checkout.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J-\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;", "", "id", "", "checksum", "components", "", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getId", "()Ljava/lang/String;", "getChecksum", "getComponents", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NewBackendCheckoutDto {
    public static final int $stable = 8;
    private final String checksum;
    private final List<PluginData> components;
    private final String id;

    /* JADX WARN: Multi-variable type inference failed */
    public NewBackendCheckoutDto(String str, String str2, List<? extends PluginData> list) {
        jv2.d(str, str2, list);
        this.id = str;
        this.checksum = str2;
        this.components = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NewBackendCheckoutDto copy$default(NewBackendCheckoutDto newBackendCheckoutDto, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = newBackendCheckoutDto.id;
        }
        if ((i & 2) != 0) {
            str2 = newBackendCheckoutDto.checksum;
        }
        if ((i & 4) != 0) {
            list = newBackendCheckoutDto.components;
        }
        return newBackendCheckoutDto.copy(str, str2, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getChecksum() {
        return this.checksum;
    }

    public final List<PluginData> component3() {
        return this.components;
    }

    public final NewBackendCheckoutDto copy(String id, String checksum, List<? extends PluginData> components) {
        id.getClass();
        checksum.getClass();
        components.getClass();
        return new NewBackendCheckoutDto(id, checksum, components);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NewBackendCheckoutDto)) {
            return false;
        }
        NewBackendCheckoutDto newBackendCheckoutDto = (NewBackendCheckoutDto) other;
        return Intrinsics.c(this.id, newBackendCheckoutDto.id) && Intrinsics.c(this.checksum, newBackendCheckoutDto.checksum) && Intrinsics.c(this.components, newBackendCheckoutDto.components);
    }

    public final String getChecksum() {
        return this.checksum;
    }

    public final List<PluginData> getComponents() {
        return this.components;
    }

    public final String getId() {
        return this.id;
    }

    public int hashCode() {
        return this.components.hashCode() + hv7.a(this.id.hashCode() * 31, 31, this.checksum);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.checksum;
        return z11.e(kv2.a("NewBackendCheckoutDto(id=", str, ", checksum=", str2, ", components="), this.components, ")");
    }
}
