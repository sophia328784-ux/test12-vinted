package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002)(B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b'\u0010\u0018¨\u0006*"}, d2 = {"Lcom/rokt/network/model/OverlayTransitions;", "", "Lcom/rokt/network/model/OverlayStyles;", "own", "Lcom/rokt/network/model/OverlayWrapperStyles;", "wrapper", "<init>", "(Lcom/rokt/network/model/OverlayStyles;Lcom/rokt/network/model/OverlayWrapperStyles;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/OverlayStyles;Lcom/rokt/network/model/OverlayWrapperStyles;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/OverlayTransitions;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/OverlayStyles;", "component2", "()Lcom/rokt/network/model/OverlayWrapperStyles;", "copy", "(Lcom/rokt/network/model/OverlayStyles;Lcom/rokt/network/model/OverlayWrapperStyles;)Lcom/rokt/network/model/OverlayTransitions;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/OverlayStyles;", "getOwn", "Lcom/rokt/network/model/OverlayWrapperStyles;", "getWrapper", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class OverlayTransitions {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final OverlayStyles own;
    private final OverlayWrapperStyles wrapper;

    @Deprecated
    public /* synthetic */ OverlayTransitions(int i, OverlayStyles overlayStyles, OverlayWrapperStyles overlayWrapperStyles, lah lahVar) {
        if ((i & 1) == 0) {
            this.own = null;
        } else {
            this.own = overlayStyles;
        }
        if ((i & 2) == 0) {
            this.wrapper = null;
        } else {
            this.wrapper = overlayWrapperStyles;
        }
    }

    public static /* synthetic */ OverlayTransitions copy$default(OverlayTransitions overlayTransitions, OverlayStyles overlayStyles, OverlayWrapperStyles overlayWrapperStyles, int i, Object obj) {
        if ((i & 1) != 0) {
            overlayStyles = overlayTransitions.own;
        }
        if ((i & 2) != 0) {
            overlayWrapperStyles = overlayTransitions.wrapper;
        }
        return overlayTransitions.copy(overlayStyles, overlayWrapperStyles);
    }

    @JvmStatic
    public static final void write$Self(OverlayTransitions self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.own != null) {
            output.F(serialDesc, 0, OverlayStyles$$serializer.INSTANCE, self.own);
        }
        if (!output.e(serialDesc) && self.wrapper == null) {
            return;
        }
        output.F(serialDesc, 1, OverlayWrapperStyles$$serializer.INSTANCE, self.wrapper);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final OverlayStyles getOwn() {
        return this.own;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final OverlayWrapperStyles getWrapper() {
        return this.wrapper;
    }

    public final OverlayTransitions copy(OverlayStyles own, OverlayWrapperStyles wrapper) {
        return new OverlayTransitions(own, wrapper);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OverlayTransitions)) {
            return false;
        }
        OverlayTransitions overlayTransitions = (OverlayTransitions) other;
        return Intrinsics.c(this.own, overlayTransitions.own) && Intrinsics.c(this.wrapper, overlayTransitions.wrapper);
    }

    public final OverlayStyles getOwn() {
        return this.own;
    }

    public final OverlayWrapperStyles getWrapper() {
        return this.wrapper;
    }

    public int hashCode() {
        OverlayStyles overlayStyles = this.own;
        int iHashCode = (overlayStyles == null ? 0 : overlayStyles.hashCode()) * 31;
        OverlayWrapperStyles overlayWrapperStyles = this.wrapper;
        return iHashCode + (overlayWrapperStyles != null ? overlayWrapperStyles.hashCode() : 0);
    }

    public String toString() {
        return "OverlayTransitions(own=" + this.own + ", wrapper=" + this.wrapper + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/OverlayTransitions$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/OverlayTransitions;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return OverlayTransitions$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OverlayTransitions() {
        this((OverlayStyles) null, (OverlayWrapperStyles) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public OverlayTransitions(OverlayStyles overlayStyles, OverlayWrapperStyles overlayWrapperStyles) {
        this.own = overlayStyles;
        this.wrapper = overlayWrapperStyles;
    }

    public /* synthetic */ OverlayTransitions(OverlayStyles overlayStyles, OverlayWrapperStyles overlayWrapperStyles, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : overlayStyles, (i & 2) != 0 ? null : overlayWrapperStyles);
    }
}
