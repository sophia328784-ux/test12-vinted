package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.jf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/rokt/modelmapper/uimodel/InUiTransition;", "", "<init>", "()V", "FadeInTransition", "Lcom/rokt/modelmapper/uimodel/InUiTransition$FadeInTransition;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class InUiTransition {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/modelmapper/uimodel/InUiTransition$FadeInTransition;", "Lcom/rokt/modelmapper/uimodel/InUiTransition;", "duration", "", "<init>", "(I)V", "getDuration", "()I", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class FadeInTransition extends InUiTransition {
        public static final int $stable = 0;
        private final int duration;

        public FadeInTransition(int i) {
            super(null);
            this.duration = i;
        }

        public static /* synthetic */ FadeInTransition copy$default(FadeInTransition fadeInTransition, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = fadeInTransition.duration;
            }
            return fadeInTransition.copy(i);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getDuration() {
            return this.duration;
        }

        public final FadeInTransition copy(int duration) {
            return new FadeInTransition(duration);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof FadeInTransition) && this.duration == ((FadeInTransition) other).duration;
        }

        public final int getDuration() {
            return this.duration;
        }

        public int hashCode() {
            return Integer.hashCode(this.duration);
        }

        public String toString() {
            return jf.c(this.duration, "FadeInTransition(duration=", ")");
        }
    }

    public /* synthetic */ InUiTransition(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private InUiTransition() {
    }
}
