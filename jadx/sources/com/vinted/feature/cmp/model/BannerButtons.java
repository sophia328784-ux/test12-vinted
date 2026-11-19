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
import net.pubnative.lite.sdk.models.Protocol;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010B9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nBM\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/cmp/model/BannerButtons;", "", "", OTUXParamsKeys.OT_UX_CLOSE_BUTTON_COLOR, "Lcom/vinted/feature/cmp/model/ButtonStyle;", OTUXParamsKeys.OT_UX_CLOSE_BUTTON, OTUXParamsKeys.OT_UX_ACCEPT_ALL, OTUXParamsKeys.OT_UX_REJECT_ALL, OTUXParamsKeys.OT_UX_SHOW_PREFERENCES, "<init>", "(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BannerButtons {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final ButtonStyle acceptAll;
    public final ButtonStyle closeButton;
    public final String closeButtonColor;
    public final ButtonStyle rejectAll;
    public final ButtonStyle showPreferences;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.model.BannerButtons", aVar, 5);
            breVar.j(OTUXParamsKeys.OT_UX_CLOSE_BUTTON_COLOR, true);
            breVar.j(OTUXParamsKeys.OT_UX_CLOSE_BUTTON, true);
            breVar.j(OTUXParamsKeys.OT_UX_ACCEPT_ALL, true);
            breVar.j(OTUXParamsKeys.OT_UX_REJECT_ALL, true);
            breVar.j(OTUXParamsKeys.OT_UX_SHOW_PREFERENCES, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            ButtonStyle.a aVar = ButtonStyle.a.a;
            return new opa[]{wfi.a, aVar, aVar, aVar, aVar};
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
            ButtonStyle buttonStyle3 = null;
            ButtonStyle buttonStyle4 = null;
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
                } else if (iQ == 2) {
                    buttonStyle2 = (ButtonStyle) h14VarC.s(u9hVar, 2, ButtonStyle.a.a, buttonStyle2);
                    i |= 4;
                } else if (iQ == 3) {
                    buttonStyle3 = (ButtonStyle) h14VarC.s(u9hVar, 3, ButtonStyle.a.a, buttonStyle3);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    buttonStyle4 = (ButtonStyle) h14VarC.s(u9hVar, 4, ButtonStyle.a.a, buttonStyle4);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new BannerButtons(i, strG, buttonStyle, buttonStyle2, buttonStyle3, buttonStyle4, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        /* JADX WARN: Code duplicated, block: B:13:0x004c  */
        /* JADX WARN: Code duplicated, block: B:19:0x0072  */
        /* JADX WARN: Code duplicated, block: B:25:0x009c  */
        /* JADX WARN: Code duplicated, block: B:31:0x00c4  */
        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            BannerButtons bannerButtons = (BannerButtons) obj;
            bannerButtons.getClass();
            ButtonStyle buttonStyle = bannerButtons.showPreferences;
            ButtonStyle buttonStyle2 = bannerButtons.rejectAll;
            ButtonStyle buttonStyle3 = bannerButtons.acceptAll;
            ButtonStyle buttonStyle4 = bannerButtons.closeButton;
            String str = bannerButtons.closeButtonColor;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str, "")) {
                i14VarC.v(u9hVar, 0, str);
            }
            if (i14VarC.e(u9hVar)) {
                i14VarC.x(u9hVar, 1, ButtonStyle.a.a, buttonStyle4);
            } else {
                if (!Intrinsics.c(buttonStyle4, new ButtonStyle((String) null, (String) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null))) {
                    i14VarC.x(u9hVar, 1, ButtonStyle.a.a, buttonStyle4);
                }
            }
            if (i14VarC.e(u9hVar)) {
                i14VarC.x(u9hVar, 2, ButtonStyle.a.a, buttonStyle3);
            } else {
                if (!Intrinsics.c(buttonStyle3, new ButtonStyle((String) null, (String) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null))) {
                    i14VarC.x(u9hVar, 2, ButtonStyle.a.a, buttonStyle3);
                }
            }
            if (i14VarC.e(u9hVar)) {
                i14VarC.x(u9hVar, 3, ButtonStyle.a.a, buttonStyle2);
            } else {
                if (!Intrinsics.c(buttonStyle2, new ButtonStyle("#ffffff", (String) null, (String) null, (String) null, 0, "#007782", "#007782", Protocol.VAST_1_0_WRAPPER, (String) null, pui.Targets_login_with_facebook_VALUE, (DefaultConstructorMarker) null))) {
                    i14VarC.x(u9hVar, 3, ButtonStyle.a.a, buttonStyle2);
                }
            }
            if (i14VarC.e(u9hVar)) {
                i14VarC.x(u9hVar, 4, ButtonStyle.a.a, buttonStyle);
            } else {
                if (!Intrinsics.c(buttonStyle, new ButtonStyle("#ffffff", (String) null, (String) null, (String) null, 0, "#007782", (String) null, (String) null, (String) null, pui.Targets_create_new_group_VALUE, (DefaultConstructorMarker) null))) {
                    i14VarC.x(u9hVar, 4, ButtonStyle.a.a, buttonStyle);
                }
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ BannerButtons(String str, ButtonStyle buttonStyle, ButtonStyle buttonStyle2, ButtonStyle buttonStyle3, ButtonStyle buttonStyle4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? new ButtonStyle((String) null, (String) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null) : buttonStyle, (i & 4) != 0 ? new ButtonStyle((String) null, (String) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null) : buttonStyle2, (i & 8) != 0 ? new ButtonStyle("#ffffff", (String) null, (String) null, (String) null, 0, "#007782", "#007782", Protocol.VAST_1_0_WRAPPER, (String) null, pui.Targets_login_with_facebook_VALUE, (DefaultConstructorMarker) null) : buttonStyle3, (i & 16) != 0 ? new ButtonStyle("#ffffff", (String) null, (String) null, (String) null, 0, "#007782", (String) null, (String) null, (String) null, pui.Targets_create_new_group_VALUE, (DefaultConstructorMarker) null) : buttonStyle4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BannerButtons)) {
            return false;
        }
        BannerButtons bannerButtons = (BannerButtons) obj;
        return Intrinsics.c(this.closeButtonColor, bannerButtons.closeButtonColor) && Intrinsics.c(this.closeButton, bannerButtons.closeButton) && Intrinsics.c(this.acceptAll, bannerButtons.acceptAll) && Intrinsics.c(this.rejectAll, bannerButtons.rejectAll) && Intrinsics.c(this.showPreferences, bannerButtons.showPreferences);
    }

    public final int hashCode() {
        return this.showPreferences.hashCode() + ((this.rejectAll.hashCode() + ((this.acceptAll.hashCode() + ((this.closeButton.hashCode() + (this.closeButtonColor.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BannerButtons(closeButtonColor=" + this.closeButtonColor + ", closeButton=" + this.closeButton + ", acceptAll=" + this.acceptAll + ", rejectAll=" + this.rejectAll + ", showPreferences=" + this.showPreferences + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/model/BannerButtons$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/model/BannerButtons;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public /* synthetic */ BannerButtons(int i, String str, ButtonStyle buttonStyle, ButtonStyle buttonStyle2, ButtonStyle buttonStyle3, ButtonStyle buttonStyle4, lah lahVar) {
        this.closeButtonColor = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.closeButton = new ButtonStyle((String) null, (String) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null);
        } else {
            this.closeButton = buttonStyle;
        }
        if ((i & 4) == 0) {
            this.acceptAll = new ButtonStyle((String) null, (String) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null);
        } else {
            this.acceptAll = buttonStyle2;
        }
        if ((i & 8) == 0) {
            this.rejectAll = new ButtonStyle("#ffffff", (String) null, (String) null, (String) null, 0, "#007782", "#007782", Protocol.VAST_1_0_WRAPPER, (String) null, pui.Targets_login_with_facebook_VALUE, (DefaultConstructorMarker) null);
        } else {
            this.rejectAll = buttonStyle3;
        }
        if ((i & 16) == 0) {
            this.showPreferences = new ButtonStyle("#ffffff", (String) null, (String) null, (String) null, 0, "#007782", (String) null, (String) null, (String) null, pui.Targets_create_new_group_VALUE, (DefaultConstructorMarker) null);
        } else {
            this.showPreferences = buttonStyle4;
        }
    }

    public BannerButtons(String str, ButtonStyle buttonStyle, ButtonStyle buttonStyle2, ButtonStyle buttonStyle3, ButtonStyle buttonStyle4) {
        str.getClass();
        buttonStyle.getClass();
        buttonStyle2.getClass();
        buttonStyle3.getClass();
        buttonStyle4.getClass();
        this.closeButtonColor = str;
        this.closeButton = buttonStyle;
        this.acceptAll = buttonStyle2;
        this.rejectAll = buttonStyle3;
        this.showPreferences = buttonStyle4;
    }

    public BannerButtons() {
        this((String) null, (ButtonStyle) null, (ButtonStyle) null, (ButtonStyle) null, (ButtonStyle) null, 31, (DefaultConstructorMarker) null);
    }
}
