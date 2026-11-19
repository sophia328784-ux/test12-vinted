package com.vinted.feature.cmp.model;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.as9;
import defpackage.bre;
import defpackage.fah;
import defpackage.g90;
import defpackage.h14;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.muk;
import defpackage.opa;
import defpackage.r75;
import defpackage.sf;
import defpackage.tz3;
import defpackage.u9h;
import defpackage.we8;
import defpackage.wfi;
import defpackage.z1;
import defpackage.zp6;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010BC\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bBS\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\n\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/cmp/model/TextStyle;", "", "", OTUXParamsKeys.OT_UX_FONT_TYPE_FACE_KEY, OTUXParamsKeys.OT_UX_FONT_NAME, "fontSize", "", OTUXParamsKeys.OT_UX_FONT_TEXT_STYLE, OTUXParamsKeys.OT_UX_TEXT_ALIGNMENT, OTUXParamsKeys.OT_UX_TEXT_COLOR, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TextStyle {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String fontName;
    public final String fontSize;
    public final int fontTextStyle;
    public final int textAlignment;
    public final String textColor;
    public final String typeFaceKey;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.model.TextStyle", aVar, 6);
            breVar.j(OTUXParamsKeys.OT_UX_FONT_TYPE_FACE_KEY, true);
            breVar.j(OTUXParamsKeys.OT_UX_FONT_NAME, true);
            breVar.j("fontSize", true);
            breVar.j(OTUXParamsKeys.OT_UX_FONT_TEXT_STYLE, true);
            breVar.j(OTUXParamsKeys.OT_UX_TEXT_ALIGNMENT, true);
            breVar.j(OTUXParamsKeys.OT_UX_TEXT_COLOR, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            as9 as9Var = as9.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, as9Var, as9Var, wfiVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            String strG4 = null;
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
                        i2 = h14VarC.i(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        i3 = h14VarC.i(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        strG4 = h14VarC.g(u9hVar, 5);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new TextStyle(i, strG, strG2, strG3, i2, i3, strG4, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            TextStyle textStyle = (TextStyle) obj;
            textStyle.getClass();
            String str = textStyle.textColor;
            int i = textStyle.textAlignment;
            int i2 = textStyle.fontTextStyle;
            String str2 = textStyle.fontSize;
            String str3 = textStyle.fontName;
            String str4 = textStyle.typeFaceKey;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str4, "")) {
                i14VarC.v(u9hVar, 0, str4);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str3, "")) {
                i14VarC.v(u9hVar, 1, str3);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str2, "")) {
                i14VarC.v(u9hVar, 2, str2);
            }
            if (i14VarC.e(u9hVar) || i2 != 0) {
                i14VarC.D(3, i2, u9hVar);
            }
            if (i14VarC.e(u9hVar) || i != 2) {
                i14VarC.D(4, i, u9hVar);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str, "")) {
                i14VarC.v(u9hVar, 5, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ TextStyle(int i, String str, String str2, String str3, int i2, int i3, String str4, lah lahVar) {
        if ((i & 1) == 0) {
            this.typeFaceKey = "";
        } else {
            this.typeFaceKey = str;
        }
        if ((i & 2) == 0) {
            this.fontName = "";
        } else {
            this.fontName = str2;
        }
        if ((i & 4) == 0) {
            this.fontSize = "";
        } else {
            this.fontSize = str3;
        }
        if ((i & 8) == 0) {
            this.fontTextStyle = 0;
        } else {
            this.fontTextStyle = i2;
        }
        if ((i & 16) == 0) {
            this.textAlignment = 2;
        } else {
            this.textAlignment = i3;
        }
        if ((i & 32) == 0) {
            this.textColor = "";
        } else {
            this.textColor = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStyle)) {
            return false;
        }
        TextStyle textStyle = (TextStyle) obj;
        return Intrinsics.c(this.typeFaceKey, textStyle.typeFaceKey) && Intrinsics.c(this.fontName, textStyle.fontName) && Intrinsics.c(this.fontSize, textStyle.fontSize) && this.fontTextStyle == textStyle.fontTextStyle && this.textAlignment == textStyle.textAlignment && Intrinsics.c(this.textColor, textStyle.textColor);
    }

    public final int hashCode() {
        return this.textColor.hashCode() + tz3.a(this.textAlignment, tz3.a(this.fontTextStyle, hv7.a(hv7.a(this.typeFaceKey.hashCode() * 31, 31, this.fontName), 31, this.fontSize), 31), 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("TextStyle(typeFaceKey=", this.typeFaceKey, ", fontName=", this.fontName, ", fontSize=");
        z1.b(this.fontTextStyle, this.fontSize, ", fontTextStyle=", ", textAlignment=", sbA);
        return g90.b(this.textAlignment, ", textColor=", this.textColor, ")", sbA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/model/TextStyle$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/model/TextStyle;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public TextStyle(String str, String str2, String str3, int i, int i2, String str4) {
        sf.c(str, str2, str3, str4);
        this.typeFaceKey = str;
        this.fontName = str2;
        this.fontSize = str3;
        this.fontTextStyle = i;
        this.textAlignment = i2;
        this.textColor = str4;
    }

    public TextStyle() {
        this((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ TextStyle(String str, String str2, String str3, int i, int i2, String str4, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? "" : str2, (i3 & 4) != 0 ? "" : str3, (i3 & 8) != 0 ? 0 : i, (i3 & 16) != 0 ? 2 : i2, (i3 & 32) != 0 ? "" : str4);
    }
}
