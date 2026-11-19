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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nBC\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/cmp/model/SdkFilterList;", "", "", OTUXParamsKeys.OT_UX_SELECTION_COLOR, "Lcom/vinted/feature/cmp/model/TextStyle;", OTUXParamsKeys.OT_UX_NAV_ITEM, OTUXParamsKeys.OT_UX_SDK_ITEM, "Lcom/vinted/feature/cmp/model/SdkFilterListButtons;", OTUXParamsKeys.OT_UX_BUTTONS, "<init>", "(Ljava/lang/String;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/SdkFilterListButtons;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/SdkFilterListButtons;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SdkFilterList {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final SdkFilterListButtons buttons;
    public final TextStyle navItem;
    public final TextStyle sdkItem;
    public final String selectionColor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.model.SdkFilterList", aVar, 4);
            breVar.j(OTUXParamsKeys.OT_UX_SELECTION_COLOR, true);
            breVar.j(OTUXParamsKeys.OT_UX_NAV_ITEM, true);
            breVar.j(OTUXParamsKeys.OT_UX_SDK_ITEM, true);
            breVar.j(OTUXParamsKeys.OT_UX_BUTTONS, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            TextStyle.a aVar = TextStyle.a.a;
            return new opa[]{wfi.a, aVar, aVar, SdkFilterListButtons.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            String strG = null;
            TextStyle textStyle = null;
            TextStyle textStyle2 = null;
            SdkFilterListButtons sdkFilterListButtons = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    textStyle = (TextStyle) h14VarC.s(u9hVar, 1, TextStyle.a.a, textStyle);
                    i |= 2;
                } else if (iQ == 2) {
                    textStyle2 = (TextStyle) h14VarC.s(u9hVar, 2, TextStyle.a.a, textStyle2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    sdkFilterListButtons = (SdkFilterListButtons) h14VarC.s(u9hVar, 3, SdkFilterListButtons.a.a, sdkFilterListButtons);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new SdkFilterList(i, strG, textStyle, textStyle2, sdkFilterListButtons, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            SdkFilterList sdkFilterList = (SdkFilterList) obj;
            sdkFilterList.getClass();
            SdkFilterListButtons sdkFilterListButtons = sdkFilterList.buttons;
            TextStyle textStyle = sdkFilterList.sdkItem;
            TextStyle textStyle2 = sdkFilterList.navItem;
            String str = sdkFilterList.selectionColor;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str, "")) {
                i14VarC.v(u9hVar, 0, str);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(textStyle2, new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null))) {
                i14VarC.x(u9hVar, 1, TextStyle.a.a, textStyle2);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(textStyle, new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null))) {
                i14VarC.x(u9hVar, 2, TextStyle.a.a, textStyle);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(sdkFilterListButtons, new SdkFilterListButtons((String) null, (ButtonStyle) null, 3, (DefaultConstructorMarker) null))) {
                i14VarC.x(u9hVar, 3, SdkFilterListButtons.a.a, sdkFilterListButtons);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ SdkFilterList(int i, String str, TextStyle textStyle, TextStyle textStyle2, SdkFilterListButtons sdkFilterListButtons, lah lahVar) {
        this.selectionColor = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.navItem = new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null);
        } else {
            this.navItem = textStyle;
        }
        if ((i & 4) == 0) {
            this.sdkItem = new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null);
        } else {
            this.sdkItem = textStyle2;
        }
        if ((i & 8) == 0) {
            this.buttons = new SdkFilterListButtons((String) null, (ButtonStyle) null, 3, (DefaultConstructorMarker) null);
        } else {
            this.buttons = sdkFilterListButtons;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SdkFilterList)) {
            return false;
        }
        SdkFilterList sdkFilterList = (SdkFilterList) obj;
        return Intrinsics.c(this.selectionColor, sdkFilterList.selectionColor) && Intrinsics.c(this.navItem, sdkFilterList.navItem) && Intrinsics.c(this.sdkItem, sdkFilterList.sdkItem) && Intrinsics.c(this.buttons, sdkFilterList.buttons);
    }

    public final int hashCode() {
        return this.buttons.hashCode() + ((this.sdkItem.hashCode() + ((this.navItem.hashCode() + (this.selectionColor.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SdkFilterList(selectionColor=" + this.selectionColor + ", navItem=" + this.navItem + ", sdkItem=" + this.sdkItem + ", buttons=" + this.buttons + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/model/SdkFilterList$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/model/SdkFilterList;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public SdkFilterList() {
        this((String) null, (TextStyle) null, (TextStyle) null, (SdkFilterListButtons) null, 15, (DefaultConstructorMarker) null);
    }

    public SdkFilterList(String str, TextStyle textStyle, TextStyle textStyle2, SdkFilterListButtons sdkFilterListButtons) {
        str.getClass();
        textStyle.getClass();
        textStyle2.getClass();
        sdkFilterListButtons.getClass();
        this.selectionColor = str;
        this.navItem = textStyle;
        this.sdkItem = textStyle2;
        this.buttons = sdkFilterListButtons;
    }

    public /* synthetic */ SdkFilterList(String str, TextStyle textStyle, TextStyle textStyle2, SdkFilterListButtons sdkFilterListButtons, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null) : textStyle, (i & 4) != 0 ? new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null) : textStyle2, (i & 8) != 0 ? new SdkFilterListButtons((String) null, (ButtonStyle) null, 3, (DefaultConstructorMarker) null) : sdkFilterListButtons);
    }
}
