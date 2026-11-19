package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.sp1;
import defpackage.u9h;
import defpackage.uc4;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002)(B/\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00030\u0002¢\u0006\u0004\b\b\u0010\tBG\b\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012HÇ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001c\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u001c\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J<\u0010\u001a\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R#\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b&\u0010\u0018R#\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010%\u001a\u0004\b'\u0010\u0018¨\u0006*"}, d2 = {"Lcom/rokt/network/model/OverlayElements;", "", "", "Lcom/rokt/network/model/BasicStateStylingBlock;", "Lcom/rokt/network/model/OverlayStyles;", "own", "Lcom/rokt/network/model/OverlayWrapperStyles;", "wrapper", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/OverlayElements;Li14;Lu9h;)V", "component1", "()Ljava/util/List;", "component2", "copy", "(Ljava/util/List;Ljava/util/List;)Lcom/rokt/network/model/OverlayElements;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getOwn", "getWrapper", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class OverlayElements {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<BasicStateStylingBlock<OverlayStyles>> own;
    private final List<BasicStateStylingBlock<OverlayWrapperStyles>> wrapper;

    @Deprecated
    public /* synthetic */ OverlayElements(int i, List list, List list2, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, OverlayElements$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.own = list;
        this.wrapper = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OverlayElements copy$default(OverlayElements overlayElements, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = overlayElements.own;
        }
        if ((i & 2) != 0) {
            list2 = overlayElements.wrapper;
        }
        return overlayElements.copy(list, list2);
    }

    @JvmStatic
    public static final void write$Self(OverlayElements self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        BasicStateStylingBlock.Companion companion = BasicStateStylingBlock.INSTANCE;
        output.x(serialDesc, 0, new eo0(companion.serializer(OverlayStyles$$serializer.INSTANCE)), self.own);
        output.x(serialDesc, 1, new eo0(companion.serializer(OverlayWrapperStyles$$serializer.INSTANCE)), self.wrapper);
    }

    public final List<BasicStateStylingBlock<OverlayStyles>> component1() {
        return this.own;
    }

    public final List<BasicStateStylingBlock<OverlayWrapperStyles>> component2() {
        return this.wrapper;
    }

    public final OverlayElements copy(List<BasicStateStylingBlock<OverlayStyles>> own, List<BasicStateStylingBlock<OverlayWrapperStyles>> wrapper) {
        own.getClass();
        wrapper.getClass();
        return new OverlayElements(own, wrapper);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OverlayElements)) {
            return false;
        }
        OverlayElements overlayElements = (OverlayElements) other;
        return Intrinsics.c(this.own, overlayElements.own) && Intrinsics.c(this.wrapper, overlayElements.wrapper);
    }

    public final List<BasicStateStylingBlock<OverlayStyles>> getOwn() {
        return this.own;
    }

    public final List<BasicStateStylingBlock<OverlayWrapperStyles>> getWrapper() {
        return this.wrapper;
    }

    public int hashCode() {
        return this.wrapper.hashCode() + (this.own.hashCode() * 31);
    }

    public String toString() {
        return sp1.c("OverlayElements(own=", ", wrapper=", ")", this.own, this.wrapper);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/OverlayElements$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/OverlayElements;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return OverlayElements$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public OverlayElements(List<BasicStateStylingBlock<OverlayStyles>> list, List<BasicStateStylingBlock<OverlayWrapperStyles>> list2) {
        list.getClass();
        list2.getClass();
        this.own = list;
        this.wrapper = list2;
    }
}
