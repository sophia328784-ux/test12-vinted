package com.rokt.network.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.kv2;
import defpackage.l42;
import defpackage.lah;
import defpackage.opa;
import defpackage.p83;
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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b!\b\u0081\b\u0018\u0000 42\u00020\u0001:\u000254BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nBM\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001aJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001aJL\u0010 \u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010&\u001a\u00020\u00062\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010(\u0012\u0004\b*\u0010+\u001a\u0004\b)\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010(\u0012\u0004\b-\u0010+\u001a\u0004\b,\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010(\u0012\u0004\b/\u0010+\u001a\u0004\b.\u0010\u001aR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00100\u0012\u0004\b1\u0010+\u001a\u0004\b\u0007\u0010\u001eR\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010(\u0012\u0004\b3\u0010+\u001a\u0004\b2\u0010\u001a¨\u00066"}, d2 = {"Lcom/rokt/network/model/txn/SelectPageContext;", "", "", "pageInstanceGuid", "pageId", "language", "", "isPageDetected", "token", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/txn/SelectPageContext;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Ljava/lang/Boolean;", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/rokt/network/model/txn/SelectPageContext;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPageInstanceGuid", "getPageInstanceGuid$annotations", "()V", "getPageId", "getPageId$annotations", "getLanguage", "getLanguage$annotations", "Ljava/lang/Boolean;", "isPageDetected$annotations", "getToken", "getToken$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SelectPageContext {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Boolean isPageDetected;
    private final String language;
    private final String pageId;
    private final String pageInstanceGuid;
    private final String token;

    public /* synthetic */ SelectPageContext(int i, String str, String str2, String str3, Boolean bool, String str4, lah lahVar) {
        if ((i & 1) == 0) {
            this.pageInstanceGuid = null;
        } else {
            this.pageInstanceGuid = str;
        }
        if ((i & 2) == 0) {
            this.pageId = null;
        } else {
            this.pageId = str2;
        }
        if ((i & 4) == 0) {
            this.language = null;
        } else {
            this.language = str3;
        }
        if ((i & 8) == 0) {
            this.isPageDetected = null;
        } else {
            this.isPageDetected = bool;
        }
        if ((i & 16) == 0) {
            this.token = null;
        } else {
            this.token = str4;
        }
    }

    public static /* synthetic */ SelectPageContext copy$default(SelectPageContext selectPageContext, String str, String str2, String str3, Boolean bool, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = selectPageContext.pageInstanceGuid;
        }
        if ((i & 2) != 0) {
            str2 = selectPageContext.pageId;
        }
        if ((i & 4) != 0) {
            str3 = selectPageContext.language;
        }
        if ((i & 8) != 0) {
            bool = selectPageContext.isPageDetected;
        }
        if ((i & 16) != 0) {
            str4 = selectPageContext.token;
        }
        String str5 = str4;
        String str6 = str3;
        return selectPageContext.copy(str, str2, str6, bool, str5);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(SelectPageContext self, i14 output, u9h serialDesc) {
        if (output.e(serialDesc) || self.pageInstanceGuid != null) {
            output.F(serialDesc, 0, wfi.a, self.pageInstanceGuid);
        }
        if (output.e(serialDesc) || self.pageId != null) {
            output.F(serialDesc, 1, wfi.a, self.pageId);
        }
        if (output.e(serialDesc) || self.language != null) {
            output.F(serialDesc, 2, wfi.a, self.language);
        }
        if (output.e(serialDesc) || self.isPageDetected != null) {
            output.F(serialDesc, 3, l42.a, self.isPageDetected);
        }
        if (!output.e(serialDesc) && self.token == null) {
            return;
        }
        output.F(serialDesc, 4, wfi.a, self.token);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPageInstanceGuid() {
        return this.pageInstanceGuid;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPageId() {
        return this.pageId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Boolean getIsPageDetected() {
        return this.isPageDetected;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    public final SelectPageContext copy(String pageInstanceGuid, String pageId, String language, Boolean isPageDetected, String token) {
        return new SelectPageContext(pageInstanceGuid, pageId, language, isPageDetected, token);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectPageContext)) {
            return false;
        }
        SelectPageContext selectPageContext = (SelectPageContext) other;
        return Intrinsics.c(this.pageInstanceGuid, selectPageContext.pageInstanceGuid) && Intrinsics.c(this.pageId, selectPageContext.pageId) && Intrinsics.c(this.language, selectPageContext.language) && Intrinsics.c(this.isPageDetected, selectPageContext.isPageDetected) && Intrinsics.c(this.token, selectPageContext.token);
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

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        String str = this.pageInstanceGuid;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.pageId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.language;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.isPageDetected;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.token;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final Boolean isPageDetected() {
        return this.isPageDetected;
    }

    public String toString() {
        String str = this.pageInstanceGuid;
        String str2 = this.pageId;
        String str3 = this.language;
        Boolean bool = this.isPageDetected;
        String str4 = this.token;
        StringBuilder sbA = kv2.a("SelectPageContext(pageInstanceGuid=", str, ", pageId=", str2, ", language=");
        rs.c(bool, str3, ", isPageDetected=", ", token=", sbA);
        return p83.a(sbA, str4, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/txn/SelectPageContext$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/txn/SelectPageContext;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
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

    public static /* synthetic */ void getToken$annotations() {
    }

    public static /* synthetic */ void isPageDetected$annotations() {
    }

    public SelectPageContext() {
        this((String) null, (String) null, (String) null, (Boolean) null, (String) null, 31, (DefaultConstructorMarker) null);
    }

    public SelectPageContext(String str, String str2, String str3, Boolean bool, String str4) {
        this.pageInstanceGuid = str;
        this.pageId = str2;
        this.language = str3;
        this.isPageDetected = bool;
        this.token = str4;
    }

    public /* synthetic */ SelectPageContext(String str, String str2, String str3, Boolean bool, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : str4);
    }
}
