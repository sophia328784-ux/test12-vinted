package com.vinted.feature.cmp.model;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.bre;
import defpackage.fah;
import defpackage.h14;
import defpackage.i14;
import defpackage.lah;
import defpackage.muk;
import defpackage.opa;
import defpackage.pui;
import defpackage.r75;
import defpackage.u9h;
import defpackage.we8;
import defpackage.wfi;
import defpackage.zp6;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u000eB%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/cmp/model/VendorListButtons;", "", "", OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR, "Lcom/vinted/feature/cmp/model/ButtonStyle;", OTUXParamsKeys.OT_UX_VL_CONFIRM_CHOICE, OTUXParamsKeys.OT_UX_APPLY_FILTER_BUTTON, "<init>", "(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VendorListButtons {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final ButtonStyle applyFilter;
    public final String backButtonColor;
    public final ButtonStyle confirmMyChoices;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.model.VendorListButtons", aVar, 3);
            breVar.j(OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR, true);
            breVar.j(OTUXParamsKeys.OT_UX_VL_CONFIRM_CHOICE, true);
            breVar.j(OTUXParamsKeys.OT_UX_APPLY_FILTER_BUTTON, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            ButtonStyle.a aVar = ButtonStyle.a.a;
            return new opa[]{wfi.a, aVar, aVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            String strG = null;
            ButtonStyle buttonStyle = null;
            ButtonStyle buttonStyle2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    buttonStyle = (ButtonStyle) h14VarC.s(u9hVar, 1, ButtonStyle.a.a, buttonStyle);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    buttonStyle2 = (ButtonStyle) h14VarC.s(u9hVar, 2, ButtonStyle.a.a, buttonStyle2);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new VendorListButtons(i, strG, buttonStyle, buttonStyle2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0047  */
        /* JADX WARN: Code duplicated, block: B:19:0x006c  */
        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            VendorListButtons vendorListButtons = (VendorListButtons) obj;
            vendorListButtons.getClass();
            ButtonStyle buttonStyle = vendorListButtons.applyFilter;
            ButtonStyle buttonStyle2 = vendorListButtons.confirmMyChoices;
            String str = vendorListButtons.backButtonColor;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str, "")) {
                i14VarC.v(u9hVar, 0, str);
            }
            if (i14VarC.e(u9hVar)) {
                i14VarC.x(u9hVar, 1, ButtonStyle.a.a, buttonStyle2);
            } else {
                if (!Intrinsics.c(buttonStyle2, new ButtonStyle((String) null, (String) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null))) {
                    i14VarC.x(u9hVar, 1, ButtonStyle.a.a, buttonStyle2);
                }
            }
            if (i14VarC.e(u9hVar)) {
                i14VarC.x(u9hVar, 2, ButtonStyle.a.a, buttonStyle);
            } else {
                if (!Intrinsics.c(buttonStyle, new ButtonStyle((String) null, (String) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null))) {
                    i14VarC.x(u9hVar, 2, ButtonStyle.a.a, buttonStyle);
                }
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ VendorListButtons(int i, String str, ButtonStyle buttonStyle, ButtonStyle buttonStyle2, lah lahVar) {
        this.backButtonColor = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.confirmMyChoices = new ButtonStyle((String) null, (String) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null);
        } else {
            this.confirmMyChoices = buttonStyle;
        }
        if ((i & 4) == 0) {
            this.applyFilter = new ButtonStyle((String) null, (String) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null);
        } else {
            this.applyFilter = buttonStyle2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VendorListButtons)) {
            return false;
        }
        VendorListButtons vendorListButtons = (VendorListButtons) obj;
        return Intrinsics.c(this.backButtonColor, vendorListButtons.backButtonColor) && Intrinsics.c(this.confirmMyChoices, vendorListButtons.confirmMyChoices) && Intrinsics.c(this.applyFilter, vendorListButtons.applyFilter);
    }

    public final int hashCode() {
        return this.applyFilter.hashCode() + ((this.confirmMyChoices.hashCode() + (this.backButtonColor.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VendorListButtons(backButtonColor=" + this.backButtonColor + ", confirmMyChoices=" + this.confirmMyChoices + ", applyFilter=" + this.applyFilter + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/model/VendorListButtons$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/model/VendorListButtons;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public VendorListButtons() {
        this((String) null, (ButtonStyle) null, (ButtonStyle) null, 7, (DefaultConstructorMarker) null);
    }

    public VendorListButtons(String str, ButtonStyle buttonStyle, ButtonStyle buttonStyle2) {
        str.getClass();
        buttonStyle.getClass();
        buttonStyle2.getClass();
        this.backButtonColor = str;
        this.confirmMyChoices = buttonStyle;
        this.applyFilter = buttonStyle2;
    }

    public /* synthetic */ VendorListButtons(String str, ButtonStyle buttonStyle, ButtonStyle buttonStyle2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? new ButtonStyle((String) null, (String) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null) : buttonStyle, (i & 4) != 0 ? new ButtonStyle((String) null, (String) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null) : buttonStyle2);
    }
}
