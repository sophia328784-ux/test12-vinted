package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.data.BindData;
import defpackage.hv7;
import defpackage.k51;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\f\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000fB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b¨\u0006\u001c"}, d2 = {"Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;", "", "<init>", "()V", "Breakpoint", "Position", "Progression", "CreativeCopy", "StaticBoolean", "DarkMode", "CustomState", "DomainState", "StaticString", "PlaceholderTextValue", "PlaceholderTextLength", "PlaceholderNumeric", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$Breakpoint;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$CreativeCopy;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$CustomState;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DarkMode;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderTextLength;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderTextValue;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$Position;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$Progression;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$StaticBoolean;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$StaticString;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class WhenUiPredicate {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$Breakpoint;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;", "condition", "Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;", "value", "", "<init>", "(Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;Ljava/lang/String;)V", "getCondition", "()Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;", "getValue", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Breakpoint extends WhenUiPredicate {
        public static final int $stable = 0;
        private final OrderableWhenUiCondition condition;
        private final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Breakpoint(OrderableWhenUiCondition orderableWhenUiCondition, String str) {
            super(null);
            orderableWhenUiCondition.getClass();
            str.getClass();
            this.condition = orderableWhenUiCondition;
            this.value = str;
        }

        public static /* synthetic */ Breakpoint copy$default(Breakpoint breakpoint, OrderableWhenUiCondition orderableWhenUiCondition, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                orderableWhenUiCondition = breakpoint.condition;
            }
            if ((i & 2) != 0) {
                str = breakpoint.value;
            }
            return breakpoint.copy(orderableWhenUiCondition, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final OrderableWhenUiCondition getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        public final Breakpoint copy(OrderableWhenUiCondition condition, String value) {
            condition.getClass();
            value.getClass();
            return new Breakpoint(condition, value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Breakpoint)) {
                return false;
            }
            Breakpoint breakpoint = (Breakpoint) other;
            return this.condition == breakpoint.condition && Intrinsics.c(this.value, breakpoint.value);
        }

        public final OrderableWhenUiCondition getCondition() {
            return this.condition;
        }

        public final String getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode() + (this.condition.hashCode() * 31);
        }

        public String toString() {
            return "Breakpoint(condition=" + this.condition + ", value=" + this.value + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$CreativeCopy;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;", "condition", "Lcom/rokt/modelmapper/uimodel/ExistenceWhenUiCondition;", "value", "", "<init>", "(Lcom/rokt/modelmapper/uimodel/ExistenceWhenUiCondition;Ljava/lang/String;)V", "getCondition", "()Lcom/rokt/modelmapper/uimodel/ExistenceWhenUiCondition;", "getValue", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class CreativeCopy extends WhenUiPredicate {
        public static final int $stable = 0;
        private final ExistenceWhenUiCondition condition;
        private final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CreativeCopy(ExistenceWhenUiCondition existenceWhenUiCondition, String str) {
            super(null);
            existenceWhenUiCondition.getClass();
            str.getClass();
            this.condition = existenceWhenUiCondition;
            this.value = str;
        }

        public static /* synthetic */ CreativeCopy copy$default(CreativeCopy creativeCopy, ExistenceWhenUiCondition existenceWhenUiCondition, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                existenceWhenUiCondition = creativeCopy.condition;
            }
            if ((i & 2) != 0) {
                str = creativeCopy.value;
            }
            return creativeCopy.copy(existenceWhenUiCondition, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ExistenceWhenUiCondition getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        public final CreativeCopy copy(ExistenceWhenUiCondition condition, String value) {
            condition.getClass();
            value.getClass();
            return new CreativeCopy(condition, value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CreativeCopy)) {
                return false;
            }
            CreativeCopy creativeCopy = (CreativeCopy) other;
            return this.condition == creativeCopy.condition && Intrinsics.c(this.value, creativeCopy.value);
        }

        public final ExistenceWhenUiCondition getCondition() {
            return this.condition;
        }

        public final String getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode() + (this.condition.hashCode() * 31);
        }

        public String toString() {
            return "CreativeCopy(condition=" + this.condition + ", value=" + this.value + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$CustomState;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;", "condition", "Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;", "key", "", "value", "", "<init>", "(Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;Ljava/lang/String;I)V", "getCondition", "()Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;", "getKey", "()Ljava/lang/String;", "getValue", "()I", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class CustomState extends WhenUiPredicate {
        public static final int $stable = 0;
        private final OrderableWhenUiCondition condition;
        private final String key;
        private final int value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomState(OrderableWhenUiCondition orderableWhenUiCondition, String str, int i) {
            super(null);
            orderableWhenUiCondition.getClass();
            str.getClass();
            this.condition = orderableWhenUiCondition;
            this.key = str;
            this.value = i;
        }

        public static /* synthetic */ CustomState copy$default(CustomState customState, OrderableWhenUiCondition orderableWhenUiCondition, String str, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                orderableWhenUiCondition = customState.condition;
            }
            if ((i2 & 2) != 0) {
                str = customState.key;
            }
            if ((i2 & 4) != 0) {
                i = customState.value;
            }
            return customState.copy(orderableWhenUiCondition, str, i);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final OrderableWhenUiCondition getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getKey() {
            return this.key;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getValue() {
            return this.value;
        }

        public final CustomState copy(OrderableWhenUiCondition condition, String key, int value) {
            condition.getClass();
            key.getClass();
            return new CustomState(condition, key, value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CustomState)) {
                return false;
            }
            CustomState customState = (CustomState) other;
            return this.condition == customState.condition && Intrinsics.c(this.key, customState.key) && this.value == customState.value;
        }

        public final OrderableWhenUiCondition getCondition() {
            return this.condition;
        }

        public final String getKey() {
            return this.key;
        }

        public final int getValue() {
            return this.value;
        }

        public int hashCode() {
            return Integer.hashCode(this.value) + hv7.a(this.condition.hashCode() * 31, 31, this.key);
        }

        public String toString() {
            OrderableWhenUiCondition orderableWhenUiCondition = this.condition;
            String str = this.key;
            int i = this.value;
            StringBuilder sb = new StringBuilder("CustomState(condition=");
            sb.append(orderableWhenUiCondition);
            sb.append(", key=");
            sb.append(str);
            sb.append(", value=");
            return k51.b(")", i, sb);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DarkMode;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;", "condition", "Lcom/rokt/modelmapper/uimodel/EqualityWhenUiCondition;", "value", "", "<init>", "(Lcom/rokt/modelmapper/uimodel/EqualityWhenUiCondition;Z)V", "getCondition", "()Lcom/rokt/modelmapper/uimodel/EqualityWhenUiCondition;", "getValue", "()Z", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class DarkMode extends WhenUiPredicate {
        public static final int $stable = 0;
        private final EqualityWhenUiCondition condition;
        private final boolean value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DarkMode(EqualityWhenUiCondition equalityWhenUiCondition, boolean z) {
            super(null);
            equalityWhenUiCondition.getClass();
            this.condition = equalityWhenUiCondition;
            this.value = z;
        }

        public static /* synthetic */ DarkMode copy$default(DarkMode darkMode, EqualityWhenUiCondition equalityWhenUiCondition, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                equalityWhenUiCondition = darkMode.condition;
            }
            if ((i & 2) != 0) {
                z = darkMode.value;
            }
            return darkMode.copy(equalityWhenUiCondition, z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final EqualityWhenUiCondition getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getValue() {
            return this.value;
        }

        public final DarkMode copy(EqualityWhenUiCondition condition, boolean value) {
            condition.getClass();
            return new DarkMode(condition, value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DarkMode)) {
                return false;
            }
            DarkMode darkMode = (DarkMode) other;
            return this.condition == darkMode.condition && this.value == darkMode.value;
        }

        public final EqualityWhenUiCondition getCondition() {
            return this.condition;
        }

        public final boolean getValue() {
            return this.value;
        }

        public int hashCode() {
            return Boolean.hashCode(this.value) + (this.condition.hashCode() * 31);
        }

        public String toString() {
            return "DarkMode(condition=" + this.condition + ", value=" + this.value + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;", "condition", "Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;", "key", "", "value", "", "<init>", "(Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;Ljava/lang/String;I)V", "getCondition", "()Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;", "getKey", "()Ljava/lang/String;", "getValue", "()I", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class DomainState extends WhenUiPredicate {
        public static final int $stable = 0;
        private final OrderableWhenUiCondition condition;
        private final String key;
        private final int value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DomainState(OrderableWhenUiCondition orderableWhenUiCondition, String str, int i) {
            super(null);
            orderableWhenUiCondition.getClass();
            str.getClass();
            this.condition = orderableWhenUiCondition;
            this.key = str;
            this.value = i;
        }

        public static /* synthetic */ DomainState copy$default(DomainState domainState, OrderableWhenUiCondition orderableWhenUiCondition, String str, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                orderableWhenUiCondition = domainState.condition;
            }
            if ((i2 & 2) != 0) {
                str = domainState.key;
            }
            if ((i2 & 4) != 0) {
                i = domainState.value;
            }
            return domainState.copy(orderableWhenUiCondition, str, i);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final OrderableWhenUiCondition getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getKey() {
            return this.key;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getValue() {
            return this.value;
        }

        public final DomainState copy(OrderableWhenUiCondition condition, String key, int value) {
            condition.getClass();
            key.getClass();
            return new DomainState(condition, key, value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DomainState)) {
                return false;
            }
            DomainState domainState = (DomainState) other;
            return this.condition == domainState.condition && Intrinsics.c(this.key, domainState.key) && this.value == domainState.value;
        }

        public final OrderableWhenUiCondition getCondition() {
            return this.condition;
        }

        public final String getKey() {
            return this.key;
        }

        public final int getValue() {
            return this.value;
        }

        public int hashCode() {
            return Integer.hashCode(this.value) + hv7.a(this.condition.hashCode() * 31, 31, this.key);
        }

        public String toString() {
            OrderableWhenUiCondition orderableWhenUiCondition = this.condition;
            String str = this.key;
            int i = this.value;
            StringBuilder sb = new StringBuilder("DomainState(condition=");
            sb.append(orderableWhenUiCondition);
            sb.append(", key=");
            sb.append(str);
            sb.append(", value=");
            return k51.b(")", i, sb);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;", "condition", "Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;", "input", "Lcom/rokt/modelmapper/data/BindData;", "value", "", "<init>", "(Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;Lcom/rokt/modelmapper/data/BindData;Ljava/lang/String;)V", "getCondition", "()Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;", "getInput", "()Lcom/rokt/modelmapper/data/BindData;", "getValue", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class PlaceholderNumeric extends WhenUiPredicate {
        public static final int $stable = 8;
        private final OrderableWhenUiCondition condition;
        private final BindData input;
        private final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PlaceholderNumeric(OrderableWhenUiCondition orderableWhenUiCondition, BindData bindData, String str) {
            super(null);
            orderableWhenUiCondition.getClass();
            bindData.getClass();
            str.getClass();
            this.condition = orderableWhenUiCondition;
            this.input = bindData;
            this.value = str;
        }

        public static /* synthetic */ PlaceholderNumeric copy$default(PlaceholderNumeric placeholderNumeric, OrderableWhenUiCondition orderableWhenUiCondition, BindData bindData, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                orderableWhenUiCondition = placeholderNumeric.condition;
            }
            if ((i & 2) != 0) {
                bindData = placeholderNumeric.input;
            }
            if ((i & 4) != 0) {
                str = placeholderNumeric.value;
            }
            return placeholderNumeric.copy(orderableWhenUiCondition, bindData, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final OrderableWhenUiCondition getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final BindData getInput() {
            return this.input;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        public final PlaceholderNumeric copy(OrderableWhenUiCondition condition, BindData input, String value) {
            condition.getClass();
            input.getClass();
            value.getClass();
            return new PlaceholderNumeric(condition, input, value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PlaceholderNumeric)) {
                return false;
            }
            PlaceholderNumeric placeholderNumeric = (PlaceholderNumeric) other;
            return this.condition == placeholderNumeric.condition && Intrinsics.c(this.input, placeholderNumeric.input) && Intrinsics.c(this.value, placeholderNumeric.value);
        }

        public final OrderableWhenUiCondition getCondition() {
            return this.condition;
        }

        public final BindData getInput() {
            return this.input;
        }

        public final String getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode() + ((this.input.hashCode() + (this.condition.hashCode() * 31)) * 31);
        }

        public String toString() {
            OrderableWhenUiCondition orderableWhenUiCondition = this.condition;
            BindData bindData = this.input;
            String str = this.value;
            StringBuilder sb = new StringBuilder("PlaceholderNumeric(condition=");
            sb.append(orderableWhenUiCondition);
            sb.append(", input=");
            sb.append(bindData);
            sb.append(", value=");
            return p83.a(sb, str, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderTextLength;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;", "condition", "Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;", "input", "Lcom/rokt/modelmapper/data/BindData;", "value", "", "<init>", "(Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;Lcom/rokt/modelmapper/data/BindData;Ljava/lang/String;)V", "getCondition", "()Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;", "getInput", "()Lcom/rokt/modelmapper/data/BindData;", "getValue", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class PlaceholderTextLength extends WhenUiPredicate {
        public static final int $stable = 8;
        private final OrderableWhenUiCondition condition;
        private final BindData input;
        private final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PlaceholderTextLength(OrderableWhenUiCondition orderableWhenUiCondition, BindData bindData, String str) {
            super(null);
            orderableWhenUiCondition.getClass();
            bindData.getClass();
            str.getClass();
            this.condition = orderableWhenUiCondition;
            this.input = bindData;
            this.value = str;
        }

        public static /* synthetic */ PlaceholderTextLength copy$default(PlaceholderTextLength placeholderTextLength, OrderableWhenUiCondition orderableWhenUiCondition, BindData bindData, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                orderableWhenUiCondition = placeholderTextLength.condition;
            }
            if ((i & 2) != 0) {
                bindData = placeholderTextLength.input;
            }
            if ((i & 4) != 0) {
                str = placeholderTextLength.value;
            }
            return placeholderTextLength.copy(orderableWhenUiCondition, bindData, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final OrderableWhenUiCondition getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final BindData getInput() {
            return this.input;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        public final PlaceholderTextLength copy(OrderableWhenUiCondition condition, BindData input, String value) {
            condition.getClass();
            input.getClass();
            value.getClass();
            return new PlaceholderTextLength(condition, input, value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PlaceholderTextLength)) {
                return false;
            }
            PlaceholderTextLength placeholderTextLength = (PlaceholderTextLength) other;
            return this.condition == placeholderTextLength.condition && Intrinsics.c(this.input, placeholderTextLength.input) && Intrinsics.c(this.value, placeholderTextLength.value);
        }

        public final OrderableWhenUiCondition getCondition() {
            return this.condition;
        }

        public final BindData getInput() {
            return this.input;
        }

        public final String getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode() + ((this.input.hashCode() + (this.condition.hashCode() * 31)) * 31);
        }

        public String toString() {
            OrderableWhenUiCondition orderableWhenUiCondition = this.condition;
            BindData bindData = this.input;
            String str = this.value;
            StringBuilder sb = new StringBuilder("PlaceholderTextLength(condition=");
            sb.append(orderableWhenUiCondition);
            sb.append(", input=");
            sb.append(bindData);
            sb.append(", value=");
            return p83.a(sb, str, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderTextValue;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;", "condition", "Lcom/rokt/modelmapper/uimodel/StringWhenUiCondition;", "input", "Lcom/rokt/modelmapper/data/BindData;", "value", "", "<init>", "(Lcom/rokt/modelmapper/uimodel/StringWhenUiCondition;Lcom/rokt/modelmapper/data/BindData;Ljava/lang/String;)V", "getCondition", "()Lcom/rokt/modelmapper/uimodel/StringWhenUiCondition;", "getInput", "()Lcom/rokt/modelmapper/data/BindData;", "getValue", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class PlaceholderTextValue extends WhenUiPredicate {
        public static final int $stable = 8;
        private final StringWhenUiCondition condition;
        private final BindData input;
        private final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PlaceholderTextValue(StringWhenUiCondition stringWhenUiCondition, BindData bindData, String str) {
            super(null);
            stringWhenUiCondition.getClass();
            bindData.getClass();
            str.getClass();
            this.condition = stringWhenUiCondition;
            this.input = bindData;
            this.value = str;
        }

        public static /* synthetic */ PlaceholderTextValue copy$default(PlaceholderTextValue placeholderTextValue, StringWhenUiCondition stringWhenUiCondition, BindData bindData, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                stringWhenUiCondition = placeholderTextValue.condition;
            }
            if ((i & 2) != 0) {
                bindData = placeholderTextValue.input;
            }
            if ((i & 4) != 0) {
                str = placeholderTextValue.value;
            }
            return placeholderTextValue.copy(stringWhenUiCondition, bindData, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final StringWhenUiCondition getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final BindData getInput() {
            return this.input;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        public final PlaceholderTextValue copy(StringWhenUiCondition condition, BindData input, String value) {
            condition.getClass();
            input.getClass();
            value.getClass();
            return new PlaceholderTextValue(condition, input, value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PlaceholderTextValue)) {
                return false;
            }
            PlaceholderTextValue placeholderTextValue = (PlaceholderTextValue) other;
            return this.condition == placeholderTextValue.condition && Intrinsics.c(this.input, placeholderTextValue.input) && Intrinsics.c(this.value, placeholderTextValue.value);
        }

        public final StringWhenUiCondition getCondition() {
            return this.condition;
        }

        public final BindData getInput() {
            return this.input;
        }

        public final String getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode() + ((this.input.hashCode() + (this.condition.hashCode() * 31)) * 31);
        }

        public String toString() {
            StringWhenUiCondition stringWhenUiCondition = this.condition;
            BindData bindData = this.input;
            String str = this.value;
            StringBuilder sb = new StringBuilder("PlaceholderTextValue(condition=");
            sb.append(stringWhenUiCondition);
            sb.append(", input=");
            sb.append(bindData);
            sb.append(", value=");
            return p83.a(sb, str, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$Position;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;", "condition", "Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;", "value", "", "<init>", "(Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;Ljava/lang/String;)V", "getCondition", "()Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;", "getValue", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Position extends WhenUiPredicate {
        public static final int $stable = 0;
        private final OrderableWhenUiCondition condition;
        private final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Position(OrderableWhenUiCondition orderableWhenUiCondition, String str) {
            super(null);
            orderableWhenUiCondition.getClass();
            this.condition = orderableWhenUiCondition;
            this.value = str;
        }

        public static /* synthetic */ Position copy$default(Position position, OrderableWhenUiCondition orderableWhenUiCondition, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                orderableWhenUiCondition = position.condition;
            }
            if ((i & 2) != 0) {
                str = position.value;
            }
            return position.copy(orderableWhenUiCondition, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final OrderableWhenUiCondition getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        public final Position copy(OrderableWhenUiCondition condition, String value) {
            condition.getClass();
            return new Position(condition, value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Position)) {
                return false;
            }
            Position position = (Position) other;
            return this.condition == position.condition && Intrinsics.c(this.value, position.value);
        }

        public final OrderableWhenUiCondition getCondition() {
            return this.condition;
        }

        public final String getValue() {
            return this.value;
        }

        public int hashCode() {
            int iHashCode = this.condition.hashCode() * 31;
            String str = this.value;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Position(condition=" + this.condition + ", value=" + this.value + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$Progression;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;", "condition", "Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;", "value", "", "<init>", "(Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;Ljava/lang/String;)V", "getCondition", "()Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;", "getValue", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Progression extends WhenUiPredicate {
        public static final int $stable = 0;
        private final OrderableWhenUiCondition condition;
        private final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Progression(OrderableWhenUiCondition orderableWhenUiCondition, String str) {
            super(null);
            orderableWhenUiCondition.getClass();
            str.getClass();
            this.condition = orderableWhenUiCondition;
            this.value = str;
        }

        public static /* synthetic */ Progression copy$default(Progression progression, OrderableWhenUiCondition orderableWhenUiCondition, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                orderableWhenUiCondition = progression.condition;
            }
            if ((i & 2) != 0) {
                str = progression.value;
            }
            return progression.copy(orderableWhenUiCondition, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final OrderableWhenUiCondition getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        public final Progression copy(OrderableWhenUiCondition condition, String value) {
            condition.getClass();
            value.getClass();
            return new Progression(condition, value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Progression)) {
                return false;
            }
            Progression progression = (Progression) other;
            return this.condition == progression.condition && Intrinsics.c(this.value, progression.value);
        }

        public final OrderableWhenUiCondition getCondition() {
            return this.condition;
        }

        public final String getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode() + (this.condition.hashCode() * 31);
        }

        public String toString() {
            return "Progression(condition=" + this.condition + ", value=" + this.value + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$StaticBoolean;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;", "condition", "Lcom/rokt/modelmapper/uimodel/BooleanWhenUiCondition;", "value", "", "<init>", "(Lcom/rokt/modelmapper/uimodel/BooleanWhenUiCondition;Z)V", "getCondition", "()Lcom/rokt/modelmapper/uimodel/BooleanWhenUiCondition;", "getValue", "()Z", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class StaticBoolean extends WhenUiPredicate {
        public static final int $stable = 0;
        private final BooleanWhenUiCondition condition;
        private final boolean value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StaticBoolean(BooleanWhenUiCondition booleanWhenUiCondition, boolean z) {
            super(null);
            booleanWhenUiCondition.getClass();
            this.condition = booleanWhenUiCondition;
            this.value = z;
        }

        public static /* synthetic */ StaticBoolean copy$default(StaticBoolean staticBoolean, BooleanWhenUiCondition booleanWhenUiCondition, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                booleanWhenUiCondition = staticBoolean.condition;
            }
            if ((i & 2) != 0) {
                z = staticBoolean.value;
            }
            return staticBoolean.copy(booleanWhenUiCondition, z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final BooleanWhenUiCondition getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getValue() {
            return this.value;
        }

        public final StaticBoolean copy(BooleanWhenUiCondition condition, boolean value) {
            condition.getClass();
            return new StaticBoolean(condition, value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StaticBoolean)) {
                return false;
            }
            StaticBoolean staticBoolean = (StaticBoolean) other;
            return this.condition == staticBoolean.condition && this.value == staticBoolean.value;
        }

        public final BooleanWhenUiCondition getCondition() {
            return this.condition;
        }

        public final boolean getValue() {
            return this.value;
        }

        public int hashCode() {
            return Boolean.hashCode(this.value) + (this.condition.hashCode() * 31);
        }

        public String toString() {
            return "StaticBoolean(condition=" + this.condition + ", value=" + this.value + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$StaticString;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;", "condition", "Lcom/rokt/modelmapper/uimodel/EqualityWhenUiCondition;", "input", "", "value", "<init>", "(Lcom/rokt/modelmapper/uimodel/EqualityWhenUiCondition;Ljava/lang/String;Ljava/lang/String;)V", "getCondition", "()Lcom/rokt/modelmapper/uimodel/EqualityWhenUiCondition;", "getInput", "()Ljava/lang/String;", "getValue", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class StaticString extends WhenUiPredicate {
        public static final int $stable = 0;
        private final EqualityWhenUiCondition condition;
        private final String input;
        private final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StaticString(EqualityWhenUiCondition equalityWhenUiCondition, String str, String str2) {
            super(null);
            equalityWhenUiCondition.getClass();
            str.getClass();
            str2.getClass();
            this.condition = equalityWhenUiCondition;
            this.input = str;
            this.value = str2;
        }

        public static /* synthetic */ StaticString copy$default(StaticString staticString, EqualityWhenUiCondition equalityWhenUiCondition, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                equalityWhenUiCondition = staticString.condition;
            }
            if ((i & 2) != 0) {
                str = staticString.input;
            }
            if ((i & 4) != 0) {
                str2 = staticString.value;
            }
            return staticString.copy(equalityWhenUiCondition, str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final EqualityWhenUiCondition getCondition() {
            return this.condition;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getInput() {
            return this.input;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        public final StaticString copy(EqualityWhenUiCondition condition, String input, String value) {
            condition.getClass();
            input.getClass();
            value.getClass();
            return new StaticString(condition, input, value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StaticString)) {
                return false;
            }
            StaticString staticString = (StaticString) other;
            return this.condition == staticString.condition && Intrinsics.c(this.input, staticString.input) && Intrinsics.c(this.value, staticString.value);
        }

        public final EqualityWhenUiCondition getCondition() {
            return this.condition;
        }

        public final String getInput() {
            return this.input;
        }

        public final String getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode() + hv7.a(this.condition.hashCode() * 31, 31, this.input);
        }

        public String toString() {
            EqualityWhenUiCondition equalityWhenUiCondition = this.condition;
            String str = this.input;
            String str2 = this.value;
            StringBuilder sb = new StringBuilder("StaticString(condition=");
            sb.append(equalityWhenUiCondition);
            sb.append(", input=");
            sb.append(str);
            sb.append(", value=");
            return p83.a(sb, str2, ")");
        }
    }

    public /* synthetic */ WhenUiPredicate(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private WhenUiPredicate() {
    }
}
