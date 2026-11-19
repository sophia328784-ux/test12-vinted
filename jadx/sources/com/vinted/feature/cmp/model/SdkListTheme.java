package com.vinted.feature.cmp.model;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0014BM\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eBa\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/cmp/model/SdkListTheme;", "", "", "backgroundColor", OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR, OTUXParamsKeys.OT_UX_FILTER_COLOR_ON, OTUXParamsKeys.OT_UX_FILTER_COLOR_OFF, "Lcom/vinted/feature/cmp/model/SearchBarStyle;", OTUXParamsKeys.OT_UX_SEARCH_BAR, "Lcom/vinted/feature/cmp/model/GroupSummary;", OTUXParamsKeys.OT_UX_SUMMARY, "Lcom/vinted/feature/cmp/model/SdkFilterList;", OTUXParamsKeys.OT_UX_FILTER_LIST, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/cmp/model/SearchBarStyle;Lcom/vinted/feature/cmp/model/GroupSummary;Lcom/vinted/feature/cmp/model/SdkFilterList;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/cmp/model/SearchBarStyle;Lcom/vinted/feature/cmp/model/GroupSummary;Lcom/vinted/feature/cmp/model/SdkFilterList;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SdkListTheme {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String backgroundColor;
    public final SdkFilterList filterList;
    public final String filterOffColor;
    public final String filterOnColor;
    public final String lineBreakColor;
    public final SearchBarStyle searchBar;
    public final GroupSummary summary;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.model.SdkListTheme", aVar, 7);
            breVar.j("backgroundColor", true);
            breVar.j(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR, true);
            breVar.j(OTUXParamsKeys.OT_UX_FILTER_COLOR_ON, true);
            breVar.j(OTUXParamsKeys.OT_UX_FILTER_COLOR_OFF, true);
            breVar.j(OTUXParamsKeys.OT_UX_SEARCH_BAR, true);
            breVar.j(OTUXParamsKeys.OT_UX_SUMMARY, true);
            breVar.j(OTUXParamsKeys.OT_UX_FILTER_LIST, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, wfiVar, SearchBarStyle.a.a, GroupSummary.a.a, SdkFilterList.a.a};
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
            SearchBarStyle searchBarStyle = null;
            GroupSummary groupSummary = null;
            SdkFilterList sdkFilterList = null;
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
                        searchBarStyle = (SearchBarStyle) h14VarC.s(u9hVar, 4, SearchBarStyle.a.a, searchBarStyle);
                        i |= 16;
                        break;
                    case 5:
                        groupSummary = (GroupSummary) h14VarC.s(u9hVar, 5, GroupSummary.a.a, groupSummary);
                        i |= 32;
                        break;
                    case 6:
                        sdkFilterList = (SdkFilterList) h14VarC.s(u9hVar, 6, SdkFilterList.a.a, sdkFilterList);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new SdkListTheme(i, strG, strG2, strG3, strG4, searchBarStyle, groupSummary, sdkFilterList, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            SdkListTheme sdkListTheme = (SdkListTheme) obj;
            sdkListTheme.getClass();
            SdkFilterList sdkFilterList = sdkListTheme.filterList;
            GroupSummary groupSummary = sdkListTheme.summary;
            SearchBarStyle searchBarStyle = sdkListTheme.searchBar;
            String str = sdkListTheme.filterOffColor;
            String str2 = sdkListTheme.filterOnColor;
            String str3 = sdkListTheme.lineBreakColor;
            String str4 = sdkListTheme.backgroundColor;
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
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str, "")) {
                i14VarC.v(u9hVar, 3, str);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(searchBarStyle, new SearchBarStyle((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 255, (DefaultConstructorMarker) null))) {
                i14VarC.x(u9hVar, 4, SearchBarStyle.a.a, searchBarStyle);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(groupSummary, new GroupSummary((TextStyle) null, (TextStyle) null, 3, (DefaultConstructorMarker) null))) {
                i14VarC.x(u9hVar, 5, GroupSummary.a.a, groupSummary);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(sdkFilterList, new SdkFilterList((String) null, (TextStyle) null, (TextStyle) null, (SdkFilterListButtons) null, 15, (DefaultConstructorMarker) null))) {
                i14VarC.x(u9hVar, 6, SdkFilterList.a.a, sdkFilterList);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ SdkListTheme(String str, String str2, String str3, String str4, SearchBarStyle searchBarStyle, GroupSummary groupSummary, SdkFilterList sdkFilterList, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) == 0 ? str4 : "", (i & 16) != 0 ? new SearchBarStyle((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 255, (DefaultConstructorMarker) null) : searchBarStyle, (i & 32) != 0 ? new GroupSummary((TextStyle) null, (TextStyle) null, 3, (DefaultConstructorMarker) null) : groupSummary, (i & 64) != 0 ? new SdkFilterList((String) null, (TextStyle) null, (TextStyle) null, (SdkFilterListButtons) null, 15, (DefaultConstructorMarker) null) : sdkFilterList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SdkListTheme)) {
            return false;
        }
        SdkListTheme sdkListTheme = (SdkListTheme) obj;
        return Intrinsics.c(this.backgroundColor, sdkListTheme.backgroundColor) && Intrinsics.c(this.lineBreakColor, sdkListTheme.lineBreakColor) && Intrinsics.c(this.filterOnColor, sdkListTheme.filterOnColor) && Intrinsics.c(this.filterOffColor, sdkListTheme.filterOffColor) && Intrinsics.c(this.searchBar, sdkListTheme.searchBar) && Intrinsics.c(this.summary, sdkListTheme.summary) && Intrinsics.c(this.filterList, sdkListTheme.filterList);
    }

    public final int hashCode() {
        return this.filterList.hashCode() + ((this.summary.hashCode() + ((this.searchBar.hashCode() + hv7.a(hv7.a(hv7.a(this.backgroundColor.hashCode() * 31, 31, this.lineBreakColor), 31, this.filterOnColor), 31, this.filterOffColor)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("SdkListTheme(backgroundColor=", this.backgroundColor, ", lineBreakColor=", this.lineBreakColor, ", filterOnColor=");
        gv7.c(sbA, this.filterOnColor, ", filterOffColor=", this.filterOffColor, ", searchBar=");
        sbA.append(this.searchBar);
        sbA.append(", summary=");
        sbA.append(this.summary);
        sbA.append(", filterList=");
        sbA.append(this.filterList);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/model/SdkListTheme$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/model/SdkListTheme;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public /* synthetic */ SdkListTheme(int i, String str, String str2, String str3, String str4, SearchBarStyle searchBarStyle, GroupSummary groupSummary, SdkFilterList sdkFilterList, lah lahVar) {
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
            this.filterOnColor = "";
        } else {
            this.filterOnColor = str3;
        }
        if ((i & 8) == 0) {
            this.filterOffColor = "";
        } else {
            this.filterOffColor = str4;
        }
        if ((i & 16) == 0) {
            this.searchBar = new SearchBarStyle((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 255, (DefaultConstructorMarker) null);
        } else {
            this.searchBar = searchBarStyle;
        }
        this.summary = (i & 32) == 0 ? new GroupSummary((TextStyle) null, (TextStyle) null, 3, (DefaultConstructorMarker) null) : groupSummary;
        if ((i & 64) == 0) {
            this.filterList = new SdkFilterList((String) null, (TextStyle) null, (TextStyle) null, (SdkFilterListButtons) null, 15, (DefaultConstructorMarker) null);
        } else {
            this.filterList = sdkFilterList;
        }
    }

    public SdkListTheme(String str, String str2, String str3, String str4, SearchBarStyle searchBarStyle, GroupSummary groupSummary, SdkFilterList sdkFilterList) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        searchBarStyle.getClass();
        groupSummary.getClass();
        sdkFilterList.getClass();
        this.backgroundColor = str;
        this.lineBreakColor = str2;
        this.filterOnColor = str3;
        this.filterOffColor = str4;
        this.searchBar = searchBarStyle;
        this.summary = groupSummary;
        this.filterList = sdkFilterList;
    }

    public SdkListTheme() {
        this((String) null, (String) null, (String) null, (String) null, (SearchBarStyle) null, (GroupSummary) null, (SdkFilterList) null, 127, (DefaultConstructorMarker) null);
    }
}
