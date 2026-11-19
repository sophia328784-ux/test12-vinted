package com.vinted.feature.cmp.onetrust.interactor;

import defpackage.bre;
import defpackage.fah;
import defpackage.h14;
import defpackage.i14;
import defpackage.lah;
import defpackage.muk;
import defpackage.opa;
import defpackage.r75;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.we8;
import defpackage.zp6;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \f2\u00020\u0001:\u0002\r\fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;", "", "Lcom/vinted/feature/cmp/onetrust/interactor/PcTextElement;", "title", "description", "<init>", "(Lcom/vinted/feature/cmp/onetrust/interactor/PcTextElement;Lcom/vinted/feature/cmp/onetrust/interactor/PcTextElement;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/vinted/feature/cmp/onetrust/interactor/PcTextElement;Lcom/vinted/feature/cmp/onetrust/interactor/PcTextElement;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PcSummary {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final PcTextElement description;
    public final PcTextElement title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.onetrust.interactor.PcSummary", aVar, 2);
            breVar.j("title", false);
            breVar.j("description", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            PcTextElement.a aVar = PcTextElement.a.a;
            return new opa[]{aVar, aVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            PcTextElement pcTextElement = null;
            PcTextElement pcTextElement2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    pcTextElement = (PcTextElement) h14VarC.s(u9hVar, 0, PcTextElement.a.a, pcTextElement);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    pcTextElement2 = (PcTextElement) h14VarC.s(u9hVar, 1, PcTextElement.a.a, pcTextElement2);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new PcSummary(i, pcTextElement, pcTextElement2, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            PcSummary pcSummary = (PcSummary) obj;
            pcSummary.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            PcTextElement.a aVar = PcTextElement.a.a;
            i14VarC.x(u9hVar, 0, aVar, pcSummary.title);
            i14VarC.x(u9hVar, 1, aVar, pcSummary.description);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ PcSummary(int i, PcTextElement pcTextElement, PcTextElement pcTextElement2, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.title = pcTextElement;
        this.description = pcTextElement2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PcSummary)) {
            return false;
        }
        PcSummary pcSummary = (PcSummary) obj;
        return Intrinsics.c(this.title, pcSummary.title) && Intrinsics.c(this.description, pcSummary.description);
    }

    public final PcTextElement getDescription() {
        return this.description;
    }

    public final PcTextElement getTitle() {
        return this.title;
    }

    public final int hashCode() {
        return this.description.text.hashCode() + (this.title.text.hashCode() * 31);
    }

    public final String toString() {
        return "PcSummary(title=" + this.title + ", description=" + this.description + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public PcSummary(PcTextElement pcTextElement, PcTextElement pcTextElement2) {
        pcTextElement.getClass();
        pcTextElement2.getClass();
        this.title = pcTextElement;
        this.description = pcTextElement2;
    }
}
