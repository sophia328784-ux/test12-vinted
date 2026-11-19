package com.vinted.feature.debug.debugSharedPref;

import defpackage.iqc;
import defpackage.kv2;
import defpackage.ky1;
import defpackage.lv2;
import defpackage.va;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType;", "", "BooleanPref", "StringPref", "IntPref", "LongPref", "EnumPref", "Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$BooleanPref;", "Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;", "Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$IntPref;", "Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$LongPref;", "Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$StringPref;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class DebugPrefType {
    public final int order;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$BooleanPref;", "Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType;", "", "name", "", "value", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BooleanPref extends DebugPrefType {
        public final String name;
        public final boolean value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BooleanPref(String str, boolean z) {
            super(str, 1, null);
            str.getClass();
            this.name = str;
            this.value = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BooleanPref)) {
                return false;
            }
            BooleanPref booleanPref = (BooleanPref) obj;
            return Intrinsics.c(this.name, booleanPref.name) && this.value == booleanPref.value;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.value) + (this.name.hashCode() * 31);
        }

        public final String toString() {
            return va.d("BooleanPref(name=", this.name, ", value=", ")", this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;", "Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType;", "", "name", "", "", "values", "selectedValue", "<init>", "(Ljava/lang/String;[Ljava/lang/Enum;Ljava/lang/Enum;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EnumPref extends DebugPrefType {
        public final String name;
        public final Enum<?> selectedValue;
        public final Enum<?>[] values;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EnumPref(String str, Enum<?>[] enumArr, Enum<?> r5) {
            super(str, 5, null);
            str.getClass();
            enumArr.getClass();
            r5.getClass();
            this.name = str;
            this.values = enumArr;
            this.selectedValue = r5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EnumPref)) {
                return false;
            }
            EnumPref enumPref = (EnumPref) obj;
            return Intrinsics.c(this.name, enumPref.name) && Intrinsics.c(this.values, enumPref.values) && Intrinsics.c(this.selectedValue, enumPref.selectedValue);
        }

        public final int hashCode() {
            return this.selectedValue.hashCode() + (((this.name.hashCode() * 31) + Arrays.hashCode(this.values)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("EnumPref(name=", this.name, ", values=", Arrays.toString(this.values), ", selectedValue=");
            sbA.append(this.selectedValue);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$IntPref;", "Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType;", "", "name", "", "value", "<init>", "(Ljava/lang/String;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class IntPref extends DebugPrefType {
        public final String name;
        public final int value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public IntPref(String str, int i) {
            super(str, 3, null);
            str.getClass();
            this.name = str;
            this.value = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof IntPref)) {
                return false;
            }
            IntPref intPref = (IntPref) obj;
            return Intrinsics.c(this.name, intPref.name) && this.value == intPref.value;
        }

        public final int hashCode() {
            return Integer.hashCode(this.value) + (this.name.hashCode() * 31);
        }

        public final String toString() {
            return ky1.d(this.value, "IntPref(name=", this.name, ", value=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$LongPref;", "Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType;", "", "name", "", "value", "<init>", "(Ljava/lang/String;J)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LongPref extends DebugPrefType {
        public final String name;
        public final long value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LongPref(String str, long j) {
            super(str, 4, null);
            str.getClass();
            this.name = str;
            this.value = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LongPref)) {
                return false;
            }
            LongPref longPref = (LongPref) obj;
            return Intrinsics.c(this.name, longPref.name) && this.value == longPref.value;
        }

        public final int hashCode() {
            return Long.hashCode(this.value) + (this.name.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sbA = iqc.a(this.value, "LongPref(name=", this.name, ", value=");
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$StringPref;", "Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType;", "", "name", "value", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class StringPref extends DebugPrefType {
        public final String name;
        public final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StringPref(String str, String str2) {
            super(str, 2, null);
            str.getClass();
            str2.getClass();
            this.name = str;
            this.value = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StringPref)) {
                return false;
            }
            StringPref stringPref = (StringPref) obj;
            return Intrinsics.c(this.name, stringPref.name) && Intrinsics.c(this.value, stringPref.value);
        }

        public final int hashCode() {
            return this.value.hashCode() + (this.name.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("StringPref(name=", this.name, ", value=", this.value, ")");
        }
    }

    public DebugPrefType(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this.order = i;
    }
}
