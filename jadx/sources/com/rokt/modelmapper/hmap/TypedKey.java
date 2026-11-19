package com.rokt.modelmapper.hmap;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u0000 \u0012*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0012B!\b\u0001\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\r\u001a\u00020\u000eH\u0016J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0019\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0013"}, d2 = {"Lcom/rokt/modelmapper/hmap/TypedKey;", "T", "", "type", "Ljava/lang/Class;", "key", "", "<init>", "(Ljava/lang/Class;Ljava/lang/String;)V", "getType", "()Ljava/lang/Class;", "getKey", "()Ljava/lang/String;", "hashCode", "", "equals", "", InneractiveMediationNameConsts.OTHER, "Companion", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TypedKey<T> {
    private final String key;
    private final Class<? extends T> type;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @PublishedApi
    public TypedKey(Class<? extends T> cls, String str) {
        cls.getClass();
        str.getClass();
        this.type = cls;
        this.key = str;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!TypedKey.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        TypedKey typedKey = (TypedKey) other;
        return Intrinsics.c(this.type, typedKey.type) && Intrinsics.c(this.key, typedKey.key);
    }

    public final String getKey() {
        return this.key;
    }

    public final Class<? extends T> getType() {
        return this.type;
    }

    public int hashCode() {
        return this.key.hashCode() + (this.type.hashCode() * 31);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\n\b\u0001\u0010\u0006\u0018\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\bH\u0086\n¨\u0006\t"}, d2 = {"Lcom/rokt/modelmapper/hmap/TypedKey$Companion;", "", "<init>", "()V", "invoke", "Lcom/rokt/modelmapper/hmap/TypedKey;", "T", "key", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final <T> TypedKey<T> invoke(String key) {
            key.getClass();
            Intrinsics.h();
            throw null;
        }

        private Companion() {
        }
    }
}
