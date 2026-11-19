package com.vinted.feature.cmp.model;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.bre;
import defpackage.fah;
import defpackage.h14;
import defpackage.i14;
import defpackage.lah;
import defpackage.muk;
import defpackage.opa;
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
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u000fB%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB9\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/cmp/model/PermissionConsentTheme;", "", "", "backgroundColor", "Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;", OTUXParamsKeys.OT_UX_CONSENT_SUMMARY_THEME, "Lcom/vinted/feature/cmp/model/PermissionConsentButtons;", OTUXParamsKeys.OT_UX_BUTTONS, "<init>", "(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;Lcom/vinted/feature/cmp/model/PermissionConsentButtons;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;Lcom/vinted/feature/cmp/model/PermissionConsentButtons;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PermissionConsentTheme {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String backgroundColor;
    public final PermissionConsentButtons buttons;
    public final ConsentSummaryTheme consentSummaryTheme;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.model.PermissionConsentTheme", aVar, 3);
            breVar.j("backgroundColor", true);
            breVar.j(OTUXParamsKeys.OT_UX_CONSENT_SUMMARY_THEME, true);
            breVar.j(OTUXParamsKeys.OT_UX_BUTTONS, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{wfi.a, ConsentSummaryTheme.a.a, PermissionConsentButtons.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            String strG = null;
            ConsentSummaryTheme consentSummaryTheme = null;
            PermissionConsentButtons permissionConsentButtons = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    consentSummaryTheme = (ConsentSummaryTheme) h14VarC.s(u9hVar, 1, ConsentSummaryTheme.a.a, consentSummaryTheme);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    permissionConsentButtons = (PermissionConsentButtons) h14VarC.s(u9hVar, 2, PermissionConsentButtons.a.a, permissionConsentButtons);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new PermissionConsentTheme(i, strG, consentSummaryTheme, permissionConsentButtons, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            PermissionConsentTheme permissionConsentTheme = (PermissionConsentTheme) obj;
            permissionConsentTheme.getClass();
            PermissionConsentButtons permissionConsentButtons = permissionConsentTheme.buttons;
            ConsentSummaryTheme consentSummaryTheme = permissionConsentTheme.consentSummaryTheme;
            String str = permissionConsentTheme.backgroundColor;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str, "")) {
                i14VarC.v(u9hVar, 0, str);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(consentSummaryTheme, new ConsentSummaryTheme((TextStyle) null, (TextStyle) null, 3, (DefaultConstructorMarker) null))) {
                i14VarC.x(u9hVar, 1, ConsentSummaryTheme.a.a, consentSummaryTheme);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(permissionConsentButtons, new PermissionConsentButtons((ButtonStyle) null, (ButtonStyle) null, 3, (DefaultConstructorMarker) null))) {
                i14VarC.x(u9hVar, 2, PermissionConsentButtons.a.a, permissionConsentButtons);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ PermissionConsentTheme(int i, String str, ConsentSummaryTheme consentSummaryTheme, PermissionConsentButtons permissionConsentButtons, lah lahVar) {
        this.backgroundColor = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.consentSummaryTheme = new ConsentSummaryTheme((TextStyle) null, (TextStyle) null, 3, (DefaultConstructorMarker) null);
        } else {
            this.consentSummaryTheme = consentSummaryTheme;
        }
        if ((i & 4) == 0) {
            this.buttons = new PermissionConsentButtons((ButtonStyle) null, (ButtonStyle) null, 3, (DefaultConstructorMarker) null);
        } else {
            this.buttons = permissionConsentButtons;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PermissionConsentTheme)) {
            return false;
        }
        PermissionConsentTheme permissionConsentTheme = (PermissionConsentTheme) obj;
        return Intrinsics.c(this.backgroundColor, permissionConsentTheme.backgroundColor) && Intrinsics.c(this.consentSummaryTheme, permissionConsentTheme.consentSummaryTheme) && Intrinsics.c(this.buttons, permissionConsentTheme.buttons);
    }

    public final int hashCode() {
        return this.buttons.hashCode() + ((this.consentSummaryTheme.hashCode() + (this.backgroundColor.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PermissionConsentTheme(backgroundColor=" + this.backgroundColor + ", consentSummaryTheme=" + this.consentSummaryTheme + ", buttons=" + this.buttons + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/model/PermissionConsentTheme$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/model/PermissionConsentTheme;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public PermissionConsentTheme() {
        this((String) null, (ConsentSummaryTheme) null, (PermissionConsentButtons) null, 7, (DefaultConstructorMarker) null);
    }

    public PermissionConsentTheme(String str, ConsentSummaryTheme consentSummaryTheme, PermissionConsentButtons permissionConsentButtons) {
        str.getClass();
        consentSummaryTheme.getClass();
        permissionConsentButtons.getClass();
        this.backgroundColor = str;
        this.consentSummaryTheme = consentSummaryTheme;
        this.buttons = permissionConsentButtons;
    }

    public /* synthetic */ PermissionConsentTheme(String str, ConsentSummaryTheme consentSummaryTheme, PermissionConsentButtons permissionConsentButtons, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? new ConsentSummaryTheme((TextStyle) null, (TextStyle) null, 3, (DefaultConstructorMarker) null) : consentSummaryTheme, (i & 4) != 0 ? new PermissionConsentButtons((ButtonStyle) null, (ButtonStyle) null, 3, (DefaultConstructorMarker) null) : permissionConsentButtons);
    }
}
