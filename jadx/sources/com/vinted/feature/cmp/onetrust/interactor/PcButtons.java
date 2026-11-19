package com.vinted.feature.cmp.onetrust.interactor;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.bre;
import defpackage.fah;
import defpackage.h14;
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
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\rB'\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007B9\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;", "", "Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;", OTUXParamsKeys.OT_UX_ACCEPT_ALL, OTUXParamsKeys.OT_UX_REJECT_ALL, "savePreferencesButton", "<init>", "(Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;Lcom/vinted/feature/cmp/onetrust/interactor/PcActionButton;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PcButtons {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final PcActionButton acceptAll;
    public final PcActionButton rejectAll;
    public final PcActionButton savePreferencesButton;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.onetrust.interactor.PcButtons", aVar, 3);
            breVar.j(OTUXParamsKeys.OT_UX_ACCEPT_ALL, true);
            breVar.j(OTUXParamsKeys.OT_UX_REJECT_ALL, true);
            breVar.j("savePreferencesButton", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            PcActionButton.a aVar = PcActionButton.a.a;
            return new opa[]{se2.d(aVar), se2.d(aVar), aVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            PcActionButton pcActionButton = null;
            PcActionButton pcActionButton2 = null;
            PcActionButton pcActionButton3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    pcActionButton = (PcActionButton) h14VarC.j(u9hVar, 0, PcActionButton.a.a, pcActionButton);
                    i |= 1;
                } else if (iQ == 1) {
                    pcActionButton2 = (PcActionButton) h14VarC.j(u9hVar, 1, PcActionButton.a.a, pcActionButton2);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    pcActionButton3 = (PcActionButton) h14VarC.s(u9hVar, 2, PcActionButton.a.a, pcActionButton3);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new PcButtons(i, pcActionButton, pcActionButton2, pcActionButton3, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            PcButtons pcButtons = (PcButtons) obj;
            pcButtons.getClass();
            PcActionButton pcActionButton = pcButtons.rejectAll;
            PcActionButton pcActionButton2 = pcButtons.acceptAll;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || pcActionButton2 != null) {
                i14VarC.F(u9hVar, 0, PcActionButton.a.a, pcActionButton2);
            }
            if (i14VarC.e(u9hVar) || pcActionButton != null) {
                i14VarC.F(u9hVar, 1, PcActionButton.a.a, pcActionButton);
            }
            i14VarC.x(u9hVar, 2, PcActionButton.a.a, pcButtons.savePreferencesButton);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ PcButtons(int i, PcActionButton pcActionButton, PcActionButton pcActionButton2, PcActionButton pcActionButton3, lah lahVar) {
        if (4 != (i & 4)) {
            uc4.i(i, 4, a.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.acceptAll = null;
        } else {
            this.acceptAll = pcActionButton;
        }
        if ((i & 2) == 0) {
            this.rejectAll = null;
        } else {
            this.rejectAll = pcActionButton2;
        }
        this.savePreferencesButton = pcActionButton3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PcButtons)) {
            return false;
        }
        PcButtons pcButtons = (PcButtons) obj;
        return Intrinsics.c(this.acceptAll, pcButtons.acceptAll) && Intrinsics.c(this.rejectAll, pcButtons.rejectAll) && Intrinsics.c(this.savePreferencesButton, pcButtons.savePreferencesButton);
    }

    public final PcActionButton getAcceptAll() {
        return this.acceptAll;
    }

    public final PcActionButton getRejectAll() {
        return this.rejectAll;
    }

    public final PcActionButton getSavePreferencesButton() {
        return this.savePreferencesButton;
    }

    public final int hashCode() {
        PcActionButton pcActionButton = this.acceptAll;
        int iHashCode = (pcActionButton == null ? 0 : pcActionButton.text.hashCode()) * 31;
        PcActionButton pcActionButton2 = this.rejectAll;
        return this.savePreferencesButton.text.hashCode() + ((iHashCode + (pcActionButton2 != null ? pcActionButton2.text.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "PcButtons(acceptAll=" + this.acceptAll + ", rejectAll=" + this.rejectAll + ", savePreferencesButton=" + this.savePreferencesButton + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public PcButtons(PcActionButton pcActionButton, PcActionButton pcActionButton2, PcActionButton pcActionButton3) {
        pcActionButton3.getClass();
        this.acceptAll = pcActionButton;
        this.rejectAll = pcActionButton2;
        this.savePreferencesButton = pcActionButton3;
    }

    public /* synthetic */ PcButtons(PcActionButton pcActionButton, PcActionButton pcActionButton2, PcActionButton pcActionButton3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : pcActionButton, (i & 2) != 0 ? null : pcActionButton2, pcActionButton3);
    }
}
