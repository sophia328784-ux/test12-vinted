package com.rokt.network.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.opa;
import defpackage.qa0;
import defpackage.tf;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b$\b\u0087\b\u0018\u0000 82\u00020\u0001:\u000298BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bBU\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001bJP\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\t\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b$\u0010\u001bJ\u0010\u0010%\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b%\u0010&J\u001a\u0010(\u001a\u00020\u00062\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010*\u0012\u0004\b,\u0010-\u001a\u0004\b+\u0010\u001bR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010*\u0012\u0004\b/\u0010-\u001a\u0004\b.\u0010\u001bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010*\u0012\u0004\b1\u0010-\u001a\u0004\b0\u0010\u001bR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00102\u0012\u0004\b3\u0010-\u001a\u0004\b\u0007\u0010\u001fR\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010*\u0012\u0004\b5\u0010-\u001a\u0004\b4\u0010\u001bR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010*\u0012\u0004\b7\u0010-\u001a\u0004\b6\u0010\u001b¨\u0006:"}, d2 = {"Lcom/rokt/network/model/txn/ExperiencePageContext;", "", "", "pageInstanceGuid", "pageId", "language", "", "isPageDetected", "pageVariantName", "token", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/txn/ExperiencePageContext;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Z", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/rokt/network/model/txn/ExperiencePageContext;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPageInstanceGuid", "getPageInstanceGuid$annotations", "()V", "getPageId", "getPageId$annotations", "getLanguage", "getLanguage$annotations", "Z", "isPageDetected$annotations", "getPageVariantName", "getPageVariantName$annotations", "getToken", "getToken$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ExperiencePageContext {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean isPageDetected;
    private final String language;
    private final String pageId;
    private final String pageInstanceGuid;
    private final String pageVariantName;
    private final String token;

    public /* synthetic */ ExperiencePageContext(int i, String str, String str2, String str3, boolean z, String str4, String str5, lah lahVar) {
        if (35 != (i & 35)) {
            uc4.i(i, 35, ExperiencePageContext$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.pageInstanceGuid = str;
        this.pageId = str2;
        if ((i & 4) == 0) {
            this.language = null;
        } else {
            this.language = str3;
        }
        if ((i & 8) == 0) {
            this.isPageDetected = true;
        } else {
            this.isPageDetected = z;
        }
        if ((i & 16) == 0) {
            this.pageVariantName = null;
        } else {
            this.pageVariantName = str4;
        }
        this.token = str5;
    }

    public static /* synthetic */ ExperiencePageContext copy$default(ExperiencePageContext experiencePageContext, String str, String str2, String str3, boolean z, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = experiencePageContext.pageInstanceGuid;
        }
        if ((i & 2) != 0) {
            str2 = experiencePageContext.pageId;
        }
        if ((i & 4) != 0) {
            str3 = experiencePageContext.language;
        }
        if ((i & 8) != 0) {
            z = experiencePageContext.isPageDetected;
        }
        if ((i & 16) != 0) {
            str4 = experiencePageContext.pageVariantName;
        }
        if ((i & 32) != 0) {
            str5 = experiencePageContext.token;
        }
        String str6 = str4;
        String str7 = str5;
        return experiencePageContext.copy(str, str2, str3, z, str6, str7);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(ExperiencePageContext self, i14 output, u9h serialDesc) {
        output.v(serialDesc, 0, self.pageInstanceGuid);
        output.v(serialDesc, 1, self.pageId);
        if (output.e(serialDesc) || self.language != null) {
            output.F(serialDesc, 2, wfi.a, self.language);
        }
        if (output.e(serialDesc) || !self.isPageDetected) {
            output.t(serialDesc, 3, self.isPageDetected);
        }
        if (output.e(serialDesc) || self.pageVariantName != null) {
            output.F(serialDesc, 4, wfi.a, self.pageVariantName);
        }
        output.v(serialDesc, 5, self.token);
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
    public final boolean getIsPageDetected() {
        return this.isPageDetected;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPageVariantName() {
        return this.pageVariantName;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    public final ExperiencePageContext copy(String pageInstanceGuid, String pageId, String language, boolean isPageDetected, String pageVariantName, String token) {
        pageInstanceGuid.getClass();
        pageId.getClass();
        token.getClass();
        return new ExperiencePageContext(pageInstanceGuid, pageId, language, isPageDetected, pageVariantName, token);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExperiencePageContext)) {
            return false;
        }
        ExperiencePageContext experiencePageContext = (ExperiencePageContext) other;
        return Intrinsics.c(this.pageInstanceGuid, experiencePageContext.pageInstanceGuid) && Intrinsics.c(this.pageId, experiencePageContext.pageId) && Intrinsics.c(this.language, experiencePageContext.language) && this.isPageDetected == experiencePageContext.isPageDetected && Intrinsics.c(this.pageVariantName, experiencePageContext.pageVariantName) && Intrinsics.c(this.token, experiencePageContext.token);
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

    public final String getPageVariantName() {
        return this.pageVariantName;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        int iA = hv7.a(this.pageInstanceGuid.hashCode() * 31, 31, this.pageId);
        String str = this.language;
        int iA2 = qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.isPageDetected);
        String str2 = this.pageVariantName;
        return this.token.hashCode() + ((iA2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final boolean isPageDetected() {
        return this.isPageDetected;
    }

    public String toString() {
        String str = this.pageInstanceGuid;
        String str2 = this.pageId;
        String str3 = this.language;
        boolean z = this.isPageDetected;
        String str4 = this.pageVariantName;
        String str5 = this.token;
        StringBuilder sbA = kv2.a("ExperiencePageContext(pageInstanceGuid=", str, ", pageId=", str2, ", language=");
        ff9.c(str3, ", isPageDetected=", ", pageVariantName=", sbA, z);
        return tf.a(sbA, str4, ", token=", str5, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/txn/ExperiencePageContext$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/txn/ExperiencePageContext;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return ExperiencePageContext$$serializer.INSTANCE;
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

    public static /* synthetic */ void getPageVariantName$annotations() {
    }

    public static /* synthetic */ void getToken$annotations() {
    }

    public static /* synthetic */ void isPageDetected$annotations() {
    }

    public ExperiencePageContext(String str, String str2, String str3, boolean z, String str4, String str5) {
        zbg.c(str, str2, str5);
        this.pageInstanceGuid = str;
        this.pageId = str2;
        this.language = str3;
        this.isPageDetected = z;
        this.pageVariantName = str4;
        this.token = str5;
    }

    public /* synthetic */ ExperiencePageContext(String str, String str2, String str3, boolean z, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? true : z, (i & 16) != 0 ? null : str4, str5);
    }
}
