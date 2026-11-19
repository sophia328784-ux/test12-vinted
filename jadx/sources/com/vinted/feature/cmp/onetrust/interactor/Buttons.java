package com.vinted.feature.cmp.onetrust.interactor;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
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
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u000eB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bBC\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;", "", "Lcom/vinted/feature/cmp/onetrust/interactor/Button;", OTUXParamsKeys.OT_UX_ACCEPT_ALL, OTUXParamsKeys.OT_UX_REJECT_ALL, OTUXParamsKeys.OT_UX_SHOW_PREFERENCES, OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST, "<init>", "(Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;Lcom/vinted/feature/cmp/onetrust/interactor/Button;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Buttons {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final Button acceptAll;
    public final Button rejectAll;
    public final Button showPreferences;
    public final Button vendorList;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.onetrust.interactor.Buttons", aVar, 4);
            breVar.j(OTUXParamsKeys.OT_UX_ACCEPT_ALL, false);
            breVar.j(OTUXParamsKeys.OT_UX_REJECT_ALL, true);
            breVar.j(OTUXParamsKeys.OT_UX_SHOW_PREFERENCES, false);
            breVar.j(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Button.a aVar = Button.a.a;
            return new opa[]{aVar, se2.d(aVar), aVar, se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            Button button = null;
            Button button2 = null;
            Button button3 = null;
            Button button4 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    button = (Button) h14VarC.s(u9hVar, 0, Button.a.a, button);
                    i |= 1;
                } else if (iQ == 1) {
                    button2 = (Button) h14VarC.j(u9hVar, 1, Button.a.a, button2);
                    i |= 2;
                } else if (iQ == 2) {
                    button3 = (Button) h14VarC.s(u9hVar, 2, Button.a.a, button3);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    button4 = (Button) h14VarC.j(u9hVar, 3, Button.a.a, button4);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new Buttons(i, button, button2, button3, button4, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            Buttons buttons = (Buttons) obj;
            buttons.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Button.a aVar = Button.a.a;
            Button button = buttons.acceptAll;
            Button button2 = buttons.vendorList;
            Button button3 = buttons.rejectAll;
            i14VarC.x(u9hVar, 0, aVar, button);
            if (i14VarC.e(u9hVar) || button3 != null) {
                i14VarC.F(u9hVar, 1, aVar, button3);
            }
            i14VarC.x(u9hVar, 2, aVar, buttons.showPreferences);
            if (i14VarC.e(u9hVar) || button2 != null) {
                i14VarC.F(u9hVar, 3, aVar, button2);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ Buttons(int i, Button button, Button button2, Button button3, Button button4, lah lahVar) {
        if (5 != (i & 5)) {
            uc4.i(i, 5, a.a.getDescriptor());
            throw null;
        }
        this.acceptAll = button;
        if ((i & 2) == 0) {
            this.rejectAll = null;
        } else {
            this.rejectAll = button2;
        }
        this.showPreferences = button3;
        if ((i & 8) == 0) {
            this.vendorList = null;
        } else {
            this.vendorList = button4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Buttons)) {
            return false;
        }
        Buttons buttons = (Buttons) obj;
        return Intrinsics.c(this.acceptAll, buttons.acceptAll) && Intrinsics.c(this.rejectAll, buttons.rejectAll) && Intrinsics.c(this.showPreferences, buttons.showPreferences) && Intrinsics.c(this.vendorList, buttons.vendorList);
    }

    public final Button getAcceptAll() {
        return this.acceptAll;
    }

    public final Button getRejectAll() {
        return this.rejectAll;
    }

    public final Button getShowPreferences() {
        return this.showPreferences;
    }

    public final Button getVendorList() {
        return this.vendorList;
    }

    public final int hashCode() {
        int iHashCode = this.acceptAll.text.hashCode() * 31;
        Button button = this.rejectAll;
        int iA = hv7.a((iHashCode + (button == null ? 0 : button.text.hashCode())) * 31, 31, this.showPreferences.text);
        Button button2 = this.vendorList;
        return iA + (button2 != null ? button2.text.hashCode() : 0);
    }

    public final String toString() {
        return "Buttons(acceptAll=" + this.acceptAll + ", rejectAll=" + this.rejectAll + ", showPreferences=" + this.showPreferences + ", vendorList=" + this.vendorList + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/Buttons$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/onetrust/interactor/Buttons;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public Buttons(Button button, Button button2, Button button3, Button button4) {
        button.getClass();
        button3.getClass();
        this.acceptAll = button;
        this.rejectAll = button2;
        this.showPreferences = button3;
        this.vendorList = button4;
    }

    public /* synthetic */ Buttons(Button button, Button button2, Button button3, Button button4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(button, (i & 2) != 0 ? null : button2, button3, (i & 8) != 0 ? null : button4);
    }
}
