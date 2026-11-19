package com.vinted.feature.cmp.model;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.bk;
import defpackage.bre;
import defpackage.fah;
import defpackage.gv7;
import defpackage.h14;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017Bk\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\b\u0012\b\b\u0002\u0010\r\u001a\u00020\b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011B\u007f\b\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0010\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/cmp/model/VendorDetailsTheme;", "", "", "backgroundColor", OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_ON, OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_OFF, OTUXParamsKeys.OT_UX_TOGGLE_TRACK_COLOR, OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR, "Lcom/vinted/feature/cmp/model/TextStyle;", "title", "Lcom/vinted/feature/cmp/model/GroupSummary;", OTUXParamsKeys.OT_UX_DETAILS_SUMMARY, OTUXParamsKeys.OT_UX_CONSENT_TITLE, OTUXParamsKeys.OT_UX_LEGITIMATE_INTEREST_TITLE, "Lcom/vinted/feature/cmp/model/VendorDetailsLinks;", OTUXParamsKeys.OT_UX_LINKS, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/GroupSummary;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/VendorDetailsLinks;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/GroupSummary;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/VendorDetailsLinks;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VendorDetailsTheme {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String backButtonColor;
    public final String backgroundColor;
    public final TextStyle consentTitle;
    public final GroupSummary detailsSummary;
    public final TextStyle legitInterestTitle;
    public final VendorDetailsLinks links;
    public final TextStyle title;
    public final String toggleThumbColorOff;
    public final String toggleThumbColorOn;
    public final String toggleTrackColor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.model.VendorDetailsTheme", aVar, 10);
            breVar.j("backgroundColor", true);
            breVar.j(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_ON, true);
            breVar.j(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_OFF, true);
            breVar.j(OTUXParamsKeys.OT_UX_TOGGLE_TRACK_COLOR, true);
            breVar.j(OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR, true);
            breVar.j("title", true);
            breVar.j(OTUXParamsKeys.OT_UX_DETAILS_SUMMARY, true);
            breVar.j(OTUXParamsKeys.OT_UX_CONSENT_TITLE, true);
            breVar.j(OTUXParamsKeys.OT_UX_LEGITIMATE_INTEREST_TITLE, true);
            breVar.j(OTUXParamsKeys.OT_UX_LINKS, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            TextStyle.a aVar = TextStyle.a.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, aVar, GroupSummary.a.a, aVar, aVar, VendorDetailsLinks.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            VendorDetailsLinks vendorDetailsLinks = null;
            boolean z = true;
            TextStyle textStyle = null;
            int i = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            String strG4 = null;
            String strG5 = null;
            TextStyle textStyle2 = null;
            GroupSummary groupSummary = null;
            TextStyle textStyle3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        strG = h14VarC.g(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        strG2 = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        strG3 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        strG4 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        strG5 = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        textStyle2 = (TextStyle) h14VarC.s(u9hVar, 5, TextStyle.a.a, textStyle2);
                        i |= 32;
                        break;
                    case 6:
                        groupSummary = (GroupSummary) h14VarC.s(u9hVar, 6, GroupSummary.a.a, groupSummary);
                        i |= 64;
                        break;
                    case 7:
                        textStyle3 = (TextStyle) h14VarC.s(u9hVar, 7, TextStyle.a.a, textStyle3);
                        i |= 128;
                        break;
                    case 8:
                        textStyle = (TextStyle) h14VarC.s(u9hVar, 8, TextStyle.a.a, textStyle);
                        i |= 256;
                        break;
                    case 9:
                        vendorDetailsLinks = (VendorDetailsLinks) h14VarC.s(u9hVar, 9, VendorDetailsLinks.a.a, vendorDetailsLinks);
                        i |= 512;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new VendorDetailsTheme(i, strG, strG2, strG3, strG4, strG5, textStyle2, groupSummary, textStyle3, textStyle, vendorDetailsLinks, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            VendorDetailsTheme vendorDetailsTheme = (VendorDetailsTheme) obj;
            vendorDetailsTheme.getClass();
            VendorDetailsLinks vendorDetailsLinks = vendorDetailsTheme.links;
            TextStyle textStyle = vendorDetailsTheme.legitInterestTitle;
            TextStyle textStyle2 = vendorDetailsTheme.consentTitle;
            GroupSummary groupSummary = vendorDetailsTheme.detailsSummary;
            TextStyle textStyle3 = vendorDetailsTheme.title;
            String str = vendorDetailsTheme.backButtonColor;
            String str2 = vendorDetailsTheme.toggleTrackColor;
            String str3 = vendorDetailsTheme.toggleThumbColorOff;
            String str4 = vendorDetailsTheme.toggleThumbColorOn;
            String str5 = vendorDetailsTheme.backgroundColor;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str5, "")) {
                i14VarC.v(u9hVar, 0, str5);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str4, "")) {
                i14VarC.v(u9hVar, 1, str4);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str3, "")) {
                i14VarC.v(u9hVar, 2, str3);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str2, "")) {
                i14VarC.v(u9hVar, 3, str2);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str, "")) {
                i14VarC.v(u9hVar, 4, str);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(textStyle3, new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null))) {
                i14VarC.x(u9hVar, 5, TextStyle.a.a, textStyle3);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(groupSummary, new GroupSummary((TextStyle) null, (TextStyle) null, 3, (DefaultConstructorMarker) null))) {
                i14VarC.x(u9hVar, 6, GroupSummary.a.a, groupSummary);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(textStyle2, new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null))) {
                i14VarC.x(u9hVar, 7, TextStyle.a.a, textStyle2);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(textStyle, new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null))) {
                i14VarC.x(u9hVar, 8, TextStyle.a.a, textStyle);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(vendorDetailsLinks, new VendorDetailsLinks((TextStyle) null, 1, (DefaultConstructorMarker) null))) {
                i14VarC.x(u9hVar, 9, VendorDetailsLinks.a.a, vendorDetailsLinks);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ VendorDetailsTheme(String str, String str2, String str3, String str4, String str5, TextStyle textStyle, GroupSummary groupSummary, TextStyle textStyle2, TextStyle textStyle3, VendorDetailsLinks vendorDetailsLinks, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) == 0 ? str5 : "", (i & 32) != 0 ? new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null) : textStyle, (i & 64) != 0 ? new GroupSummary((TextStyle) null, (TextStyle) null, 3, (DefaultConstructorMarker) null) : groupSummary, (i & 128) != 0 ? new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null) : textStyle2, (i & 256) != 0 ? new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null) : textStyle3, (i & 512) != 0 ? new VendorDetailsLinks((TextStyle) null, 1, (DefaultConstructorMarker) null) : vendorDetailsLinks);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VendorDetailsTheme)) {
            return false;
        }
        VendorDetailsTheme vendorDetailsTheme = (VendorDetailsTheme) obj;
        return Intrinsics.c(this.backgroundColor, vendorDetailsTheme.backgroundColor) && Intrinsics.c(this.toggleThumbColorOn, vendorDetailsTheme.toggleThumbColorOn) && Intrinsics.c(this.toggleThumbColorOff, vendorDetailsTheme.toggleThumbColorOff) && Intrinsics.c(this.toggleTrackColor, vendorDetailsTheme.toggleTrackColor) && Intrinsics.c(this.backButtonColor, vendorDetailsTheme.backButtonColor) && Intrinsics.c(this.title, vendorDetailsTheme.title) && Intrinsics.c(this.detailsSummary, vendorDetailsTheme.detailsSummary) && Intrinsics.c(this.consentTitle, vendorDetailsTheme.consentTitle) && Intrinsics.c(this.legitInterestTitle, vendorDetailsTheme.legitInterestTitle) && Intrinsics.c(this.links, vendorDetailsTheme.links);
    }

    public final int hashCode() {
        return this.links.privacyNotice.hashCode() + ((this.legitInterestTitle.hashCode() + ((this.consentTitle.hashCode() + ((this.detailsSummary.hashCode() + ((this.title.hashCode() + hv7.a(hv7.a(hv7.a(hv7.a(this.backgroundColor.hashCode() * 31, 31, this.toggleThumbColorOn), 31, this.toggleThumbColorOff), 31, this.toggleTrackColor), 31, this.backButtonColor)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("VendorDetailsTheme(backgroundColor=", this.backgroundColor, ", toggleThumbColorOn=", this.toggleThumbColorOn, ", toggleThumbColorOff=");
        gv7.c(sbA, this.toggleThumbColorOff, ", toggleTrackColor=", this.toggleTrackColor, ", backButtonColor=");
        sbA.append(this.backButtonColor);
        sbA.append(", title=");
        sbA.append(this.title);
        sbA.append(", detailsSummary=");
        sbA.append(this.detailsSummary);
        sbA.append(", consentTitle=");
        sbA.append(this.consentTitle);
        sbA.append(", legitInterestTitle=");
        sbA.append(this.legitInterestTitle);
        sbA.append(", links=");
        sbA.append(this.links);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/model/VendorDetailsTheme$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/model/VendorDetailsTheme;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public VendorDetailsTheme(String str, String str2, String str3, String str4, String str5, TextStyle textStyle, GroupSummary groupSummary, TextStyle textStyle2, TextStyle textStyle3, VendorDetailsLinks vendorDetailsLinks) {
        bk.b(str, str2, str3, str4, str5);
        textStyle.getClass();
        groupSummary.getClass();
        textStyle2.getClass();
        textStyle3.getClass();
        vendorDetailsLinks.getClass();
        this.backgroundColor = str;
        this.toggleThumbColorOn = str2;
        this.toggleThumbColorOff = str3;
        this.toggleTrackColor = str4;
        this.backButtonColor = str5;
        this.title = textStyle;
        this.detailsSummary = groupSummary;
        this.consentTitle = textStyle2;
        this.legitInterestTitle = textStyle3;
        this.links = vendorDetailsLinks;
    }

    public /* synthetic */ VendorDetailsTheme(int i, String str, String str2, String str3, String str4, String str5, TextStyle textStyle, GroupSummary groupSummary, TextStyle textStyle2, TextStyle textStyle3, VendorDetailsLinks vendorDetailsLinks, lah lahVar) {
        if ((i & 1) == 0) {
            this.backgroundColor = "";
        } else {
            this.backgroundColor = str;
        }
        if ((i & 2) == 0) {
            this.toggleThumbColorOn = "";
        } else {
            this.toggleThumbColorOn = str2;
        }
        if ((i & 4) == 0) {
            this.toggleThumbColorOff = "";
        } else {
            this.toggleThumbColorOff = str3;
        }
        if ((i & 8) == 0) {
            this.toggleTrackColor = "";
        } else {
            this.toggleTrackColor = str4;
        }
        if ((i & 16) == 0) {
            this.backButtonColor = "";
        } else {
            this.backButtonColor = str5;
        }
        if ((i & 32) == 0) {
            this.title = new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null);
        } else {
            this.title = textStyle;
        }
        this.detailsSummary = (i & 64) == 0 ? new GroupSummary((TextStyle) null, (TextStyle) null, 3, (DefaultConstructorMarker) null) : groupSummary;
        if ((i & 128) == 0) {
            this.consentTitle = new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null);
        } else {
            this.consentTitle = textStyle2;
        }
        if ((i & 256) == 0) {
            this.legitInterestTitle = new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null);
        } else {
            this.legitInterestTitle = textStyle3;
        }
        this.links = (i & 512) == 0 ? new VendorDetailsLinks((TextStyle) null, 1, (DefaultConstructorMarker) null) : vendorDetailsLinks;
    }

    public VendorDetailsTheme() {
        this((String) null, (String) null, (String) null, (String) null, (String) null, (TextStyle) null, (GroupSummary) null, (TextStyle) null, (TextStyle) null, (VendorDetailsLinks) null, 1023, (DefaultConstructorMarker) null);
    }
}
