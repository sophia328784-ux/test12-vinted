package com.vinted.feature.cmp.onetrust.interactor;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0013B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rBM\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;", "", "Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;", OTVendorListMode.GENERAL, "Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;", OTUXParamsKeys.OT_UX_SUMMARY, "Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;", OTUXParamsKeys.OT_UX_BUTTONS, "Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;", OTUXParamsKeys.OT_UX_LINKS, "Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;", "purposeTree", "<init>", "(Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PcUIData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final PcButtons buttons;
    public final PcGeneral general;
    public final PcLinks links;
    public final PurposeTree purposeTree;
    public final PcSummary summary;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.onetrust.interactor.PcUIData", aVar, 5);
            breVar.j(OTVendorListMode.GENERAL, false);
            breVar.j(OTUXParamsKeys.OT_UX_SUMMARY, false);
            breVar.j(OTUXParamsKeys.OT_UX_BUTTONS, false);
            breVar.j(OTUXParamsKeys.OT_UX_LINKS, false);
            breVar.j("purposeTree", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{PcGeneral.a.a, PcSummary.a.a, PcButtons.a.a, PcLinks.a.a, PurposeTree.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            PcGeneral pcGeneral = null;
            PcSummary pcSummary = null;
            PcButtons pcButtons = null;
            PcLinks pcLinks = null;
            PurposeTree purposeTree = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    pcGeneral = (PcGeneral) h14VarC.s(u9hVar, 0, PcGeneral.a.a, pcGeneral);
                    i |= 1;
                } else if (iQ == 1) {
                    pcSummary = (PcSummary) h14VarC.s(u9hVar, 1, PcSummary.a.a, pcSummary);
                    i |= 2;
                } else if (iQ == 2) {
                    pcButtons = (PcButtons) h14VarC.s(u9hVar, 2, PcButtons.a.a, pcButtons);
                    i |= 4;
                } else if (iQ == 3) {
                    pcLinks = (PcLinks) h14VarC.s(u9hVar, 3, PcLinks.a.a, pcLinks);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    purposeTree = (PurposeTree) h14VarC.s(u9hVar, 4, PurposeTree.a.a, purposeTree);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new PcUIData(i, pcGeneral, pcSummary, pcButtons, pcLinks, purposeTree, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            PcUIData pcUIData = (PcUIData) obj;
            pcUIData.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.x(u9hVar, 0, PcGeneral.a.a, pcUIData.general);
            i14VarC.x(u9hVar, 1, PcSummary.a.a, pcUIData.summary);
            i14VarC.x(u9hVar, 2, PcButtons.a.a, pcUIData.buttons);
            i14VarC.x(u9hVar, 3, PcLinks.a.a, pcUIData.links);
            i14VarC.x(u9hVar, 4, PurposeTree.a.a, pcUIData.purposeTree);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ PcUIData(int i, PcGeneral pcGeneral, PcSummary pcSummary, PcButtons pcButtons, PcLinks pcLinks, PurposeTree purposeTree, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.general = pcGeneral;
        this.summary = pcSummary;
        this.buttons = pcButtons;
        this.links = pcLinks;
        this.purposeTree = purposeTree;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PcUIData)) {
            return false;
        }
        PcUIData pcUIData = (PcUIData) obj;
        return Intrinsics.c(this.general, pcUIData.general) && Intrinsics.c(this.summary, pcUIData.summary) && Intrinsics.c(this.buttons, pcUIData.buttons) && Intrinsics.c(this.links, pcUIData.links) && Intrinsics.c(this.purposeTree, pcUIData.purposeTree);
    }

    public final PcButtons getButtons() {
        return this.buttons;
    }

    public final PcGeneral getGeneral() {
        return this.general;
    }

    public final PcLinks getLinks() {
        return this.links;
    }

    public final PurposeTree getPurposeTree() {
        return this.purposeTree;
    }

    public final PcSummary getSummary() {
        return this.summary;
    }

    public final int hashCode() {
        return this.purposeTree.hashCode() + ((this.links.policyLink.hashCode() + ((this.buttons.hashCode() + ((this.summary.hashCode() + (this.general.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PcUIData(general=" + this.general + ", summary=" + this.summary + ", buttons=" + this.buttons + ", links=" + this.links + ", purposeTree=" + this.purposeTree + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public PcUIData(PcGeneral pcGeneral, PcSummary pcSummary, PcButtons pcButtons, PcLinks pcLinks, PurposeTree purposeTree) {
        pcGeneral.getClass();
        pcSummary.getClass();
        pcButtons.getClass();
        pcLinks.getClass();
        purposeTree.getClass();
        this.general = pcGeneral;
        this.summary = pcSummary;
        this.buttons = pcButtons;
        this.links = pcLinks;
        this.purposeTree = purposeTree;
    }
}
