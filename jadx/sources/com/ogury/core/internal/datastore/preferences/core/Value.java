package com.ogury.core.internal.datastore.preferences.core;

import com.adjust.sdk.Constants;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import java.util.Arrays;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0012\n\u0002\b%\b\u0086\b\u0018\u00002\u00020\u0001Bk\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0014J\u0010\u0010)\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001cJ\u0010\u0010*\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u001fJ\u0010\u0010+\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\"J\u000b\u0010,\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u0011\u0010-\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rHÆ\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010\u0019J\u000b\u0010/\u001a\u0004\u0018\u00010\u0011HÆ\u0003Jt\u00100\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÆ\u0001¢\u0006\u0002\u00101J\u0013\u00102\u001a\u00020\u00032\b\u00103\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u00104\u001a\u00020\u0007H\u0016J\t\u00105\u001a\u00020\u000bHÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u001b\u0010\u001cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010 \u001a\u0004\b\u001e\u0010\u001fR\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010#\u001a\u0004\b!\u0010\"R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0019\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'¨\u00066"}, d2 = {"Lcom/ogury/core/internal/datastore/preferences/core/Value;", "", "boolean", "", "float", "", "integer", "", Constants.LONG, "", "string", "", "stringSet", "", "double", "", "bytes", "", "(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[B)V", "getBoolean", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getBytes", "()[B", "getDouble", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getFloat", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getInteger", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getLong", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getString", "()Ljava/lang/String;", "getStringSet", "()Ljava/util/Set;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[B)Lcom/ogury/core/internal/datastore/preferences/core/Value;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Value {
    private final Boolean boolean;
    private final byte[] bytes;
    private final Double double;
    private final Float float;
    private final Integer integer;
    private final Long long;
    private final String string;
    private final Set<String> stringSet;

    public /* synthetic */ Value(Boolean bool, Float f, Integer num, Long l, String str, Set set, Double d, byte[] bArr, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : f, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : l, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : set, (i & 64) != 0 ? null : d, (i & 128) != 0 ? null : bArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Value copy$default(Value value, Boolean bool, Float f, Integer num, Long l, String str, Set set, Double d, byte[] bArr, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = value.boolean;
        }
        if ((i & 2) != 0) {
            f = value.float;
        }
        if ((i & 4) != 0) {
            num = value.integer;
        }
        if ((i & 8) != 0) {
            l = value.long;
        }
        if ((i & 16) != 0) {
            str = value.string;
        }
        if ((i & 32) != 0) {
            set = value.stringSet;
        }
        if ((i & 64) != 0) {
            d = value.double;
        }
        if ((i & 128) != 0) {
            bArr = value.bytes;
        }
        Double d2 = d;
        byte[] bArr2 = bArr;
        String str2 = str;
        Set set2 = set;
        return value.copy(bool, f, num, l, str2, set2, d2, bArr2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getBoolean() {
        return this.boolean;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getFloat() {
        return this.float;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getInteger() {
        return this.integer;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getLong() {
        return this.long;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getString() {
        return this.string;
    }

    public final Set<String> component6() {
        return this.stringSet;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Double getDouble() {
        return this.double;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final byte[] getBytes() {
        return this.bytes;
    }

    public final Value copy(Boolean bool, Float f, Integer integer, Long l, String string, Set<String> stringSet, Double d, byte[] bytes) {
        return new Value(bool, f, integer, l, string, stringSet, d, bytes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Value.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        Value value = (Value) other;
        if (!Intrinsics.c(this.boolean, value.boolean)) {
            return false;
        }
        Float f = this.float;
        Float f2 = value.float;
        if (f == null) {
            if (f2 != null) {
                return false;
            }
        } else if (f2 == null || f.floatValue() != f2.floatValue()) {
            return false;
        }
        if (!Intrinsics.c(this.integer, value.integer) || !Intrinsics.c(this.long, value.long)) {
            return false;
        }
        Double d = this.double;
        Double d2 = value.double;
        if (d == null) {
            if (d2 != null) {
                return false;
            }
        } else if (d2 == null || d.doubleValue() != d2.doubleValue()) {
            return false;
        }
        return Intrinsics.c(this.string, value.string) && Intrinsics.c(this.stringSet, value.stringSet) && Arrays.equals(this.bytes, value.bytes);
    }

    public final Boolean getBoolean() {
        return this.boolean;
    }

    public final byte[] getBytes() {
        return this.bytes;
    }

    public final Double getDouble() {
        return this.double;
    }

    public final Float getFloat() {
        return this.float;
    }

    public final Integer getInteger() {
        return this.integer;
    }

    public final Long getLong() {
        return this.long;
    }

    public final String getString() {
        return this.string;
    }

    public final Set<String> getStringSet() {
        return this.stringSet;
    }

    public int hashCode() {
        Boolean bool = this.boolean;
        int iHashCode = (bool != null ? bool.hashCode() : 0) * 31;
        Float f = this.float;
        int iHashCode2 = (iHashCode + (f != null ? f.hashCode() : 0)) * 31;
        Integer num = this.integer;
        int iIntValue = (iHashCode2 + (num != null ? num.intValue() : 0)) * 31;
        Long l = this.long;
        int iHashCode3 = (iIntValue + (l != null ? l.hashCode() : 0)) * 31;
        Double d = this.double;
        int iHashCode4 = (iHashCode3 + (d != null ? d.hashCode() : 0)) * 31;
        String str = this.string;
        int iHashCode5 = (iHashCode4 + (str != null ? str.hashCode() : 0)) * 31;
        Set<String> set = this.stringSet;
        int iHashCode6 = (iHashCode5 + (set != null ? set.hashCode() : 0)) * 31;
        byte[] bArr = this.bytes;
        return iHashCode6 + (bArr != null ? Arrays.hashCode(bArr) : 0);
    }

    public String toString() {
        return "Value(boolean=" + this.boolean + ", float=" + this.float + ", integer=" + this.integer + ", long=" + this.long + ", string=" + this.string + ", stringSet=" + this.stringSet + ", double=" + this.double + ", bytes=" + Arrays.toString(this.bytes) + ")";
    }

    public Value(Boolean bool, Float f, Integer num, Long l, String str, Set<String> set, Double d, byte[] bArr) {
        this.boolean = bool;
        this.float = f;
        this.integer = num;
        this.long = l;
        this.string = str;
        this.stringSet = set;
        this.double = d;
        this.bytes = bArr;
    }

    public Value() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
