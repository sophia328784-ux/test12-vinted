package com.vinted.feature.cmp.onetrust.interactor;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.bre;
import defpackage.fah;
import defpackage.h14;
import defpackage.i14;
import defpackage.lah;
import defpackage.muk;
import defpackage.ns5;
import defpackage.oah;
import defpackage.opa;
import defpackage.r75;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.vef;
import defpackage.we8;
import defpackage.zp6;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u000eB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;", "", "Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;", TtmlNode.TAG_STYLING, "", "Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;", "purposes", "<init>", "(Lcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/vinted/feature/cmp/onetrust/interactor/PurposeStyling;Ljava/util/List;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PurposeTree {
    public final List<PurposeItem> purposes;
    public final PurposeStyling styling;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    public static final Lazy<opa>[] $childSerializers = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new vef((byte) 6))};

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.onetrust.interactor.PurposeTree", aVar, 2);
            breVar.j(TtmlNode.TAG_STYLING, false);
            breVar.j("purposes", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{PurposeStyling.a.a, PurposeTree.$childSerializers[1].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy<opa>[] lazyArr = PurposeTree.$childSerializers;
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            PurposeStyling purposeStyling = null;
            List list = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    purposeStyling = (PurposeStyling) h14VarC.s(u9hVar, 0, PurposeStyling.a.a, purposeStyling);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    list = (List) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), list);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new PurposeTree(i, purposeStyling, list, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            PurposeTree purposeTree = (PurposeTree) obj;
            purposeTree.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy<opa>[] lazyArr = PurposeTree.$childSerializers;
            i14VarC.x(u9hVar, 0, PurposeStyling.a.a, purposeTree.styling);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), purposeTree.purposes);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ PurposeTree(int i, PurposeStyling purposeStyling, List list, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.styling = purposeStyling;
        this.purposes = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurposeTree)) {
            return false;
        }
        PurposeTree purposeTree = (PurposeTree) obj;
        return Intrinsics.c(this.styling, purposeTree.styling) && Intrinsics.c(this.purposes, purposeTree.purposes);
    }

    public final List<PurposeItem> getPurposes() {
        return this.purposes;
    }

    public final PurposeStyling getStyling() {
        return this.styling;
    }

    public final int hashCode() {
        return this.purposes.hashCode() + (this.styling.hashCode() * 31);
    }

    public final String toString() {
        return "PurposeTree(styling=" + this.styling + ", purposes=" + this.purposes + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        private Companion() {
        }
    }

    public PurposeTree(PurposeStyling purposeStyling, List<PurposeItem> list) {
        purposeStyling.getClass();
        list.getClass();
        this.styling = purposeStyling;
        this.purposes = list;
    }
}
