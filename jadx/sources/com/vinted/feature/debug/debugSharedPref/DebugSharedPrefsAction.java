package com.vinted.feature.debug.debugSharedPref;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction;", "", "<init>", "()V", "OnSwitchToggle", "OnStringSubmit", "OnIntSubmit", "OnLongSubmit", "OnEnumSelected", "Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction$OnEnumSelected;", "Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction$OnIntSubmit;", "Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction$OnLongSubmit;", "Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction$OnStringSubmit;", "Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction$OnSwitchToggle;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class DebugSharedPrefsAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction$OnEnumSelected;", "Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction;", "Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;", "pref", "", "value", "<init>", "(Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;Ljava/lang/Enum;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnEnumSelected extends DebugSharedPrefsAction {
        public final DebugPrefType.EnumPref pref;
        public final Enum<?> value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnEnumSelected(DebugPrefType.EnumPref enumPref, Enum<?> r3) {
            super(null);
            enumPref.getClass();
            r3.getClass();
            this.pref = enumPref;
            this.value = r3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnEnumSelected)) {
                return false;
            }
            OnEnumSelected onEnumSelected = (OnEnumSelected) obj;
            return Intrinsics.c(this.pref, onEnumSelected.pref) && Intrinsics.c(this.value, onEnumSelected.value);
        }

        public final int hashCode() {
            return this.value.hashCode() + (this.pref.hashCode() * 31);
        }

        public final String toString() {
            return "OnEnumSelected(pref=" + this.pref + ", value=" + this.value + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction$OnIntSubmit;", "Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction;", "Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$IntPref;", "pref", "", "value", "<init>", "(Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$IntPref;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnIntSubmit extends DebugSharedPrefsAction {
        public final DebugPrefType.IntPref pref;
        public final int value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnIntSubmit(DebugPrefType.IntPref intPref, int i) {
            super(null);
            intPref.getClass();
            this.pref = intPref;
            this.value = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnIntSubmit)) {
                return false;
            }
            OnIntSubmit onIntSubmit = (OnIntSubmit) obj;
            return Intrinsics.c(this.pref, onIntSubmit.pref) && this.value == onIntSubmit.value;
        }

        public final int hashCode() {
            return Integer.hashCode(this.value) + (this.pref.hashCode() * 31);
        }

        public final String toString() {
            return "OnIntSubmit(pref=" + this.pref + ", value=" + this.value + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction$OnLongSubmit;", "Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction;", "Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$LongPref;", "pref", "", "value", "<init>", "(Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$LongPref;J)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnLongSubmit extends DebugSharedPrefsAction {
        public final DebugPrefType.LongPref pref;
        public final long value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnLongSubmit(DebugPrefType.LongPref longPref, long j) {
            super(null);
            longPref.getClass();
            this.pref = longPref;
            this.value = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnLongSubmit)) {
                return false;
            }
            OnLongSubmit onLongSubmit = (OnLongSubmit) obj;
            return Intrinsics.c(this.pref, onLongSubmit.pref) && this.value == onLongSubmit.value;
        }

        public final int hashCode() {
            return Long.hashCode(this.value) + (this.pref.hashCode() * 31);
        }

        public final String toString() {
            return "OnLongSubmit(pref=" + this.pref + ", value=" + this.value + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction$OnStringSubmit;", "Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction;", "Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$StringPref;", "pref", "", "value", "<init>", "(Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$StringPref;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnStringSubmit extends DebugSharedPrefsAction {
        public final DebugPrefType.StringPref pref;
        public final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnStringSubmit(DebugPrefType.StringPref stringPref, String str) {
            super(null);
            stringPref.getClass();
            str.getClass();
            this.pref = stringPref;
            this.value = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnStringSubmit)) {
                return false;
            }
            OnStringSubmit onStringSubmit = (OnStringSubmit) obj;
            return Intrinsics.c(this.pref, onStringSubmit.pref) && Intrinsics.c(this.value, onStringSubmit.value);
        }

        public final int hashCode() {
            return this.value.hashCode() + (this.pref.hashCode() * 31);
        }

        public final String toString() {
            return "OnStringSubmit(pref=" + this.pref + ", value=" + this.value + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction$OnSwitchToggle;", "Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction;", "Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$BooleanPref;", "pref", "<init>", "(Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$BooleanPref;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnSwitchToggle extends DebugSharedPrefsAction {
        public final DebugPrefType.BooleanPref pref;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnSwitchToggle(DebugPrefType.BooleanPref booleanPref) {
            super(null);
            booleanPref.getClass();
            this.pref = booleanPref;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnSwitchToggle) && Intrinsics.c(this.pref, ((OnSwitchToggle) obj).pref);
        }

        public final int hashCode() {
            return this.pref.hashCode();
        }

        public final String toString() {
            return "OnSwitchToggle(pref=" + this.pref + ")";
        }
    }

    public /* synthetic */ DebugSharedPrefsAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private DebugSharedPrefsAction() {
    }
}
