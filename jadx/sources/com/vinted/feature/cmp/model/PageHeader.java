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
import defpackage.tz3;
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
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u000eB/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tBA\b\u0010\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/cmp/model/PageHeader;", "", "", OTUXParamsKeys.OT_UX_FONT_NAME, "fontSize", "", OTUXParamsKeys.OT_UX_FONT_TEXT_STYLE, OTUXParamsKeys.OT_UX_TEXT_COLOR, "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PageHeader {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String fontName;
    public final String fontSize;
    public final int fontTextStyle;
    public final String textColor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.model.PageHeader", aVar, 4);
            breVar.j(OTUXParamsKeys.OT_UX_FONT_NAME, true);
            breVar.j("fontSize", true);
            breVar.j(OTUXParamsKeys.OT_UX_FONT_TEXT_STYLE, true);
            breVar.j(OTUXParamsKeys.OT_UX_TEXT_COLOR, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, as9.a, wfiVar};
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
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    strG2 = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    i2 = h14VarC.i(u9hVar, 2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    strG3 = h14VarC.g(u9hVar, 3);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new PageHeader(i, strG, strG2, i2, strG3, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            PageHeader pageHeader = (PageHeader) obj;
            pageHeader.getClass();
            String str = pageHeader.textColor;
            int i = pageHeader.fontTextStyle;
            String str2 = pageHeader.fontSize;
            String str3 = pageHeader.fontName;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str3, "")) {
                i14VarC.v(u9hVar, 0, str3);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str2, "")) {
                i14VarC.v(u9hVar, 1, str2);
            }
            if (i14VarC.e(u9hVar) || i != 0) {
                i14VarC.D(2, i, u9hVar);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str, "")) {
                i14VarC.v(u9hVar, 3, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ PageHeader(int i, String str, String str2, int i2, String str3, lah lahVar) {
        if ((i & 1) == 0) {
            this.fontName = "";
        } else {
            this.fontName = str;
        }
        if ((i & 2) == 0) {
            this.fontSize = "";
        } else {
            this.fontSize = str2;
        }
        if ((i & 4) == 0) {
            this.fontTextStyle = 0;
        } else {
            this.fontTextStyle = i2;
        }
        if ((i & 8) == 0) {
            this.textColor = "";
        } else {
            this.textColor = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PageHeader)) {
            return false;
        }
        PageHeader pageHeader = (PageHeader) obj;
        return Intrinsics.c(this.fontName, pageHeader.fontName) && Intrinsics.c(this.fontSize, pageHeader.fontSize) && this.fontTextStyle == pageHeader.fontTextStyle && Intrinsics.c(this.textColor, pageHeader.textColor);
    }

    public final int hashCode() {
        return this.textColor.hashCode() + tz3.a(this.fontTextStyle, hv7.a(this.fontName.hashCode() * 31, 31, this.fontSize), 31);
    }

    public final String toString() {
        return g90.b(this.fontTextStyle, ", textColor=", this.textColor, ")", kv2.a("PageHeader(fontName=", this.fontName, ", fontSize=", this.fontSize, ", fontTextStyle="));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/model/PageHeader$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/model/PageHeader;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public PageHeader(String str, String str2, int i, String str3) {
        zbg.c(str, str2, str3);
        this.fontName = str;
        this.fontSize = str2;
        this.fontTextStyle = i;
        this.textColor = str3;
    }

    public PageHeader() {
        this((String) null, (String) null, 0, (String) null, 15, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ PageHeader(String str, String str2, int i, String str3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? "" : str3);
    }
}
