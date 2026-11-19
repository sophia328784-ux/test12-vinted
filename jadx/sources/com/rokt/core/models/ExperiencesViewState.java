package com.rokt.core.models;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.aib;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.q27;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002.-B'\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tB;\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ2\u0010\u001c\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\nHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R&\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u0019R(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010*\u0012\u0004\b,\u0010)\u001a\u0004\b+\u0010\u001b¨\u0006/"}, d2 = {"Lcom/rokt/core/models/ExperiencesViewState;", "", "", "", "sentEventHashes", "", "Lcom/rokt/core/models/RealTimeEvent;", "realTimeEvents", "<init>", "(Ljava/util/Set;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/Set;Ljava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/core/models/ExperiencesViewState;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/util/Set;", "component2", "()Ljava/util/List;", "copy", "(Ljava/util/Set;Ljava/util/List;)Lcom/rokt/core/models/ExperiencesViewState;", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Set;", "getSentEventHashes", "getSentEventHashes$annotations", "()V", "Ljava/util/List;", "getRealTimeEvents", "getRealTimeEvents$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ExperiencesViewState {

    @JvmField
    private static final Lazy<opa>[] $childSerializers;
    private final List<RealTimeEvent> realTimeEvents;
    private final Set<String> sentEventHashes;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new q27((byte) 14)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new q27((byte) 15))};
    }

    public /* synthetic */ ExperiencesViewState(int i, Set set, List list, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, ExperiencesViewState$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.sentEventHashes = set;
        if ((i & 2) == 0) {
            this.realTimeEvents = null;
        } else {
            this.realTimeEvents = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new aib(wfi.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$0() {
        return new eo0(RealTimeEvent$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ExperiencesViewState copy$default(ExperiencesViewState experiencesViewState, Set set, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            set = experiencesViewState.sentEventHashes;
        }
        if ((i & 2) != 0) {
            list = experiencesViewState.realTimeEvents;
        }
        return experiencesViewState.copy(set, list);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(ExperiencesViewState self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.x(serialDesc, 0, (oah) lazyArr[0].getA(), self.sentEventHashes);
        if (!output.e(serialDesc) && self.realTimeEvents == null) {
            return;
        }
        output.F(serialDesc, 1, (oah) lazyArr[1].getA(), self.realTimeEvents);
    }

    public final Set<String> component1() {
        return this.sentEventHashes;
    }

    public final List<RealTimeEvent> component2() {
        return this.realTimeEvents;
    }

    public final ExperiencesViewState copy(Set<String> sentEventHashes, List<RealTimeEvent> realTimeEvents) {
        sentEventHashes.getClass();
        return new ExperiencesViewState(sentEventHashes, realTimeEvents);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExperiencesViewState)) {
            return false;
        }
        ExperiencesViewState experiencesViewState = (ExperiencesViewState) other;
        return Intrinsics.c(this.sentEventHashes, experiencesViewState.sentEventHashes) && Intrinsics.c(this.realTimeEvents, experiencesViewState.realTimeEvents);
    }

    public final List<RealTimeEvent> getRealTimeEvents() {
        return this.realTimeEvents;
    }

    public final Set<String> getSentEventHashes() {
        return this.sentEventHashes;
    }

    public int hashCode() {
        int iHashCode = this.sentEventHashes.hashCode() * 31;
        List<RealTimeEvent> list = this.realTimeEvents;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public String toString() {
        return "ExperiencesViewState(sentEventHashes=" + this.sentEventHashes + ", realTimeEvents=" + this.realTimeEvents + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/core/models/ExperiencesViewState$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/core/models/ExperiencesViewState;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return ExperiencesViewState$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getRealTimeEvents$annotations() {
    }

    public static /* synthetic */ void getSentEventHashes$annotations() {
    }

    public ExperiencesViewState(Set<String> set, List<RealTimeEvent> list) {
        set.getClass();
        this.sentEventHashes = set;
        this.realTimeEvents = list;
    }

    public /* synthetic */ ExperiencesViewState(Set set, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(set, (i & 2) != 0 ? null : list);
    }
}
