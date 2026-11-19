package com.rokt.modelmapper.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.gv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.l42;
import defpackage.lah;
import defpackage.opa;
import defpackage.p83;
import defpackage.pui;
import defpackage.rs;
import defpackage.u9h;
import defpackage.wfi;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001a\b\u0087\b\u0018\u0000 D2\u00020\u0001:\u0002EDBs\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\r\u0010\u000eBu\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0015J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0015J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0015J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0015J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0015J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0015J|\u0010\u001f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\u0015J\u0010\u0010\"\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010%\u001a\u00020\b2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&J'\u0010/\u001a\u00020,2\u0006\u0010'\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0001¢\u0006\u0004\b-\u0010.R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u00100\u0012\u0004\b2\u00103\u001a\u0004\b1\u0010\u0015R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u00100\u0012\u0004\b5\u00103\u001a\u0004\b4\u0010\u0015R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00100\u0012\u0004\b7\u00103\u001a\u0004\b6\u0010\u0015R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00100\u0012\u0004\b9\u00103\u001a\u0004\b8\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00100\u0012\u0004\b;\u00103\u001a\u0004\b:\u0010\u0015R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010<\u0012\u0004\b=\u00103\u001a\u0004\b\t\u0010\u001bR\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00100\u0012\u0004\b?\u00103\u001a\u0004\b>\u0010\u0015R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00100\u0012\u0004\bA\u00103\u001a\u0004\b@\u0010\u0015R\"\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00100\u0012\u0004\bC\u00103\u001a\u0004\bB\u0010\u0015¨\u0006F"}, d2 = {"Lcom/rokt/modelmapper/model/txn/SelectPageContext;", "", "", "roktTagId", "pageInstanceGuid", "pageId", "pageType", "language", "", "isPageDetected", "pageVariantName", "partnerContentTemplate", "token", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "()Ljava/lang/Boolean;", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/modelmapper/model/txn/SelectPageContext;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/modelmapper/model/txn/SelectPageContext;Li14;Lu9h;)V", "write$Self", "Ljava/lang/String;", "getRoktTagId", "getRoktTagId$annotations", "()V", "getPageInstanceGuid", "getPageInstanceGuid$annotations", "getPageId", "getPageId$annotations", "getPageType", "getPageType$annotations", "getLanguage", "getLanguage$annotations", "Ljava/lang/Boolean;", "isPageDetected$annotations", "getPageVariantName", "getPageVariantName$annotations", "getPartnerContentTemplate", "getPartnerContentTemplate$annotations", "getToken", "getToken$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SelectPageContext {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Boolean isPageDetected;
    private final String language;
    private final String pageId;
    private final String pageInstanceGuid;
    private final String pageType;
    private final String pageVariantName;
    private final String partnerContentTemplate;
    private final String roktTagId;
    private final String token;

    public /* synthetic */ SelectPageContext(int i, String str, String str2, String str3, String str4, String str5, Boolean bool, String str6, String str7, String str8, lah lahVar) {
        if ((i & 1) == 0) {
            this.roktTagId = null;
        } else {
            this.roktTagId = str;
        }
        if ((i & 2) == 0) {
            this.pageInstanceGuid = null;
        } else {
            this.pageInstanceGuid = str2;
        }
        if ((i & 4) == 0) {
            this.pageId = null;
        } else {
            this.pageId = str3;
        }
        if ((i & 8) == 0) {
            this.pageType = null;
        } else {
            this.pageType = str4;
        }
        if ((i & 16) == 0) {
            this.language = null;
        } else {
            this.language = str5;
        }
        if ((i & 32) == 0) {
            this.isPageDetected = null;
        } else {
            this.isPageDetected = bool;
        }
        if ((i & 64) == 0) {
            this.pageVariantName = null;
        } else {
            this.pageVariantName = str6;
        }
        if ((i & 128) == 0) {
            this.partnerContentTemplate = null;
        } else {
            this.partnerContentTemplate = str7;
        }
        if ((i & 256) == 0) {
            this.token = null;
        } else {
            this.token = str8;
        }
    }

    public static /* synthetic */ SelectPageContext copy$default(SelectPageContext selectPageContext, String str, String str2, String str3, String str4, String str5, Boolean bool, String str6, String str7, String str8, int i, Object obj) {
        if ((i & 1) != 0) {
            str = selectPageContext.roktTagId;
        }
        if ((i & 2) != 0) {
            str2 = selectPageContext.pageInstanceGuid;
        }
        if ((i & 4) != 0) {
            str3 = selectPageContext.pageId;
        }
        if ((i & 8) != 0) {
            str4 = selectPageContext.pageType;
        }
        if ((i & 16) != 0) {
            str5 = selectPageContext.language;
        }
        if ((i & 32) != 0) {
            bool = selectPageContext.isPageDetected;
        }
        if ((i & 64) != 0) {
            str6 = selectPageContext.pageVariantName;
        }
        if ((i & 128) != 0) {
            str7 = selectPageContext.partnerContentTemplate;
        }
        if ((i & 256) != 0) {
            str8 = selectPageContext.token;
        }
        String str9 = str7;
        String str10 = str8;
        Boolean bool2 = bool;
        String str11 = str6;
        String str12 = str5;
        String str13 = str3;
        return selectPageContext.copy(str, str2, str13, str4, str12, bool2, str11, str9, str10);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktux_release(SelectPageContext self, i14 output, u9h serialDesc) {
        if (output.e(serialDesc) || self.roktTagId != null) {
            output.F(serialDesc, 0, wfi.a, self.roktTagId);
        }
        if (output.e(serialDesc) || self.pageInstanceGuid != null) {
            output.F(serialDesc, 1, wfi.a, self.pageInstanceGuid);
        }
        if (output.e(serialDesc) || self.pageId != null) {
            output.F(serialDesc, 2, wfi.a, self.pageId);
        }
        if (output.e(serialDesc) || self.pageType != null) {
            output.F(serialDesc, 3, wfi.a, self.pageType);
        }
        if (output.e(serialDesc) || self.language != null) {
            output.F(serialDesc, 4, wfi.a, self.language);
        }
        if (output.e(serialDesc) || self.isPageDetected != null) {
            output.F(serialDesc, 5, l42.a, self.isPageDetected);
        }
        if (output.e(serialDesc) || self.pageVariantName != null) {
            output.F(serialDesc, 6, wfi.a, self.pageVariantName);
        }
        if (output.e(serialDesc) || self.partnerContentTemplate != null) {
            output.F(serialDesc, 7, wfi.a, self.partnerContentTemplate);
        }
        if (!output.e(serialDesc) && self.token == null) {
            return;
        }
        output.F(serialDesc, 8, wfi.a, self.token);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRoktTagId() {
        return this.roktTagId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPageInstanceGuid() {
        return this.pageInstanceGuid;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPageId() {
        return this.pageId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPageType() {
        return this.pageType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Boolean getIsPageDetected() {
        return this.isPageDetected;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getPageVariantName() {
        return this.pageVariantName;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getPartnerContentTemplate() {
        return this.partnerContentTemplate;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    public final SelectPageContext copy(String roktTagId, String pageInstanceGuid, String pageId, String pageType, String language, Boolean isPageDetected, String pageVariantName, String partnerContentTemplate, String token) {
        return new SelectPageContext(roktTagId, pageInstanceGuid, pageId, pageType, language, isPageDetected, pageVariantName, partnerContentTemplate, token);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectPageContext)) {
            return false;
        }
        SelectPageContext selectPageContext = (SelectPageContext) other;
        return Intrinsics.c(this.roktTagId, selectPageContext.roktTagId) && Intrinsics.c(this.pageInstanceGuid, selectPageContext.pageInstanceGuid) && Intrinsics.c(this.pageId, selectPageContext.pageId) && Intrinsics.c(this.pageType, selectPageContext.pageType) && Intrinsics.c(this.language, selectPageContext.language) && Intrinsics.c(this.isPageDetected, selectPageContext.isPageDetected) && Intrinsics.c(this.pageVariantName, selectPageContext.pageVariantName) && Intrinsics.c(this.partnerContentTemplate, selectPageContext.partnerContentTemplate) && Intrinsics.c(this.token, selectPageContext.token);
    }

    public final String getLanguage() {
        return this.language;
    }

    public final String getPageId() {
        return this.pageId;
    }

    public final String getPageInstanceGuid() {
        return this.pageInstanceGuid;
    }

    public final String getPageType() {
        return this.pageType;
    }

    public final String getPageVariantName() {
        return this.pageVariantName;
    }

    public final String getPartnerContentTemplate() {
        return this.partnerContentTemplate;
    }

    public final String getRoktTagId() {
        return this.roktTagId;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        String str = this.roktTagId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.pageInstanceGuid;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.pageId;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.pageType;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.language;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool = this.isPageDetected;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str6 = this.pageVariantName;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.partnerContentTemplate;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.token;
        return iHashCode8 + (str8 != null ? str8.hashCode() : 0);
    }

    public final Boolean isPageDetected() {
        return this.isPageDetected;
    }

    public String toString() {
        String str = this.roktTagId;
        String str2 = this.pageInstanceGuid;
        String str3 = this.pageId;
        String str4 = this.pageType;
        String str5 = this.language;
        Boolean bool = this.isPageDetected;
        String str6 = this.pageVariantName;
        String str7 = this.partnerContentTemplate;
        String str8 = this.token;
        StringBuilder sbA = kv2.a("SelectPageContext(roktTagId=", str, ", pageInstanceGuid=", str2, ", pageId=");
        gv7.c(sbA, str3, ", pageType=", str4, ", language=");
        rs.c(bool, str5, ", isPageDetected=", ", pageVariantName=", sbA);
        gv7.c(sbA, str6, ", partnerContentTemplate=", str7, ", token=");
        return p83.a(sbA, str8, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/model/txn/SelectPageContext$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/modelmapper/model/txn/SelectPageContext;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return SelectPageContext$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getLanguage$annotations() {
    }

    public static /* synthetic */ void getPageId$annotations() {
    }

    public static /* synthetic */ void getPageInstanceGuid$annotations() {
    }

    public static /* synthetic */ void getPageType$annotations() {
    }

    public static /* synthetic */ void getPageVariantName$annotations() {
    }

    public static /* synthetic */ void getPartnerContentTemplate$annotations() {
    }

    public static /* synthetic */ void getRoktTagId$annotations() {
    }

    public static /* synthetic */ void getToken$annotations() {
    }

    public static /* synthetic */ void isPageDetected$annotations() {
    }

    public SelectPageContext() {
        this((String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (String) null, (String) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null);
    }

    public SelectPageContext(String str, String str2, String str3, String str4, String str5, Boolean bool, String str6, String str7, String str8) {
        this.roktTagId = str;
        this.pageInstanceGuid = str2;
        this.pageId = str3;
        this.pageType = str4;
        this.language = str5;
        this.isPageDetected = bool;
        this.pageVariantName = str6;
        this.partnerContentTemplate = str7;
        this.token = str8;
    }

    public /* synthetic */ SelectPageContext(String str, String str2, String str3, String str4, String str5, Boolean bool, String str6, String str7, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? null : str8);
    }
}
