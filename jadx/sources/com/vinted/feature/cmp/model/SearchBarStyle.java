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
import defpackage.tf;
import defpackage.u9h;
import defpackage.we8;
import defpackage.wfi;
import defpackage.zbg;
import defpackage.zp6;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012BW\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fBk\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/cmp/model/SearchBarStyle;", "", "", OTUXParamsKeys.OT_UX_TEXT_COLOR, OTUXParamsKeys.OT_UX_PLACEHOLDER_TEXT_COLOR, "backgroundColor", OTUXParamsKeys.OT_UX_ICON_COLOR, OTUXParamsKeys.OT_UX_BORDER_COLOR, OTUXParamsKeys.OT_UX_CLEAR_BUTTON_COLOR, OTUXParamsKeys.OT_UX_BORDER_WIDTH, OTUXParamsKeys.OT_UX_BORDER_RADIUS, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SearchBarStyle {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String backgroundColor;
    public final String borderColor;
    public final String borderRadius;
    public final String borderWidth;
    public final String clearButtonColor;
    public final String iconColor;
    public final String placeholderTextColor;
    public final String textColor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.model.SearchBarStyle", aVar, 8);
            breVar.j(OTUXParamsKeys.OT_UX_TEXT_COLOR, true);
            breVar.j(OTUXParamsKeys.OT_UX_PLACEHOLDER_TEXT_COLOR, true);
            breVar.j("backgroundColor", true);
            breVar.j(OTUXParamsKeys.OT_UX_ICON_COLOR, true);
            breVar.j(OTUXParamsKeys.OT_UX_BORDER_COLOR, true);
            breVar.j(OTUXParamsKeys.OT_UX_CLEAR_BUTTON_COLOR, true);
            breVar.j(OTUXParamsKeys.OT_UX_BORDER_WIDTH, true);
            breVar.j(OTUXParamsKeys.OT_UX_BORDER_RADIUS, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, wfiVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
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
                        strG5 = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        strG6 = h14VarC.g(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        strG7 = h14VarC.g(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        strG8 = h14VarC.g(u9hVar, 7);
                        i |= 128;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new SearchBarStyle(i, strG, strG2, strG3, strG4, strG5, strG6, strG7, strG8, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            SearchBarStyle searchBarStyle = (SearchBarStyle) obj;
            searchBarStyle.getClass();
            String str = searchBarStyle.borderRadius;
            String str2 = searchBarStyle.borderWidth;
            String str3 = searchBarStyle.clearButtonColor;
            String str4 = searchBarStyle.borderColor;
            String str5 = searchBarStyle.iconColor;
            String str6 = searchBarStyle.backgroundColor;
            String str7 = searchBarStyle.placeholderTextColor;
            String str8 = searchBarStyle.textColor;
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
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str4, "")) {
                i14VarC.v(u9hVar, 4, str4);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str3, "")) {
                i14VarC.v(u9hVar, 5, str3);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str2, "")) {
                i14VarC.v(u9hVar, 6, str2);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str, "")) {
                i14VarC.v(u9hVar, 7, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ SearchBarStyle(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, lah lahVar) {
        if ((i & 1) == 0) {
            this.textColor = "";
        } else {
            this.textColor = str;
        }
        if ((i & 2) == 0) {
            this.placeholderTextColor = "";
        } else {
            this.placeholderTextColor = str2;
        }
        if ((i & 4) == 0) {
            this.backgroundColor = "";
        } else {
            this.backgroundColor = str3;
        }
        if ((i & 8) == 0) {
            this.iconColor = "";
        } else {
            this.iconColor = str4;
        }
        if ((i & 16) == 0) {
            this.borderColor = "";
        } else {
            this.borderColor = str5;
        }
        if ((i & 32) == 0) {
            this.clearButtonColor = "";
        } else {
            this.clearButtonColor = str6;
        }
        if ((i & 64) == 0) {
            this.borderWidth = "";
        } else {
            this.borderWidth = str7;
        }
        if ((i & 128) == 0) {
            this.borderRadius = "";
        } else {
            this.borderRadius = str8;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchBarStyle)) {
            return false;
        }
        SearchBarStyle searchBarStyle = (SearchBarStyle) obj;
        return Intrinsics.c(this.textColor, searchBarStyle.textColor) && Intrinsics.c(this.placeholderTextColor, searchBarStyle.placeholderTextColor) && Intrinsics.c(this.backgroundColor, searchBarStyle.backgroundColor) && Intrinsics.c(this.iconColor, searchBarStyle.iconColor) && Intrinsics.c(this.borderColor, searchBarStyle.borderColor) && Intrinsics.c(this.clearButtonColor, searchBarStyle.clearButtonColor) && Intrinsics.c(this.borderWidth, searchBarStyle.borderWidth) && Intrinsics.c(this.borderRadius, searchBarStyle.borderRadius);
    }

    public final int hashCode() {
        return this.borderRadius.hashCode() + hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(this.textColor.hashCode() * 31, 31, this.placeholderTextColor), 31, this.backgroundColor), 31, this.iconColor), 31, this.borderColor), 31, this.clearButtonColor), 31, this.borderWidth);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("SearchBarStyle(textColor=", this.textColor, ", placeholderTextColor=", this.placeholderTextColor, ", backgroundColor=");
        gv7.c(sbA, this.backgroundColor, ", iconColor=", this.iconColor, ", borderColor=");
        gv7.c(sbA, this.borderColor, ", clearButtonColor=", this.clearButtonColor, ", borderWidth=");
        return tf.a(sbA, this.borderWidth, ", borderRadius=", this.borderRadius, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/model/SearchBarStyle$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/model/SearchBarStyle;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public SearchBarStyle(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        bk.b(str, str2, str3, str4, str5);
        zbg.c(str6, str7, str8);
        this.textColor = str;
        this.placeholderTextColor = str2;
        this.backgroundColor = str3;
        this.iconColor = str4;
        this.borderColor = str5;
        this.clearButtonColor = str6;
        this.borderWidth = str7;
        this.borderRadius = str8;
    }

    public SearchBarStyle() {
        this((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 255, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ SearchBarStyle(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7, (i & 128) != 0 ? "" : str8);
    }
}
