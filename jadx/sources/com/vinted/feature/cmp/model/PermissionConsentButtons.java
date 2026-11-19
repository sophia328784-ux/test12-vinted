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
import defpackage.zp6;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \f2\u00020\u0001:\u0002\r\fB\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/cmp/model/PermissionConsentButtons;", "", "Lcom/vinted/feature/cmp/model/ButtonStyle;", OTUXParamsKeys.OT_UX_GIVE_CONSENT_BUTTON, OTUXParamsKeys.OT_UX_CANCEL_CONSENT_BUTTON, "<init>", "(Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PermissionConsentButtons {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final ButtonStyle cancelConsent;
    public final ButtonStyle giveConsent;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.model.PermissionConsentButtons", aVar, 2);
            breVar.j(OTUXParamsKeys.OT_UX_GIVE_CONSENT_BUTTON, true);
            breVar.j(OTUXParamsKeys.OT_UX_CANCEL_CONSENT_BUTTON, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            ButtonStyle.a aVar = ButtonStyle.a.a;
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
            ButtonStyle buttonStyle = null;
            ButtonStyle buttonStyle2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    buttonStyle = (ButtonStyle) h14VarC.s(u9hVar, 0, ButtonStyle.a.a, buttonStyle);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    buttonStyle2 = (ButtonStyle) h14VarC.s(u9hVar, 1, ButtonStyle.a.a, buttonStyle2);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new PermissionConsentButtons(i, buttonStyle, buttonStyle2, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0056  */
        /* JADX WARN: Code duplicated, block: B:7:0x0032  */
        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            PermissionConsentButtons permissionConsentButtons = (PermissionConsentButtons) obj;
            permissionConsentButtons.getClass();
            ButtonStyle buttonStyle = permissionConsentButtons.cancelConsent;
            ButtonStyle buttonStyle2 = permissionConsentButtons.giveConsent;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar)) {
                i14VarC.x(u9hVar, 0, ButtonStyle.a.a, buttonStyle2);
            } else {
                if (!Intrinsics.c(buttonStyle2, new ButtonStyle((String) null, (String) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null))) {
                    i14VarC.x(u9hVar, 0, ButtonStyle.a.a, buttonStyle2);
                }
            }
            if (i14VarC.e(u9hVar)) {
                i14VarC.x(u9hVar, 1, ButtonStyle.a.a, buttonStyle);
            } else {
                if (!Intrinsics.c(buttonStyle, new ButtonStyle((String) null, (String) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null))) {
                    i14VarC.x(u9hVar, 1, ButtonStyle.a.a, buttonStyle);
                }
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ PermissionConsentButtons(int i, ButtonStyle buttonStyle, ButtonStyle buttonStyle2, lah lahVar) {
        if ((i & 1) == 0) {
            this.giveConsent = new ButtonStyle((String) null, (String) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null);
        } else {
            this.giveConsent = buttonStyle;
        }
        if ((i & 2) != 0) {
            this.cancelConsent = buttonStyle2;
            return;
        }
        this.cancelConsent = new ButtonStyle((String) null, (String) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PermissionConsentButtons)) {
            return false;
        }
        PermissionConsentButtons permissionConsentButtons = (PermissionConsentButtons) obj;
        return Intrinsics.c(this.giveConsent, permissionConsentButtons.giveConsent) && Intrinsics.c(this.cancelConsent, permissionConsentButtons.cancelConsent);
    }

    public final int hashCode() {
        return this.cancelConsent.hashCode() + (this.giveConsent.hashCode() * 31);
    }

    public final String toString() {
        return "PermissionConsentButtons(giveConsent=" + this.giveConsent + ", cancelConsent=" + this.cancelConsent + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/model/PermissionConsentButtons$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/model/PermissionConsentButtons;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    /* JADX WARN: Multi-variable type inference failed */
    public PermissionConsentButtons() {
        this((ButtonStyle) null, (ButtonStyle) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public PermissionConsentButtons(ButtonStyle buttonStyle, ButtonStyle buttonStyle2) {
        buttonStyle.getClass();
        buttonStyle2.getClass();
        this.giveConsent = buttonStyle;
        this.cancelConsent = buttonStyle2;
    }

    public /* synthetic */ PermissionConsentButtons(ButtonStyle buttonStyle, ButtonStyle buttonStyle2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        ButtonStyle buttonStyle3;
        if ((i & 1) != 0) {
            buttonStyle = new ButtonStyle((String) null, (String) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null);
        }
        if ((i & 2) != 0) {
            buttonStyle3 = new ButtonStyle((String) null, (String) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null);
        } else {
            buttonStyle3 = buttonStyle2;
        }
        this(buttonStyle, buttonStyle3);
    }
}
