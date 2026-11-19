package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.jf;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0002! B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B#\b\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0004\u0010\tJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rHÇ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0013J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\u0013¨\u0006\""}, d2 = {"Lcom/rokt/network/model/FadeInOutTransitionSettings;", "", "", "duration", "<init>", "(I)V", "seen1", "Llah;", "serializationConstructorMarker", "(IILlah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/FadeInOutTransitionSettings;Li14;Lu9h;)V", "component1", "()I", "copy", "(I)Lcom/rokt/network/model/FadeInOutTransitionSettings;", "", "toString", "()Ljava/lang/String;", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "I", "getDuration", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class FadeInOutTransitionSettings {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int duration;

    @Deprecated
    public /* synthetic */ FadeInOutTransitionSettings(int i, int i2, lah lahVar) {
        if (1 == (i & 1)) {
            this.duration = i2;
        } else {
            uc4.i(i, 1, FadeInOutTransitionSettings$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public static /* synthetic */ FadeInOutTransitionSettings copy$default(FadeInOutTransitionSettings fadeInOutTransitionSettings, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = fadeInOutTransitionSettings.duration;
        }
        return fadeInOutTransitionSettings.copy(i);
    }

    @JvmStatic
    public static final void write$Self(FadeInOutTransitionSettings self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        output.D(0, self.duration, serialDesc);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getDuration() {
        return this.duration;
    }

    public final FadeInOutTransitionSettings copy(int duration) {
        return new FadeInOutTransitionSettings(duration);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof FadeInOutTransitionSettings) && this.duration == ((FadeInOutTransitionSettings) other).duration;
    }

    public final int getDuration() {
        return this.duration;
    }

    public int hashCode() {
        return Integer.hashCode(this.duration);
    }

    public String toString() {
        return jf.c(this.duration, "FadeInOutTransitionSettings(duration=", ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/FadeInOutTransitionSettings$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/FadeInOutTransitionSettings;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return FadeInOutTransitionSettings$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public FadeInOutTransitionSettings(int i) {
        this.duration = i;
    }
}
