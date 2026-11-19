package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.sp1;
import defpackage.u9h;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002('B+\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bB;\b\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J4\u0010\u0019\u001a\u00020\u00002\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010$\u001a\u0004\b%\u0010\u0017R\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b&\u0010\u0017¨\u0006)"}, d2 = {"Lcom/rokt/network/model/WhenTransition;", "", "", "Lcom/rokt/network/model/InTransition;", "inTransition", "Lcom/rokt/network/model/OutTransition;", "outTransition", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/WhenTransition;Li14;Lu9h;)V", "component1", "()Ljava/util/List;", "component2", "copy", "(Ljava/util/List;Ljava/util/List;)Lcom/rokt/network/model/WhenTransition;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getInTransition", "getOutTransition", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class WhenTransition {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<InTransition> inTransition;
    private final List<OutTransition> outTransition;

    @Deprecated
    public /* synthetic */ WhenTransition(int i, List list, List list2, lah lahVar) {
        if ((i & 1) == 0) {
            this.inTransition = null;
        } else {
            this.inTransition = list;
        }
        if ((i & 2) == 0) {
            this.outTransition = null;
        } else {
            this.outTransition = list2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WhenTransition copy$default(WhenTransition whenTransition, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = whenTransition.inTransition;
        }
        if ((i & 2) != 0) {
            list2 = whenTransition.outTransition;
        }
        return whenTransition.copy(list, list2);
    }

    @JvmStatic
    public static final void write$Self(WhenTransition self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.inTransition != null) {
            output.F(serialDesc, 0, new eo0(InTransition.INSTANCE.serializer()), self.inTransition);
        }
        if (!output.e(serialDesc) && self.outTransition == null) {
            return;
        }
        output.F(serialDesc, 1, new eo0(OutTransition.INSTANCE.serializer()), self.outTransition);
    }

    public final List<InTransition> component1() {
        return this.inTransition;
    }

    public final List<OutTransition> component2() {
        return this.outTransition;
    }

    public final WhenTransition copy(List<? extends InTransition> inTransition, List<? extends OutTransition> outTransition) {
        return new WhenTransition(inTransition, outTransition);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WhenTransition)) {
            return false;
        }
        WhenTransition whenTransition = (WhenTransition) other;
        return Intrinsics.c(this.inTransition, whenTransition.inTransition) && Intrinsics.c(this.outTransition, whenTransition.outTransition);
    }

    public final List<InTransition> getInTransition() {
        return this.inTransition;
    }

    public final List<OutTransition> getOutTransition() {
        return this.outTransition;
    }

    public int hashCode() {
        List<InTransition> list = this.inTransition;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List<OutTransition> list2 = this.outTransition;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        return sp1.c("WhenTransition(inTransition=", ", outTransition=", ")", this.inTransition, this.outTransition);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/WhenTransition$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/WhenTransition;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return WhenTransition$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WhenTransition() {
        this((List) null, (List) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WhenTransition(List<? extends InTransition> list, List<? extends OutTransition> list2) {
        this.inTransition = list;
        this.outTransition = list2;
    }

    public /* synthetic */ WhenTransition(List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : list2);
    }
}
