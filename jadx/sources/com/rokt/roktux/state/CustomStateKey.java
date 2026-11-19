package com.rokt.roktux.state;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J$\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001¢\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/rokt/roktux/state/CustomStateKey;", "", "position", "", "key", "", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;)V", "getPosition", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getKey", "()Ljava/lang/String;", "component1", "component2", "copy", "(Ljava/lang/Integer;Ljava/lang/String;)Lcom/rokt/roktux/state/CustomStateKey;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CustomStateKey {
    public static final int $stable = 0;
    private final String key;
    private final Integer position;

    public CustomStateKey(Integer num, String str) {
        str.getClass();
        this.position = num;
        this.key = str;
    }

    public static /* synthetic */ CustomStateKey copy$default(CustomStateKey customStateKey, Integer num, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            num = customStateKey.position;
        }
        if ((i & 2) != 0) {
            str = customStateKey.key;
        }
        return customStateKey.copy(num, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getPosition() {
        return this.position;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    public final CustomStateKey copy(Integer position, String key) {
        key.getClass();
        return new CustomStateKey(position, key);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CustomStateKey)) {
            return false;
        }
        CustomStateKey customStateKey = (CustomStateKey) other;
        return Intrinsics.c(this.position, customStateKey.position) && Intrinsics.c(this.key, customStateKey.key);
    }

    public final String getKey() {
        return this.key;
    }

    public final Integer getPosition() {
        return this.position;
    }

    public int hashCode() {
        Integer num = this.position;
        return this.key.hashCode() + ((num == null ? 0 : num.hashCode()) * 31);
    }

    public String toString() {
        return "CustomStateKey(position=" + this.position + ", key=" + this.key + ")";
    }
}
