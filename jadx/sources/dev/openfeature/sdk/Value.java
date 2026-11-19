package dev.openfeature.sdk;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b2;
import defpackage.jf;
import defpackage.ru1;
import defpackage.zk1;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\b\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bJ\u000f\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0002\u0010\u0004J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0002\u0010\fJ\u0010\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0016\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0003H\u0016\u0082\u0001\b\u001c\u001d\u001e\u001f !\"#¨\u0006$"}, d2 = {"Ldev/openfeature/sdk/Value;", "", "asBoolean", "", "()Ljava/lang/Boolean;", "asDate", "Ljava/util/Date;", "asDouble", "", "()Ljava/lang/Double;", "asInteger", "", "()Ljava/lang/Integer;", "asList", "", "asString", "", "asStructure", "", "isNull", "Boolean", "Date", "Double", "Integer", "List", "Null", "String", "Structure", "Ldev/openfeature/sdk/Value$Boolean;", "Ldev/openfeature/sdk/Value$Date;", "Ldev/openfeature/sdk/Value$Double;", "Ldev/openfeature/sdk/Value$Integer;", "Ldev/openfeature/sdk/Value$List;", "Ldev/openfeature/sdk/Value$Null;", "Ldev/openfeature/sdk/Value$String;", "Ldev/openfeature/sdk/Value$Structure;", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface Value {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Ldev/openfeature/sdk/Value$Boolean;", "Ldev/openfeature/sdk/Value;", "boolean", "", "(Z)V", "getBoolean", "()Z", "component1", "copy", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Boolean implements Value {
        private final boolean boolean;

        public Boolean(boolean z) {
            this.boolean = z;
        }

        public static /* synthetic */ Boolean copy$default(Boolean r0, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = r0.boolean;
            }
            return r0.copy(z);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Boolean asBoolean() {
            return DefaultImpls.asBoolean(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.util.Date asDate() {
            return DefaultImpls.asDate(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Double asDouble() {
            return DefaultImpls.asDouble(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Integer asInteger() {
            return DefaultImpls.asInteger(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.util.List<Value> asList() {
            return DefaultImpls.asList(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.String asString() {
            return DefaultImpls.asString(this);
        }

        @Override // dev.openfeature.sdk.Value
        public Map<java.lang.String, Value> asStructure() {
            return DefaultImpls.asStructure(this);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getBoolean() {
            return this.boolean;
        }

        public final Boolean copy(boolean z) {
            return new Boolean(z);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Boolean) && this.boolean == ((Boolean) other).boolean;
        }

        public final boolean getBoolean() {
            return this.boolean;
        }

        public int hashCode() {
            boolean z = this.boolean;
            if (z) {
                return 1;
            }
            return z ? 1 : 0;
        }

        @Override // dev.openfeature.sdk.Value
        public boolean isNull() {
            return DefaultImpls.isNull(this);
        }

        public java.lang.String toString() {
            return zk1.c("Boolean(boolean=", ")", this.boolean);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Ldev/openfeature/sdk/Value$Date;", "Ldev/openfeature/sdk/Value;", "date", "Ljava/util/Date;", "(Ljava/util/Date;)V", "getDate", "()Ljava/util/Date;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Date implements Value {
        private final java.util.Date date;

        public Date(java.util.Date date) {
            date.getClass();
            this.date = date;
        }

        public static /* synthetic */ Date copy$default(Date date, java.util.Date date2, int i, Object obj) {
            if ((i & 1) != 0) {
                date2 = date.date;
            }
            return date.copy(date2);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Boolean asBoolean() {
            return DefaultImpls.asBoolean(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.util.Date asDate() {
            return DefaultImpls.asDate(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Double asDouble() {
            return DefaultImpls.asDouble(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Integer asInteger() {
            return DefaultImpls.asInteger(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.util.List<Value> asList() {
            return DefaultImpls.asList(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.String asString() {
            return DefaultImpls.asString(this);
        }

        @Override // dev.openfeature.sdk.Value
        public Map<java.lang.String, Value> asStructure() {
            return DefaultImpls.asStructure(this);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final java.util.Date getDate() {
            return this.date;
        }

        public final Date copy(java.util.Date date) {
            date.getClass();
            return new Date(date);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Date) && Intrinsics.c(this.date, ((Date) other).date);
        }

        public final java.util.Date getDate() {
            return this.date;
        }

        public int hashCode() {
            return this.date.hashCode();
        }

        @Override // dev.openfeature.sdk.Value
        public boolean isNull() {
            return DefaultImpls.isNull(this);
        }

        public java.lang.String toString() {
            return "Date(date=" + this.date + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static java.lang.Boolean asBoolean(Value value) {
            if (value instanceof Boolean) {
                return java.lang.Boolean.valueOf(((Boolean) value).getBoolean());
            }
            return null;
        }

        public static java.util.Date asDate(Value value) {
            if (value instanceof Date) {
                return ((Date) value).getDate();
            }
            return null;
        }

        public static java.lang.Double asDouble(Value value) {
            if (value instanceof Double) {
                return java.lang.Double.valueOf(((Double) value).getDouble());
            }
            return null;
        }

        public static java.lang.Integer asInteger(Value value) {
            if (value instanceof Integer) {
                return java.lang.Integer.valueOf(((Integer) value).getInteger());
            }
            return null;
        }

        public static java.util.List<Value> asList(Value value) {
            if (value instanceof List) {
                return ((List) value).getList();
            }
            return null;
        }

        public static java.lang.String asString(Value value) {
            if (value instanceof String) {
                return ((String) value).getString();
            }
            return null;
        }

        public static Map<java.lang.String, Value> asStructure(Value value) {
            if (value instanceof Structure) {
                return ((Structure) value).getStructure();
            }
            return null;
        }

        public static boolean isNull(Value value) {
            return value instanceof Null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Ldev/openfeature/sdk/Value$Double;", "Ldev/openfeature/sdk/Value;", "double", "", "(D)V", "getDouble", "()D", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Double implements Value {
        private final double double;

        public Double(double d) {
            this.double = d;
        }

        public static /* synthetic */ Double copy$default(Double r0, double d, int i, Object obj) {
            if ((i & 1) != 0) {
                d = r0.double;
            }
            return r0.copy(d);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Boolean asBoolean() {
            return DefaultImpls.asBoolean(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.util.Date asDate() {
            return DefaultImpls.asDate(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Double asDouble() {
            return DefaultImpls.asDouble(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Integer asInteger() {
            return DefaultImpls.asInteger(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.util.List<Value> asList() {
            return DefaultImpls.asList(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.String asString() {
            return DefaultImpls.asString(this);
        }

        @Override // dev.openfeature.sdk.Value
        public Map<java.lang.String, Value> asStructure() {
            return DefaultImpls.asStructure(this);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final double getDouble() {
            return this.double;
        }

        public final Double copy(double d) {
            return new Double(d);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Double) && java.lang.Double.compare(this.double, ((Double) other).double) == 0;
        }

        public final double getDouble() {
            return this.double;
        }

        public int hashCode() {
            return java.lang.Double.hashCode(this.double);
        }

        @Override // dev.openfeature.sdk.Value
        public boolean isNull() {
            return DefaultImpls.isNull(this);
        }

        public java.lang.String toString() {
            return "Double(double=" + this.double + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Ldev/openfeature/sdk/Value$Integer;", "Ldev/openfeature/sdk/Value;", "integer", "", "(I)V", "getInteger", "()I", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Integer implements Value {
        private final int integer;

        public Integer(int i) {
            this.integer = i;
        }

        public static /* synthetic */ Integer copy$default(Integer integer, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = integer.integer;
            }
            return integer.copy(i);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Boolean asBoolean() {
            return DefaultImpls.asBoolean(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.util.Date asDate() {
            return DefaultImpls.asDate(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Double asDouble() {
            return DefaultImpls.asDouble(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Integer asInteger() {
            return DefaultImpls.asInteger(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.util.List<Value> asList() {
            return DefaultImpls.asList(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.String asString() {
            return DefaultImpls.asString(this);
        }

        @Override // dev.openfeature.sdk.Value
        public Map<java.lang.String, Value> asStructure() {
            return DefaultImpls.asStructure(this);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getInteger() {
            return this.integer;
        }

        public final Integer copy(int integer) {
            return new Integer(integer);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Integer) && this.integer == ((Integer) other).integer;
        }

        public final int getInteger() {
            return this.integer;
        }

        public int hashCode() {
            return java.lang.Integer.hashCode(this.integer);
        }

        @Override // dev.openfeature.sdk.Value
        public boolean isNull() {
            return DefaultImpls.isNull(this);
        }

        public java.lang.String toString() {
            return jf.c(this.integer, "Integer(integer=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\u0010\u0004J\u000f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0003J\u0019\u0010\b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Ldev/openfeature/sdk/Value$List;", "Ldev/openfeature/sdk/Value;", "list", "", "(Ljava/util/List;)V", "getList", "()Ljava/util/List;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class List implements Value {
        private final java.util.List<Value> list;

        /* JADX WARN: Multi-variable type inference failed */
        public List(java.util.List<? extends Value> list) {
            list.getClass();
            this.list = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ List copy$default(List list, java.util.List list2, int i, Object obj) {
            if ((i & 1) != 0) {
                list2 = list.list;
            }
            return list.copy(list2);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Boolean asBoolean() {
            return DefaultImpls.asBoolean(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.util.Date asDate() {
            return DefaultImpls.asDate(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Double asDouble() {
            return DefaultImpls.asDouble(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Integer asInteger() {
            return DefaultImpls.asInteger(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.util.List<Value> asList() {
            return DefaultImpls.asList(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.String asString() {
            return DefaultImpls.asString(this);
        }

        @Override // dev.openfeature.sdk.Value
        public Map<java.lang.String, Value> asStructure() {
            return DefaultImpls.asStructure(this);
        }

        public final java.util.List<Value> component1() {
            return this.list;
        }

        public final List copy(java.util.List<? extends Value> list) {
            list.getClass();
            return new List(list);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof List) && Intrinsics.c(this.list, ((List) other).list);
        }

        public final java.util.List<Value> getList() {
            return this.list;
        }

        public int hashCode() {
            return this.list.hashCode();
        }

        @Override // dev.openfeature.sdk.Value
        public boolean isNull() {
            return DefaultImpls.isNull(this);
        }

        public java.lang.String toString() {
            return ru1.c("List(list=", ")", this.list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\b\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, d2 = {"Ldev/openfeature/sdk/Value$Null;", "Ldev/openfeature/sdk/Value;", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Null implements Value {
        public static final Null INSTANCE = new Null();

        private Null() {
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Boolean asBoolean() {
            return DefaultImpls.asBoolean(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.util.Date asDate() {
            return DefaultImpls.asDate(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Double asDouble() {
            return DefaultImpls.asDouble(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Integer asInteger() {
            return DefaultImpls.asInteger(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.util.List<Value> asList() {
            return DefaultImpls.asList(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.String asString() {
            return DefaultImpls.asString(this);
        }

        @Override // dev.openfeature.sdk.Value
        public Map<java.lang.String, Value> asStructure() {
            return DefaultImpls.asStructure(this);
        }

        public boolean equals(Object other) {
            return other instanceof Null;
        }

        public int hashCode() {
            return Null.class.hashCode();
        }

        @Override // dev.openfeature.sdk.Value
        public boolean isNull() {
            return DefaultImpls.isNull(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Ldev/openfeature/sdk/Value$String;", "Ldev/openfeature/sdk/Value;", "string", "", "(Ljava/lang/String;)V", "getString", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class String implements Value {
        private final java.lang.String string;

        public String(java.lang.String str) {
            str.getClass();
            this.string = str;
        }

        public static /* synthetic */ String copy$default(String string, java.lang.String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = string.string;
            }
            return string.copy(str);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Boolean asBoolean() {
            return DefaultImpls.asBoolean(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.util.Date asDate() {
            return DefaultImpls.asDate(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Double asDouble() {
            return DefaultImpls.asDouble(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Integer asInteger() {
            return DefaultImpls.asInteger(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.util.List<Value> asList() {
            return DefaultImpls.asList(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.String asString() {
            return DefaultImpls.asString(this);
        }

        @Override // dev.openfeature.sdk.Value
        public Map<java.lang.String, Value> asStructure() {
            return DefaultImpls.asStructure(this);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final java.lang.String getString() {
            return this.string;
        }

        public final String copy(java.lang.String string) {
            string.getClass();
            return new String(string);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof String) && Intrinsics.c(this.string, ((String) other).string);
        }

        public final java.lang.String getString() {
            return this.string;
        }

        public int hashCode() {
            return this.string.hashCode();
        }

        @Override // dev.openfeature.sdk.Value
        public boolean isNull() {
            return DefaultImpls.isNull(this);
        }

        public java.lang.String toString() {
            return b2.a("String(string=", this.string, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\u0010\u0005J\u0015\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0003J\u001f\u0010\t\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0004HÖ\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Ldev/openfeature/sdk/Value$Structure;", "Ldev/openfeature/sdk/Value;", "structure", "", "", "(Ljava/util/Map;)V", "getStructure", "()Ljava/util/Map;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Structure implements Value {
        private final Map<java.lang.String, Value> structure;

        /* JADX WARN: Multi-variable type inference failed */
        public Structure(Map<java.lang.String, ? extends Value> map) {
            map.getClass();
            this.structure = map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Structure copy$default(Structure structure, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                map = structure.structure;
            }
            return structure.copy(map);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Boolean asBoolean() {
            return DefaultImpls.asBoolean(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.util.Date asDate() {
            return DefaultImpls.asDate(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Double asDouble() {
            return DefaultImpls.asDouble(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.Integer asInteger() {
            return DefaultImpls.asInteger(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.util.List<Value> asList() {
            return DefaultImpls.asList(this);
        }

        @Override // dev.openfeature.sdk.Value
        public java.lang.String asString() {
            return DefaultImpls.asString(this);
        }

        @Override // dev.openfeature.sdk.Value
        public Map<java.lang.String, Value> asStructure() {
            return DefaultImpls.asStructure(this);
        }

        public final Map<java.lang.String, Value> component1() {
            return this.structure;
        }

        public final Structure copy(Map<java.lang.String, ? extends Value> structure) {
            structure.getClass();
            return new Structure(structure);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Structure) && Intrinsics.c(this.structure, ((Structure) other).structure);
        }

        public final Map<java.lang.String, Value> getStructure() {
            return this.structure;
        }

        public int hashCode() {
            return this.structure.hashCode();
        }

        @Override // dev.openfeature.sdk.Value
        public boolean isNull() {
            return DefaultImpls.isNull(this);
        }

        public java.lang.String toString() {
            return "Structure(structure=" + this.structure + ")";
        }
    }

    java.lang.Boolean asBoolean();

    java.util.Date asDate();

    java.lang.Double asDouble();

    java.lang.Integer asInteger();

    java.util.List<Value> asList();

    java.lang.String asString();

    Map<java.lang.String, Value> asStructure();

    boolean isNull();
}
