package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\u000b\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\bJ\u0010\u0010\f\u001a\u0004\u0018\u00018\u0000HÆ\u0003¢\u0006\u0002\u0010\bJ*\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u0000HÆ\u0001¢\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0015\u0010\u0004\u001a\u0004\u0018\u00018\u0000¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\n\u0010\b¨\u0006\u0016"}, d2 = {"Lcom/rokt/modelmapper/uimodel/StateBlock;", "T", "", Reporting.Key.END_CARD_TYPE_DEFAULT, "pressed", "<init>", "(Ljava/lang/Object;Ljava/lang/Object;)V", "getDefault", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getPressed", "component1", "component2", "copy", "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/rokt/modelmapper/uimodel/StateBlock;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class StateBlock<T> {
    public static final int $stable = 0;
    private final T default;
    private final T pressed;

    public /* synthetic */ StateBlock(Object obj, Object obj2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i & 2) != 0 ? null : obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StateBlock copy$default(StateBlock stateBlock, Object obj, Object obj2, int i, Object obj3) {
        if ((i & 1) != 0) {
            obj = stateBlock.default;
        }
        if ((i & 2) != 0) {
            obj2 = stateBlock.pressed;
        }
        return stateBlock.copy(obj, obj2);
    }

    public final T component1() {
        return this.default;
    }

    public final T component2() {
        return this.pressed;
    }

    public final StateBlock<T> copy(T t, T pressed) {
        return new StateBlock<>(t, pressed);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StateBlock)) {
            return false;
        }
        StateBlock stateBlock = (StateBlock) other;
        return Intrinsics.c(this.default, stateBlock.default) && Intrinsics.c(this.pressed, stateBlock.pressed);
    }

    public final T getDefault() {
        return this.default;
    }

    public final T getPressed() {
        return this.pressed;
    }

    public int hashCode() {
        T t = this.default;
        int iHashCode = (t == null ? 0 : t.hashCode()) * 31;
        T t2 = this.pressed;
        return iHashCode + (t2 != null ? t2.hashCode() : 0);
    }

    public String toString() {
        return "StateBlock(default=" + this.default + ", pressed=" + this.pressed + ")";
    }

    public StateBlock(T t, T t2) {
        this.default = t;
        this.pressed = t2;
    }
}
