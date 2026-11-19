package com.vinted.feature.cmp.model;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB\u009d\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016B±\u0001\b\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u0015\u0010\u001b¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/cmp/model/VendorListTheme;", "", "", "backgroundColor", OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR, OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_ON, OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_OFF, OTUXParamsKeys.OT_UX_TOGGLE_TRACK_COLOR, OTUXParamsKeys.OT_UX_FILTER_COLOR_ON, OTUXParamsKeys.OT_UX_FILTER_COLOR_OFF, OTUXParamsKeys.OT_UX_FILTER_SELECTION_COLOR, OTUXParamsKeys.OT_UX_RIGHT_CHEVRON_COLOR, "Lcom/vinted/feature/cmp/model/SearchBarStyle;", OTUXParamsKeys.OT_UX_SEARCH_BAR, "Lcom/vinted/feature/cmp/model/TextStyle;", OTUXParamsKeys.OT_UX_FILTER_NAVIGATION_TEXT, "title", OTUXParamsKeys.OT_UX_ALLOW_ALL_TOGGLE_TEXT, OTUXParamsKeys.OT_UX_FILTER_ITEM_TITLE_TEXT, "Lcom/vinted/feature/cmp/model/VendorListButtons;", OTUXParamsKeys.OT_UX_BUTTONS, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/cmp/model/SearchBarStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/VendorListButtons;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/cmp/model/SearchBarStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/VendorListButtons;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VendorListTheme {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final TextStyle allowAllToggleText;
    public final String backgroundColor;
    public final VendorListButtons buttons;
    public final TextStyle filterItemTitle;
    public final TextStyle filterNavText;
    public final String filterOffColor;
    public final String filterOnColor;
    public final String filterSelectionColor;
    public final String lineBreakColor;
    public final String rightChevronColor;
    public final SearchBarStyle searchBar;
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
            bre breVar = new bre("com.vinted.feature.cmp.model.VendorListTheme", aVar, 15);
            breVar.j("backgroundColor", true);
            breVar.j(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR, true);
            breVar.j(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_ON, true);
            breVar.j(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_OFF, true);
            breVar.j(OTUXParamsKeys.OT_UX_TOGGLE_TRACK_COLOR, true);
            breVar.j(OTUXParamsKeys.OT_UX_FILTER_COLOR_ON, true);
            breVar.j(OTUXParamsKeys.OT_UX_FILTER_COLOR_OFF, true);
            breVar.j(OTUXParamsKeys.OT_UX_FILTER_SELECTION_COLOR, true);
            breVar.j(OTUXParamsKeys.OT_UX_RIGHT_CHEVRON_COLOR, true);
            breVar.j(OTUXParamsKeys.OT_UX_SEARCH_BAR, true);
            breVar.j(OTUXParamsKeys.OT_UX_FILTER_NAVIGATION_TEXT, true);
            breVar.j("title", true);
            breVar.j(OTUXParamsKeys.OT_UX_ALLOW_ALL_TOGGLE_TEXT, true);
            breVar.j(OTUXParamsKeys.OT_UX_FILTER_ITEM_TITLE_TEXT, true);
            breVar.j(OTUXParamsKeys.OT_UX_BUTTONS, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            TextStyle.a aVar = TextStyle.a.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, SearchBarStyle.a.a, aVar, aVar, aVar, aVar, VendorListButtons.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            TextStyle textStyle = null;
            TextStyle textStyle2 = null;
            TextStyle textStyle3 = null;
            TextStyle textStyle4 = null;
            SearchBarStyle searchBarStyle = null;
            int i = 0;
            VendorListButtons vendorListButtons = null;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            String strG4 = null;
            String strG5 = null;
            String strG6 = null;
            String strG7 = null;
            String strG8 = null;
            boolean z = true;
            String strG9 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        strG2 = strG2;
                        z = false;
                        strG2 = strG2;
                        break;
                    case 0:
                        strG9 = h14VarC.g(u9hVar, 0);
                        i |= 1;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 1:
                        strG2 = strG2;
                        i |= 2;
                        strG = h14VarC.g(u9hVar, 1);
                        strG2 = strG2;
                        break;
                    case 2:
                        strG2 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        strG = strG;
                        break;
                    case 3:
                        strG3 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        strG = strG;
                        break;
                    case 4:
                        strG4 = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        strG = strG;
                        break;
                    case 5:
                        strG5 = h14VarC.g(u9hVar, 5);
                        i |= 32;
                        strG = strG;
                        break;
                    case 6:
                        strG6 = h14VarC.g(u9hVar, 6);
                        i |= 64;
                        strG = strG;
                        break;
                    case 7:
                        strG7 = h14VarC.g(u9hVar, 7);
                        i |= 128;
                        strG = strG;
                        break;
                    case 8:
                        strG8 = h14VarC.g(u9hVar, 8);
                        i |= 256;
                        strG = strG;
                        break;
                    case 9:
                        searchBarStyle = (SearchBarStyle) h14VarC.s(u9hVar, 9, SearchBarStyle.a.a, searchBarStyle);
                        i |= 512;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 10:
                        textStyle3 = (TextStyle) h14VarC.s(u9hVar, 10, TextStyle.a.a, textStyle3);
                        i |= 1024;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 11:
                        textStyle2 = (TextStyle) h14VarC.s(u9hVar, 11, TextStyle.a.a, textStyle2);
                        i |= 2048;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 12:
                        textStyle = (TextStyle) h14VarC.s(u9hVar, 12, TextStyle.a.a, textStyle);
                        i |= 4096;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 13:
                        textStyle4 = (TextStyle) h14VarC.s(u9hVar, 13, TextStyle.a.a, textStyle4);
                        i |= Segment.SIZE;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 14:
                        vendorListButtons = (VendorListButtons) h14VarC.s(u9hVar, 14, VendorListButtons.a.a, vendorListButtons);
                        i |= Http2.INITIAL_MAX_FRAME_SIZE;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new VendorListTheme(i, strG9, strG, strG2, strG3, strG4, strG5, strG6, strG7, strG8, searchBarStyle, textStyle3, textStyle2, textStyle, textStyle4, vendorListButtons, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        /* JADX WARN: Code duplicated, block: B:84:0x0172  */
        /* JADX WARN: Code duplicated, block: B:85:0x0175  */
        /* JADX WARN: Code duplicated, block: B:90:0x0198  */
        /* JADX WARN: Code duplicated, block: B:91:0x019b  */
        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            TextStyle textStyle;
            TextStyle textStyle2;
            VendorListButtons vendorListButtons;
            VendorListTheme vendorListTheme = (VendorListTheme) obj;
            vendorListTheme.getClass();
            VendorListButtons vendorListButtons2 = vendorListTheme.buttons;
            TextStyle textStyle3 = vendorListTheme.filterItemTitle;
            TextStyle textStyle4 = vendorListTheme.allowAllToggleText;
            TextStyle textStyle5 = vendorListTheme.title;
            TextStyle textStyle6 = vendorListTheme.filterNavText;
            SearchBarStyle searchBarStyle = vendorListTheme.searchBar;
            String str = vendorListTheme.rightChevronColor;
            String str2 = vendorListTheme.filterSelectionColor;
            String str3 = vendorListTheme.filterOffColor;
            String str4 = vendorListTheme.filterOnColor;
            String str5 = vendorListTheme.toggleTrackColor;
            String str6 = vendorListTheme.toggleThumbColorOff;
            String str7 = vendorListTheme.toggleThumbColorOn;
            String str8 = vendorListTheme.lineBreakColor;
            String str9 = vendorListTheme.backgroundColor;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str9, "")) {
                i14VarC.v(u9hVar, 0, str9);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str8, "")) {
                i14VarC.v(u9hVar, 1, str8);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str7, "")) {
                i14VarC.v(u9hVar, 2, str7);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str6, "")) {
                i14VarC.v(u9hVar, 3, str6);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str5, "")) {
                i14VarC.v(u9hVar, 4, str5);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str4, "")) {
                i14VarC.v(u9hVar, 5, str4);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str3, "")) {
                i14VarC.v(u9hVar, 6, str3);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str2, "")) {
                i14VarC.v(u9hVar, 7, str2);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str, "")) {
                i14VarC.v(u9hVar, 8, str);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(searchBarStyle, new SearchBarStyle((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 255, (DefaultConstructorMarker) null))) {
                i14VarC.x(u9hVar, 9, SearchBarStyle.a.a, searchBarStyle);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(textStyle6, new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null))) {
                i14VarC.x(u9hVar, 10, TextStyle.a.a, textStyle6);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(textStyle5, new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null))) {
                i14VarC.x(u9hVar, 11, TextStyle.a.a, textStyle5);
            }
            if (!i14VarC.e(u9hVar)) {
                textStyle = textStyle4;
                if (!Intrinsics.c(textStyle, new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null))) {
                }
                if (i14VarC.e(u9hVar)) {
                    textStyle2 = textStyle3;
                    if (!Intrinsics.c(textStyle2, new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null))) {
                    }
                    if (i14VarC.e(u9hVar)) {
                        vendorListButtons = vendorListButtons2;
                        if (!Intrinsics.c(vendorListButtons, new VendorListButtons((String) null, (ButtonStyle) null, (ButtonStyle) null, 7, (DefaultConstructorMarker) null))) {
                        }
                        i14VarC.b(u9hVar);
                    }
                    vendorListButtons = vendorListButtons2;
                    i14VarC.x(u9hVar, 14, VendorListButtons.a.a, vendorListButtons);
                    i14VarC.b(u9hVar);
                }
                textStyle2 = textStyle3;
                i14VarC.x(u9hVar, 13, TextStyle.a.a, textStyle2);
                if (i14VarC.e(u9hVar)) {
                    vendorListButtons = vendorListButtons2;
                    if (!Intrinsics.c(vendorListButtons, new VendorListButtons((String) null, (ButtonStyle) null, (ButtonStyle) null, 7, (DefaultConstructorMarker) null))) {
                    }
                    i14VarC.b(u9hVar);
                }
                vendorListButtons = vendorListButtons2;
                i14VarC.x(u9hVar, 14, VendorListButtons.a.a, vendorListButtons);
                i14VarC.b(u9hVar);
            }
            textStyle = textStyle4;
            i14VarC.x(u9hVar, 12, TextStyle.a.a, textStyle);
            if (i14VarC.e(u9hVar)) {
                textStyle2 = textStyle3;
                if (!Intrinsics.c(textStyle2, new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null))) {
                }
                if (i14VarC.e(u9hVar)) {
                    vendorListButtons = vendorListButtons2;
                    if (!Intrinsics.c(vendorListButtons, new VendorListButtons((String) null, (ButtonStyle) null, (ButtonStyle) null, 7, (DefaultConstructorMarker) null))) {
                    }
                    i14VarC.b(u9hVar);
                }
                vendorListButtons = vendorListButtons2;
                i14VarC.x(u9hVar, 14, VendorListButtons.a.a, vendorListButtons);
                i14VarC.b(u9hVar);
            }
            textStyle2 = textStyle3;
            i14VarC.x(u9hVar, 13, TextStyle.a.a, textStyle2);
            if (i14VarC.e(u9hVar)) {
                vendorListButtons = vendorListButtons2;
                if (!Intrinsics.c(vendorListButtons, new VendorListButtons((String) null, (ButtonStyle) null, (ButtonStyle) null, 7, (DefaultConstructorMarker) null))) {
                }
                i14VarC.b(u9hVar);
            }
            vendorListButtons = vendorListButtons2;
            i14VarC.x(u9hVar, 14, VendorListButtons.a.a, vendorListButtons);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ VendorListTheme(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, SearchBarStyle searchBarStyle, TextStyle textStyle, TextStyle textStyle2, TextStyle textStyle3, TextStyle textStyle4, VendorListButtons vendorListButtons, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7, (i & 128) != 0 ? "" : str8, (i & 256) == 0 ? str9 : "", (i & 512) != 0 ? new SearchBarStyle((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 255, (DefaultConstructorMarker) null) : searchBarStyle, (i & 1024) != 0 ? new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null) : textStyle, (i & 2048) != 0 ? new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null) : textStyle2, (i & 4096) != 0 ? new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null) : textStyle3, (i & Segment.SIZE) != 0 ? new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null) : textStyle4, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? new VendorListButtons((String) null, (ButtonStyle) null, (ButtonStyle) null, 7, (DefaultConstructorMarker) null) : vendorListButtons);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VendorListTheme)) {
            return false;
        }
        VendorListTheme vendorListTheme = (VendorListTheme) obj;
        return Intrinsics.c(this.backgroundColor, vendorListTheme.backgroundColor) && Intrinsics.c(this.lineBreakColor, vendorListTheme.lineBreakColor) && Intrinsics.c(this.toggleThumbColorOn, vendorListTheme.toggleThumbColorOn) && Intrinsics.c(this.toggleThumbColorOff, vendorListTheme.toggleThumbColorOff) && Intrinsics.c(this.toggleTrackColor, vendorListTheme.toggleTrackColor) && Intrinsics.c(this.filterOnColor, vendorListTheme.filterOnColor) && Intrinsics.c(this.filterOffColor, vendorListTheme.filterOffColor) && Intrinsics.c(this.filterSelectionColor, vendorListTheme.filterSelectionColor) && Intrinsics.c(this.rightChevronColor, vendorListTheme.rightChevronColor) && Intrinsics.c(this.searchBar, vendorListTheme.searchBar) && Intrinsics.c(this.filterNavText, vendorListTheme.filterNavText) && Intrinsics.c(this.title, vendorListTheme.title) && Intrinsics.c(this.allowAllToggleText, vendorListTheme.allowAllToggleText) && Intrinsics.c(this.filterItemTitle, vendorListTheme.filterItemTitle) && Intrinsics.c(this.buttons, vendorListTheme.buttons);
    }

    public final int hashCode() {
        return this.buttons.hashCode() + ((this.filterItemTitle.hashCode() + ((this.allowAllToggleText.hashCode() + ((this.title.hashCode() + ((this.filterNavText.hashCode() + ((this.searchBar.hashCode() + hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(this.backgroundColor.hashCode() * 31, 31, this.lineBreakColor), 31, this.toggleThumbColorOn), 31, this.toggleThumbColorOff), 31, this.toggleTrackColor), 31, this.filterOnColor), 31, this.filterOffColor), 31, this.filterSelectionColor), 31, this.rightChevronColor)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("VendorListTheme(backgroundColor=", this.backgroundColor, ", lineBreakColor=", this.lineBreakColor, ", toggleThumbColorOn=");
        gv7.c(sbA, this.toggleThumbColorOn, ", toggleThumbColorOff=", this.toggleThumbColorOff, ", toggleTrackColor=");
        gv7.c(sbA, this.toggleTrackColor, ", filterOnColor=", this.filterOnColor, ", filterOffColor=");
        gv7.c(sbA, this.filterOffColor, ", filterSelectionColor=", this.filterSelectionColor, ", rightChevronColor=");
        sbA.append(this.rightChevronColor);
        sbA.append(", searchBar=");
        sbA.append(this.searchBar);
        sbA.append(", filterNavText=");
        sbA.append(this.filterNavText);
        sbA.append(", title=");
        sbA.append(this.title);
        sbA.append(", allowAllToggleText=");
        sbA.append(this.allowAllToggleText);
        sbA.append(", filterItemTitle=");
        sbA.append(this.filterItemTitle);
        sbA.append(", buttons=");
        sbA.append(this.buttons);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/model/VendorListTheme$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/model/VendorListTheme;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public VendorListTheme(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, SearchBarStyle searchBarStyle, TextStyle textStyle, TextStyle textStyle2, TextStyle textStyle3, TextStyle textStyle4, VendorListButtons vendorListButtons) {
        bk.b(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        searchBarStyle.getClass();
        textStyle.getClass();
        textStyle2.getClass();
        textStyle3.getClass();
        textStyle4.getClass();
        vendorListButtons.getClass();
        this.backgroundColor = str;
        this.lineBreakColor = str2;
        this.toggleThumbColorOn = str3;
        this.toggleThumbColorOff = str4;
        this.toggleTrackColor = str5;
        this.filterOnColor = str6;
        this.filterOffColor = str7;
        this.filterSelectionColor = str8;
        this.rightChevronColor = str9;
        this.searchBar = searchBarStyle;
        this.filterNavText = textStyle;
        this.title = textStyle2;
        this.allowAllToggleText = textStyle3;
        this.filterItemTitle = textStyle4;
        this.buttons = vendorListButtons;
    }

    public /* synthetic */ VendorListTheme(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, SearchBarStyle searchBarStyle, TextStyle textStyle, TextStyle textStyle2, TextStyle textStyle3, TextStyle textStyle4, VendorListButtons vendorListButtons, lah lahVar) {
        if ((i & 1) == 0) {
            this.backgroundColor = "";
        } else {
            this.backgroundColor = str;
        }
        if ((i & 2) == 0) {
            this.lineBreakColor = "";
        } else {
            this.lineBreakColor = str2;
        }
        if ((i & 4) == 0) {
            this.toggleThumbColorOn = "";
        } else {
            this.toggleThumbColorOn = str3;
        }
        if ((i & 8) == 0) {
            this.toggleThumbColorOff = "";
        } else {
            this.toggleThumbColorOff = str4;
        }
        if ((i & 16) == 0) {
            this.toggleTrackColor = "";
        } else {
            this.toggleTrackColor = str5;
        }
        if ((i & 32) == 0) {
            this.filterOnColor = "";
        } else {
            this.filterOnColor = str6;
        }
        if ((i & 64) == 0) {
            this.filterOffColor = "";
        } else {
            this.filterOffColor = str7;
        }
        if ((i & 128) == 0) {
            this.filterSelectionColor = "";
        } else {
            this.filterSelectionColor = str8;
        }
        if ((i & 256) == 0) {
            this.rightChevronColor = "";
        } else {
            this.rightChevronColor = str9;
        }
        if ((i & 512) == 0) {
            this.searchBar = new SearchBarStyle((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 255, (DefaultConstructorMarker) null);
        } else {
            this.searchBar = searchBarStyle;
        }
        this.filterNavText = (i & 1024) == 0 ? new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null) : textStyle;
        this.title = (i & 2048) == 0 ? new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null) : textStyle2;
        this.allowAllToggleText = (i & 4096) == 0 ? new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null) : textStyle3;
        this.filterItemTitle = (i & Segment.SIZE) == 0 ? new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null) : textStyle4;
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.buttons = new VendorListButtons((String) null, (ButtonStyle) null, (ButtonStyle) null, 7, (DefaultConstructorMarker) null);
        } else {
            this.buttons = vendorListButtons;
        }
    }

    public VendorListTheme() {
        this((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (SearchBarStyle) null, (TextStyle) null, (TextStyle) null, (TextStyle) null, (TextStyle) null, (VendorListButtons) null, 32767, (DefaultConstructorMarker) null);
    }
}
