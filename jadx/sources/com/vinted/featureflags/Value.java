package com.vinted.featureflags;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b2;
import defpackage.ep3;
import defpackage.jf;
import defpackage.muk;
import defpackage.ru1;
import defpackage.t1c;
import defpackage.zk1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u000f2\u00020\u0001:\t\u0007\b\t\n\u000b\f\r\u000e\u000fB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0006\u0082\u0001\b\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/featureflags/Value;", "", "<init>", "()V", "toOpenFeatureValue", "Ldev/openfeature/sdk/Value;", "toOpenFeatureValue$feature_flags_release", "Boolean", "String", "Integer", "Double", "Date", "List", "Structure", "Null", "Companion", "Lcom/vinted/featureflags/Value$Boolean;", "Lcom/vinted/featureflags/Value$Date;", "Lcom/vinted/featureflags/Value$Double;", "Lcom/vinted/featureflags/Value$Integer;", "Lcom/vinted/featureflags/Value$List;", "Lcom/vinted/featureflags/Value$Null;", "Lcom/vinted/featureflags/Value$String;", "Lcom/vinted/featureflags/Value$Structure;", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public abstract class Value {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/vinted/featureflags/Value$Boolean;", "Lcom/vinted/featureflags/Value;", "boolean", "", "<init>", "(Z)V", "getBoolean", "()Z", "component1", "copy", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Boolean extends Value {
        private final boolean boolean;

        public Boolean(boolean z) {
            super(null);
            this.boolean = z;
        }

        public static /* synthetic */ Boolean copy$default(Boolean r0, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = r0.boolean;
            }
            return r0.copy(z);
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
            return java.lang.Boolean.hashCode(this.boolean);
        }

        public java.lang.String toString() {
            return zk1.c("Boolean(boolean=", ")", this.boolean);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/featureflags/Value$Date;", "Lcom/vinted/featureflags/Value;", "date", "Ljava/util/Date;", "<init>", "(Ljava/util/Date;)V", "getDate", "()Ljava/util/Date;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Date extends Value {
        private final java.util.Date date;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Date(java.util.Date date) {
            super(null);
            date.getClass();
            this.date = date;
        }

        public static /* synthetic */ Date copy$default(Date date, java.util.Date date2, int i, Object obj) {
            if ((i & 1) != 0) {
                date2 = date.date;
            }
            return date.copy(date2);
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

        public java.lang.String toString() {
            return "Date(date=" + this.date + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/featureflags/Value$Double;", "Lcom/vinted/featureflags/Value;", "double", "", "<init>", "(D)V", "getDouble", "()D", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Double extends Value {
        private final double double;

        public Double(double d) {
            super(null);
            this.double = d;
        }

        public static /* synthetic */ Double copy$default(Double r0, double d, int i, Object obj) {
            if ((i & 1) != 0) {
                d = r0.double;
            }
            return r0.copy(d);
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

        public java.lang.String toString() {
            return "Double(double=" + this.double + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/vinted/featureflags/Value$Integer;", "Lcom/vinted/featureflags/Value;", "integer", "", "<init>", "(I)V", "getInteger", "()I", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Integer extends Value {
        private final int integer;

        public Integer(int i) {
            super(null);
            this.integer = i;
        }

        public static /* synthetic */ Integer copy$default(Integer integer, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = integer.integer;
            }
            return integer.copy(i);
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

        public java.lang.String toString() {
            return jf.c(this.integer, "Integer(integer=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/featureflags/Value$List;", "Lcom/vinted/featureflags/Value;", "list", "", "<init>", "(Ljava/util/List;)V", "getList", "()Ljava/util/List;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class List extends Value {
        private final java.util.List<Value> list;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public List(java.util.List<? extends Value> list) {
            super(null);
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

        public java.lang.String toString() {
            return ru1.c("List(list=", ")", this.list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/vinted/featureflags/Value$Null;", "Lcom/vinted/featureflags/Value;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Null extends Value {
        public static final Null INSTANCE = new Null();

        private Null() {
            super(null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Null);
        }

        public int hashCode() {
            return 2094472472;
        }

        public java.lang.String toString() {
            return "Null";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/vinted/featureflags/Value$String;", "Lcom/vinted/featureflags/Value;", "string", "", "<init>", "(Ljava/lang/String;)V", "getString", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class String extends Value {
        private final java.lang.String string;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public String(java.lang.String str) {
            super(null);
            str.getClass();
            this.string = str;
        }

        public static /* synthetic */ String copy$default(String string, java.lang.String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = string.string;
            }
            return string.copy(str);
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

        public java.lang.String toString() {
            return b2.a("String(string=", this.string, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0003J\u001f\u0010\n\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0004HÖ\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/vinted/featureflags/Value$Structure;", "Lcom/vinted/featureflags/Value;", "structure", "", "", "<init>", "(Ljava/util/Map;)V", "getStructure", "()Ljava/util/Map;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Structure extends Value {
        private final Map<java.lang.String, Value> structure;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Structure(Map<java.lang.String, ? extends Value> map) {
            super(null);
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

        public java.lang.String toString() {
            return "Structure(structure=" + this.structure + ")";
        }
    }

    public /* synthetic */ Value(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final dev.openfeature.sdk.Value toOpenFeatureValue$feature_flags_release() {
        if (this instanceof Boolean) {
            return new dev.openfeature.sdk.Value.Boolean(((Boolean) this).getBoolean());
        }
        if (this instanceof String) {
            return new dev.openfeature.sdk.Value.String(((String) this).getString());
        }
        if (this instanceof Integer) {
            return new dev.openfeature.sdk.Value.Integer(((Integer) this).getInteger());
        }
        if (this instanceof Double) {
            return new dev.openfeature.sdk.Value.Double(((Double) this).getDouble());
        }
        if (this instanceof Date) {
            return new dev.openfeature.sdk.Value.Date(((Date) this).getDate());
        }
        if (this instanceof List) {
            java.util.List<Value> list = ((List) this).getList();
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((Value) it.next()).toOpenFeatureValue$feature_flags_release());
            }
            return new dev.openfeature.sdk.Value.List(arrayList);
        }
        if (!(this instanceof Structure)) {
            if (this instanceof Null) {
                return dev.openfeature.sdk.Value.Null.INSTANCE;
            }
            muk.q();
            return null;
        }
        Map<java.lang.String, Value> structure = ((Structure) this).getStructure();
        LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(structure.size()));
        Iterator<T> it2 = structure.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            linkedHashMap.put(entry.getKey(), ((Value) entry.getValue()).toOpenFeatureValue$feature_flags_release());
        }
        return new dev.openfeature.sdk.Value.Structure(linkedHashMap);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/featureflags/Value$Companion;", "", "<init>", "()V", "fromOpenFeatureValue", "Lcom/vinted/featureflags/Value;", "value", "Ldev/openfeature/sdk/Value;", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Value fromOpenFeatureValue(dev.openfeature.sdk.Value value) {
            value.getClass();
            if (value instanceof dev.openfeature.sdk.Value.Boolean) {
                return new Boolean(((dev.openfeature.sdk.Value.Boolean) value).getBoolean());
            }
            if (value instanceof dev.openfeature.sdk.Value.String) {
                return new String(((dev.openfeature.sdk.Value.String) value).getString());
            }
            if (value instanceof dev.openfeature.sdk.Value.Integer) {
                return new Integer(((dev.openfeature.sdk.Value.Integer) value).getInteger());
            }
            if (value instanceof dev.openfeature.sdk.Value.Double) {
                return new Double(((dev.openfeature.sdk.Value.Double) value).getDouble());
            }
            if (value instanceof dev.openfeature.sdk.Value.Date) {
                return new Date(((dev.openfeature.sdk.Value.Date) value).getDate());
            }
            if (value instanceof dev.openfeature.sdk.Value.List) {
                java.util.List<dev.openfeature.sdk.Value> list = ((dev.openfeature.sdk.Value.List) value).getList();
                ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Value.INSTANCE.fromOpenFeatureValue((dev.openfeature.sdk.Value) it.next()));
                }
                return new List(arrayList);
            }
            if (!(value instanceof dev.openfeature.sdk.Value.Structure)) {
                if (value instanceof dev.openfeature.sdk.Value.Null) {
                    return Null.INSTANCE;
                }
                muk.q();
                return null;
            }
            Map<java.lang.String, dev.openfeature.sdk.Value> structure = ((dev.openfeature.sdk.Value.Structure) value).getStructure();
            LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(structure.size()));
            Iterator<T> it2 = structure.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                linkedHashMap.put(entry.getKey(), Value.INSTANCE.fromOpenFeatureValue((dev.openfeature.sdk.Value) entry.getValue()));
            }
            return new Structure(linkedHashMap);
        }

        private Companion() {
        }
    }

    private Value() {
    }
}
