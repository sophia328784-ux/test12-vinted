package com.rokt.modelmapper.data;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/data/BindData;", "", "Value", "State", "Undefined", "Lcom/rokt/modelmapper/data/BindData$State;", "Lcom/rokt/modelmapper/data/BindData$Undefined;", "Lcom/rokt/modelmapper/data/BindData$Value;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface BindData {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/rokt/modelmapper/data/BindData$State;", "Lcom/rokt/modelmapper/data/BindData;", "state", "Lcom/rokt/modelmapper/data/BindState;", "<init>", "(Lcom/rokt/modelmapper/data/BindState;)V", "getState", "()Lcom/rokt/modelmapper/data/BindState;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class State implements BindData {
        public static final int $stable = 0;
        private final BindState state;

        public State(BindState bindState) {
            bindState.getClass();
            this.state = bindState;
        }

        public static /* synthetic */ State copy$default(State state, BindState bindState, int i, Object obj) {
            if ((i & 1) != 0) {
                bindState = state.state;
            }
            return state.copy(bindState);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final BindState getState() {
            return this.state;
        }

        public final State copy(BindState state) {
            state.getClass();
            return new State(state);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof State) && this.state == ((State) other).state;
        }

        public final BindState getState() {
            return this.state;
        }

        public int hashCode() {
            return this.state.hashCode();
        }

        public String toString() {
            return "State(state=" + this.state + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/modelmapper/data/BindData$Undefined;", "Lcom/rokt/modelmapper/data/BindData;", "<init>", "()V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Undefined implements BindData {
        public static final int $stable = 0;
        public static final Undefined INSTANCE = new Undefined();

        private Undefined() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/modelmapper/data/BindData$Value;", "Lcom/rokt/modelmapper/data/BindData;", "text", "", "<init>", "(Ljava/lang/String;)V", "getText", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Value implements BindData {
        public static final int $stable = 0;
        private final String text;

        public Value(String str) {
            str.getClass();
            this.text = str;
        }

        public static /* synthetic */ Value copy$default(Value value, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = value.text;
            }
            return value.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public final Value copy(String text) {
            text.getClass();
            return new Value(text);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Value) && Intrinsics.c(this.text, ((Value) other).text);
        }

        public final String getText() {
            return this.text;
        }

        public int hashCode() {
            return this.text.hashCode();
        }

        public String toString() {
            return b2.a("Value(text=", this.text, ")");
        }
    }
}
