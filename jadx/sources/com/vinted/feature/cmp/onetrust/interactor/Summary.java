package com.vinted.feature.cmp.onetrust.interactor;

import defpackage.bre;
import defpackage.fah;
import defpackage.h14;
import defpackage.hv7;
import defpackage.i14;
import defpackage.lah;
import defpackage.muk;
import defpackage.opa;
import defpackage.r75;
import defpackage.se2;
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
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u000eB3\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bBC\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/Summary;", "", "Lcom/vinted/feature/cmp/onetrust/interactor/TextElement;", "title", "description", "dpdTitle", "dpdDescription", "<init>", "(Lcom/vinted/feature/cmp/onetrust/interactor/TextElement;Lcom/vinted/feature/cmp/onetrust/interactor/TextElement;Lcom/vinted/feature/cmp/onetrust/interactor/TextElement;Lcom/vinted/feature/cmp/onetrust/interactor/TextElement;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/vinted/feature/cmp/onetrust/interactor/TextElement;Lcom/vinted/feature/cmp/onetrust/interactor/TextElement;Lcom/vinted/feature/cmp/onetrust/interactor/TextElement;Lcom/vinted/feature/cmp/onetrust/interactor/TextElement;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Summary {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final TextElement description;
    public final TextElement dpdDescription;
    public final TextElement dpdTitle;
    public final TextElement title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.onetrust.interactor.Summary", aVar, 4);
            breVar.j("title", true);
            breVar.j("description", false);
            breVar.j("dpdTitle", true);
            breVar.j("dpdDescription", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            TextElement.a aVar = TextElement.a.a;
            return new opa[]{se2.d(aVar), aVar, se2.d(aVar), se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            TextElement textElement = null;
            TextElement textElement2 = null;
            TextElement textElement3 = null;
            TextElement textElement4 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    textElement = (TextElement) h14VarC.j(u9hVar, 0, TextElement.a.a, textElement);
                    i |= 1;
                } else if (iQ == 1) {
                    textElement2 = (TextElement) h14VarC.s(u9hVar, 1, TextElement.a.a, textElement2);
                    i |= 2;
                } else if (iQ == 2) {
                    textElement3 = (TextElement) h14VarC.j(u9hVar, 2, TextElement.a.a, textElement3);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    textElement4 = (TextElement) h14VarC.j(u9hVar, 3, TextElement.a.a, textElement4);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new Summary(i, textElement, textElement2, textElement3, textElement4, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            Summary summary = (Summary) obj;
            summary.getClass();
            TextElement textElement = summary.title;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || textElement != null) {
                i14VarC.F(u9hVar, 0, TextElement.a.a, textElement);
            }
            TextElement.a aVar = TextElement.a.a;
            TextElement textElement2 = summary.description;
            TextElement textElement3 = summary.dpdDescription;
            TextElement textElement4 = summary.dpdTitle;
            i14VarC.x(u9hVar, 1, aVar, textElement2);
            if (i14VarC.e(u9hVar) || textElement4 != null) {
                i14VarC.F(u9hVar, 2, aVar, textElement4);
            }
            if (i14VarC.e(u9hVar) || textElement3 != null) {
                i14VarC.F(u9hVar, 3, aVar, textElement3);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ Summary(int i, TextElement textElement, TextElement textElement2, TextElement textElement3, TextElement textElement4, lah lahVar) {
        if (2 != (i & 2)) {
            uc4.i(i, 2, a.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.title = null;
        } else {
            this.title = textElement;
        }
        this.description = textElement2;
        if ((i & 4) == 0) {
            this.dpdTitle = null;
        } else {
            this.dpdTitle = textElement3;
        }
        if ((i & 8) == 0) {
            this.dpdDescription = null;
        } else {
            this.dpdDescription = textElement4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Summary)) {
            return false;
        }
        Summary summary = (Summary) obj;
        return Intrinsics.c(this.title, summary.title) && Intrinsics.c(this.description, summary.description) && Intrinsics.c(this.dpdTitle, summary.dpdTitle) && Intrinsics.c(this.dpdDescription, summary.dpdDescription);
    }

    public final TextElement getDescription() {
        return this.description;
    }

    public final TextElement getDpdDescription() {
        return this.dpdDescription;
    }

    public final TextElement getDpdTitle() {
        return this.dpdTitle;
    }

    public final TextElement getTitle() {
        return this.title;
    }

    public final int hashCode() {
        TextElement textElement = this.title;
        int iA = hv7.a((textElement == null ? 0 : textElement.text.hashCode()) * 31, 31, this.description.text);
        TextElement textElement2 = this.dpdTitle;
        int iHashCode = (iA + (textElement2 == null ? 0 : textElement2.text.hashCode())) * 31;
        TextElement textElement3 = this.dpdDescription;
        return iHashCode + (textElement3 != null ? textElement3.text.hashCode() : 0);
    }

    public final String toString() {
        return "Summary(title=" + this.title + ", description=" + this.description + ", dpdTitle=" + this.dpdTitle + ", dpdDescription=" + this.dpdDescription + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/Summary$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/onetrust/interactor/Summary;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public Summary(TextElement textElement, TextElement textElement2, TextElement textElement3, TextElement textElement4) {
        textElement2.getClass();
        this.title = textElement;
        this.description = textElement2;
        this.dpdTitle = textElement3;
        this.dpdDescription = textElement4;
    }

    public /* synthetic */ Summary(TextElement textElement, TextElement textElement2, TextElement textElement3, TextElement textElement4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : textElement, textElement2, (i & 4) != 0 ? null : textElement3, (i & 8) != 0 ? null : textElement4);
    }
}
