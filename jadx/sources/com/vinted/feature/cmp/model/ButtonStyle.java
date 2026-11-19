package com.vinted.feature.cmp.model;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.as9;
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
import defpackage.p83;
import defpackage.pui;
import defpackage.r75;
import defpackage.tz3;
import defpackage.u9h;
import defpackage.we8;
import defpackage.wfi;
import defpackage.zbg;
import defpackage.zp6;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.models.Protocol;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0013Ba\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000eBs\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\r\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/cmp/model/ButtonStyle;", "", "", "backgroundColor", OTUXParamsKeys.OT_UX_FONT_TYPE_FACE_KEY, OTUXParamsKeys.OT_UX_FONT_NAME, "fontSize", "", OTUXParamsKeys.OT_UX_FONT_TEXT_STYLE, OTUXParamsKeys.OT_UX_TEXT_COLOR, OTUXParamsKeys.OT_UX_BORDER_COLOR, OTUXParamsKeys.OT_UX_BORDER_WIDTH, OTUXParamsKeys.OT_UX_BORDER_RADIUS, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ButtonStyle {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String backgroundColor;
    public final String borderColor;
    public final String borderRadius;
    public final String borderWidth;
    public final String fontName;
    public final String fontSize;
    public final int fontTextStyle;
    public final String textColor;
    public final String typeFaceKey;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.model.ButtonStyle", aVar, 9);
            breVar.j("backgroundColor", true);
            breVar.j(OTUXParamsKeys.OT_UX_FONT_TYPE_FACE_KEY, true);
            breVar.j(OTUXParamsKeys.OT_UX_FONT_NAME, true);
            breVar.j("fontSize", true);
            breVar.j(OTUXParamsKeys.OT_UX_FONT_TEXT_STYLE, true);
            breVar.j(OTUXParamsKeys.OT_UX_TEXT_COLOR, true);
            breVar.j(OTUXParamsKeys.OT_UX_BORDER_COLOR, true);
            breVar.j(OTUXParamsKeys.OT_UX_BORDER_WIDTH, true);
            breVar.j(OTUXParamsKeys.OT_UX_BORDER_RADIUS, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, wfiVar, as9.a, wfiVar, wfiVar, wfiVar, wfiVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            int i2 = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            String strG4 = null;
            String strG5 = null;
            String strG6 = null;
            String strG7 = null;
            String strG8 = null;
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
                        i2 = h14VarC.i(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        strG5 = h14VarC.g(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        strG6 = h14VarC.g(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        strG7 = h14VarC.g(u9hVar, 7);
                        i |= 128;
                        break;
                    case 8:
                        strG8 = h14VarC.g(u9hVar, 8);
                        i |= 256;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new ButtonStyle(i, strG, strG2, strG3, strG4, i2, strG5, strG6, strG7, strG8, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ButtonStyle buttonStyle = (ButtonStyle) obj;
            buttonStyle.getClass();
            String str = buttonStyle.borderRadius;
            String str2 = buttonStyle.borderWidth;
            String str3 = buttonStyle.borderColor;
            String str4 = buttonStyle.textColor;
            int i = buttonStyle.fontTextStyle;
            String str5 = buttonStyle.fontSize;
            String str6 = buttonStyle.fontName;
            String str7 = buttonStyle.typeFaceKey;
            String str8 = buttonStyle.backgroundColor;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str8, "")) {
                i14VarC.v(u9hVar, 0, str8);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str7, "")) {
                i14VarC.v(u9hVar, 1, str7);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str6, "")) {
                i14VarC.v(u9hVar, 2, str6);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str5, "")) {
                i14VarC.v(u9hVar, 3, str5);
            }
            if (i14VarC.e(u9hVar) || i != 0) {
                i14VarC.D(4, i, u9hVar);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str4, "")) {
                i14VarC.v(u9hVar, 5, str4);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str3, "")) {
                i14VarC.v(u9hVar, 6, str3);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str2, Protocol.VAST_1_0_WRAPPER)) {
                i14VarC.v(u9hVar, 7, str2);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str, "")) {
                i14VarC.v(u9hVar, 8, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ButtonStyle(int i, String str, String str2, String str3, String str4, int i2, String str5, String str6, String str7, String str8, lah lahVar) {
        if ((i & 1) == 0) {
            this.backgroundColor = "";
        } else {
            this.backgroundColor = str;
        }
        if ((i & 2) == 0) {
            this.typeFaceKey = "";
        } else {
            this.typeFaceKey = str2;
        }
        if ((i & 4) == 0) {
            this.fontName = "";
        } else {
            this.fontName = str3;
        }
        if ((i & 8) == 0) {
            this.fontSize = "";
        } else {
            this.fontSize = str4;
        }
        if ((i & 16) == 0) {
            this.fontTextStyle = 0;
        } else {
            this.fontTextStyle = i2;
        }
        if ((i & 32) == 0) {
            this.textColor = "";
        } else {
            this.textColor = str5;
        }
        if ((i & 64) == 0) {
            this.borderColor = "";
        } else {
            this.borderColor = str6;
        }
        if ((i & 128) == 0) {
            this.borderWidth = Protocol.VAST_1_0_WRAPPER;
        } else {
            this.borderWidth = str7;
        }
        if ((i & 256) == 0) {
            this.borderRadius = "";
        } else {
            this.borderRadius = str8;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ButtonStyle)) {
            return false;
        }
        ButtonStyle buttonStyle = (ButtonStyle) obj;
        return Intrinsics.c(this.backgroundColor, buttonStyle.backgroundColor) && Intrinsics.c(this.typeFaceKey, buttonStyle.typeFaceKey) && Intrinsics.c(this.fontName, buttonStyle.fontName) && Intrinsics.c(this.fontSize, buttonStyle.fontSize) && this.fontTextStyle == buttonStyle.fontTextStyle && Intrinsics.c(this.textColor, buttonStyle.textColor) && Intrinsics.c(this.borderColor, buttonStyle.borderColor) && Intrinsics.c(this.borderWidth, buttonStyle.borderWidth) && Intrinsics.c(this.borderRadius, buttonStyle.borderRadius);
    }

    public final int hashCode() {
        return this.borderRadius.hashCode() + hv7.a(hv7.a(hv7.a(tz3.a(this.fontTextStyle, hv7.a(hv7.a(hv7.a(this.backgroundColor.hashCode() * 31, 31, this.typeFaceKey), 31, this.fontName), 31, this.fontSize), 31), 31, this.textColor), 31, this.borderColor), 31, this.borderWidth);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ButtonStyle(backgroundColor=", this.backgroundColor, ", typeFaceKey=", this.typeFaceKey, ", fontName=");
        gv7.c(sbA, this.fontName, ", fontSize=", this.fontSize, ", fontTextStyle=");
        hv7.b(this.fontTextStyle, ", textColor=", this.textColor, ", borderColor=", sbA);
        gv7.c(sbA, this.borderColor, ", borderWidth=", this.borderWidth, ", borderRadius=");
        return p83.a(sbA, this.borderRadius, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/model/ButtonStyle$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/model/ButtonStyle;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public ButtonStyle(String str, String str2, String str3, String str4, int i, String str5, String str6, String str7, String str8) {
        bk.b(str, str2, str3, str4, str5);
        zbg.c(str6, str7, str8);
        this.backgroundColor = str;
        this.typeFaceKey = str2;
        this.fontName = str3;
        this.fontSize = str4;
        this.fontTextStyle = i;
        this.textColor = str5;
        this.borderColor = str6;
        this.borderWidth = str7;
        this.borderRadius = str8;
    }

    public ButtonStyle() {
        this((String) null, (String) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ ButtonStyle(String str, String str2, String str3, String str4, int i, String str5, String str6, String str7, String str8, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? "" : str3, (i2 & 8) != 0 ? "" : str4, (i2 & 16) != 0 ? 0 : i, (i2 & 32) != 0 ? "" : str5, (i2 & 64) != 0 ? "" : str6, (i2 & 128) != 0 ? Protocol.VAST_1_0_WRAPPER : str7, (i2 & 256) != 0 ? "" : str8);
    }
}
