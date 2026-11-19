package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.ru1;
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
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J&\u0010\u0017\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R#\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010\u0016¨\u0006&"}, d2 = {"Lcom/rokt/network/model/ProgressControlElements;", "", "", "Lcom/rokt/network/model/BasicStateStylingBlock;", "Lcom/rokt/network/model/ProgressControlStyle;", "own", "<init>", "(Ljava/util/List;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ProgressControlElements;Li14;Lu9h;)V", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lcom/rokt/network/model/ProgressControlElements;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getOwn", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ProgressControlElements {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<BasicStateStylingBlock<ProgressControlStyle>> own;

    @Deprecated
    public /* synthetic */ ProgressControlElements(int i, List list, lah lahVar) {
        if (1 == (i & 1)) {
            this.own = list;
        } else {
            uc4.i(i, 1, ProgressControlElements$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ProgressControlElements copy$default(ProgressControlElements progressControlElements, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = progressControlElements.own;
        }
        return progressControlElements.copy(list);
    }

    @JvmStatic
    public static final void write$Self(ProgressControlElements self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        output.x(serialDesc, 0, new eo0(BasicStateStylingBlock.INSTANCE.serializer(ProgressControlStyle$$serializer.INSTANCE)), self.own);
    }

    public final List<BasicStateStylingBlock<ProgressControlStyle>> component1() {
        return this.own;
    }

    public final ProgressControlElements copy(List<BasicStateStylingBlock<ProgressControlStyle>> own) {
        own.getClass();
        return new ProgressControlElements(own);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ProgressControlElements) && Intrinsics.c(this.own, ((ProgressControlElements) other).own);
    }

    public final List<BasicStateStylingBlock<ProgressControlStyle>> getOwn() {
        return this.own;
    }

    public int hashCode() {
        return this.own.hashCode();
    }

    public String toString() {
        return ru1.c("ProgressControlElements(own=", ")", this.own);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ProgressControlElements$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ProgressControlElements;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return ProgressControlElements$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public ProgressControlElements(List<BasicStateStylingBlock<ProgressControlStyle>> list) {
        list.getClass();
        this.own = list;
    }
}
