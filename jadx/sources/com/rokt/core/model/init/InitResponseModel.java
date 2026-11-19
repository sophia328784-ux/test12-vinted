package com.rokt.core.model.init;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003J\u0015\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tHÆ\u0003JL\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tHÆ\u0001¢\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u000b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001J\t\u0010 \u001a\u00020\nHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001d\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006!"}, d2 = {"Lcom/rokt/core/model/init/InitResponseModel;", "", "clientTimeoutMilliseconds", "", "clientSessionTimeoutMilliseconds", "fonts", "", "Lcom/rokt/core/model/init/FontItemModel;", "featureFlags", "", "", "", "<init>", "(ILjava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V", "getClientTimeoutMilliseconds", "()I", "getClientSessionTimeoutMilliseconds", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getFonts", "()Ljava/util/List;", "getFeatureFlags", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "copy", "(ILjava/lang/Integer;Ljava/util/List;Ljava/util/Map;)Lcom/rokt/core/model/init/InitResponseModel;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class InitResponseModel {
    public static final int $stable = 8;
    private final Integer clientSessionTimeoutMilliseconds;
    private final int clientTimeoutMilliseconds;
    private final Map<String, Boolean> featureFlags;
    private final List<FontItemModel> fonts;

    public InitResponseModel(int i, Integer num, List<FontItemModel> list, Map<String, Boolean> map) {
        map.getClass();
        this.clientTimeoutMilliseconds = i;
        this.clientSessionTimeoutMilliseconds = num;
        this.fonts = list;
        this.featureFlags = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InitResponseModel copy$default(InitResponseModel initResponseModel, int i, Integer num, List list, Map map, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = initResponseModel.clientTimeoutMilliseconds;
        }
        if ((i2 & 2) != 0) {
            num = initResponseModel.clientSessionTimeoutMilliseconds;
        }
        if ((i2 & 4) != 0) {
            list = initResponseModel.fonts;
        }
        if ((i2 & 8) != 0) {
            map = initResponseModel.featureFlags;
        }
        return initResponseModel.copy(i, num, list, map);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getClientTimeoutMilliseconds() {
        return this.clientTimeoutMilliseconds;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getClientSessionTimeoutMilliseconds() {
        return this.clientSessionTimeoutMilliseconds;
    }

    public final List<FontItemModel> component3() {
        return this.fonts;
    }

    public final Map<String, Boolean> component4() {
        return this.featureFlags;
    }

    public final InitResponseModel copy(int clientTimeoutMilliseconds, Integer clientSessionTimeoutMilliseconds, List<FontItemModel> fonts, Map<String, Boolean> featureFlags) {
        featureFlags.getClass();
        return new InitResponseModel(clientTimeoutMilliseconds, clientSessionTimeoutMilliseconds, fonts, featureFlags);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InitResponseModel)) {
            return false;
        }
        InitResponseModel initResponseModel = (InitResponseModel) other;
        return this.clientTimeoutMilliseconds == initResponseModel.clientTimeoutMilliseconds && Intrinsics.c(this.clientSessionTimeoutMilliseconds, initResponseModel.clientSessionTimeoutMilliseconds) && Intrinsics.c(this.fonts, initResponseModel.fonts) && Intrinsics.c(this.featureFlags, initResponseModel.featureFlags);
    }

    public final Integer getClientSessionTimeoutMilliseconds() {
        return this.clientSessionTimeoutMilliseconds;
    }

    public final int getClientTimeoutMilliseconds() {
        return this.clientTimeoutMilliseconds;
    }

    public final Map<String, Boolean> getFeatureFlags() {
        return this.featureFlags;
    }

    public final List<FontItemModel> getFonts() {
        return this.fonts;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.clientTimeoutMilliseconds) * 31;
        Integer num = this.clientSessionTimeoutMilliseconds;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        List<FontItemModel> list = this.fonts;
        return this.featureFlags.hashCode() + ((iHashCode2 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "InitResponseModel(clientTimeoutMilliseconds=" + this.clientTimeoutMilliseconds + ", clientSessionTimeoutMilliseconds=" + this.clientSessionTimeoutMilliseconds + ", fonts=" + this.fonts + ", featureFlags=" + this.featureFlags + ")";
    }

    public /* synthetic */ InitResponseModel(int i, Integer num, List list, Map map, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? null : num, (i2 & 4) != 0 ? null : list, map);
    }
}
