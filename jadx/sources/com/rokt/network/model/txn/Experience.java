package com.rokt.network.model.txn;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.eo0;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.q27;
import defpackage.qa0;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import defpackage.yhb;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001d\b\u0087\b\u0018\u0000 O2\u00020\u0001:\u0002POBg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\u0016\b\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u0013Bq\b\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0012\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\nHÆ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u001e\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b&\u0010#Jv\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\u0016\b\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\fHÆ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b)\u0010\u001aJ\u0010\u0010*\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010-\u001a\u00020\f2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b-\u0010.J'\u00107\u001a\u0002042\u0006\u0010/\u001a\u00020\u00002\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0001¢\u0006\u0004\b5\u00106R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u00108\u0012\u0004\b:\u0010;\u001a\u0004\b9\u0010\u001aR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u00108\u0012\u0004\b=\u0010;\u001a\u0004\b<\u0010\u001aR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010>\u0012\u0004\b@\u0010;\u001a\u0004\b?\u0010\u001dR(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010A\u0012\u0004\bC\u0010;\u001a\u0004\bB\u0010\u001fR \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010D\u0012\u0004\bF\u0010;\u001a\u0004\bE\u0010!R \u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010G\u0012\u0004\bI\u0010;\u001a\u0004\bH\u0010#R.\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010J\u0012\u0004\bL\u0010;\u001a\u0004\bK\u0010%R \u0010\u0011\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010G\u0012\u0004\bN\u0010;\u001a\u0004\bM\u0010#¨\u0006Q"}, d2 = {"Lcom/rokt/network/model/txn/Experience;", "", "", JsonStorageKeyNames.SESSION_ID_KEY, "token", "Lcom/rokt/network/model/txn/ExperiencePageContext;", "pageContext", "", "Lcom/rokt/network/model/txn/ExperiencePluginContainer;", "plugins", "Lcom/rokt/network/model/txn/ExperienceOptions;", "options", "", LoggingAttributesKt.SUCCESS, "", "Lcom/rokt/network/model/txn/ExperienceEventData;", "eventData", "fromCache", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/txn/ExperiencePageContext;Ljava/util/List;Lcom/rokt/network/model/txn/ExperienceOptions;ZLjava/util/Map;Z)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/txn/ExperiencePageContext;Ljava/util/List;Lcom/rokt/network/model/txn/ExperienceOptions;ZLjava/util/Map;Llah;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/rokt/network/model/txn/ExperiencePageContext;", "component4", "()Ljava/util/List;", "component5", "()Lcom/rokt/network/model/txn/ExperienceOptions;", "component6", "()Z", "component7", "()Ljava/util/Map;", "component8", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/txn/ExperiencePageContext;Ljava/util/List;Lcom/rokt/network/model/txn/ExperienceOptions;ZLjava/util/Map;Z)Lcom/rokt/network/model/txn/Experience;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/txn/Experience;Li14;Lu9h;)V", "write$Self", "Ljava/lang/String;", "getSessionId", "getSessionId$annotations", "()V", "getToken", "getToken$annotations", "Lcom/rokt/network/model/txn/ExperiencePageContext;", "getPageContext", "getPageContext$annotations", "Ljava/util/List;", "getPlugins", "getPlugins$annotations", "Lcom/rokt/network/model/txn/ExperienceOptions;", "getOptions", "getOptions$annotations", "Z", "getSuccess", "getSuccess$annotations", "Ljava/util/Map;", "getEventData", "getEventData$annotations", "getFromCache", "getFromCache$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Experience {

    @JvmField
    private static final Lazy<opa>[] $childSerializers;
    private final Map<String, ExperienceEventData> eventData;
    private final boolean fromCache;
    private final ExperienceOptions options;
    private final ExperiencePageContext pageContext;
    private final List<ExperiencePluginContainer> plugins;
    private final String sessionId;
    private final boolean success;
    private final String token;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new Lazy[]{null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new q27((byte) 9)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new q27((byte) 10))};
    }

    public /* synthetic */ Experience(int i, String str, String str2, ExperiencePageContext experiencePageContext, List list, ExperienceOptions experienceOptions, boolean z, Map map, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, Experience$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.sessionId = str;
        this.token = str2;
        this.pageContext = experiencePageContext;
        if ((i & 8) == 0) {
            this.plugins = null;
        } else {
            this.plugins = list;
        }
        if ((i & 16) == 0) {
            this.options = new ExperienceOptions(true);
        } else {
            this.options = experienceOptions;
        }
        if ((i & 32) == 0) {
            this.success = true;
        } else {
            this.success = z;
        }
        if ((i & 64) == 0) {
            this.eventData = null;
        } else {
            this.eventData = map;
        }
        this.fromCache = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new eo0(ExperiencePluginContainer$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$0() {
        return new yhb(wfi.a, ExperienceEventData$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Experience copy$default(Experience experience, String str, String str2, ExperiencePageContext experiencePageContext, List list, ExperienceOptions experienceOptions, boolean z, Map map, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = experience.sessionId;
        }
        if ((i & 2) != 0) {
            str2 = experience.token;
        }
        if ((i & 4) != 0) {
            experiencePageContext = experience.pageContext;
        }
        if ((i & 8) != 0) {
            list = experience.plugins;
        }
        if ((i & 16) != 0) {
            experienceOptions = experience.options;
        }
        if ((i & 32) != 0) {
            z = experience.success;
        }
        if ((i & 64) != 0) {
            map = experience.eventData;
        }
        if ((i & 128) != 0) {
            z2 = experience.fromCache;
        }
        Map map2 = map;
        boolean z3 = z2;
        ExperienceOptions experienceOptions2 = experienceOptions;
        boolean z4 = z;
        return experience.copy(str, str2, experiencePageContext, list, experienceOptions2, z4, map2, z3);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(Experience self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.v(serialDesc, 0, self.sessionId);
        output.v(serialDesc, 1, self.token);
        output.x(serialDesc, 2, ExperiencePageContext$$serializer.INSTANCE, self.pageContext);
        if (output.e(serialDesc) || self.plugins != null) {
            output.F(serialDesc, 3, (oah) lazyArr[3].getA(), self.plugins);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.options, new ExperienceOptions(true))) {
            output.x(serialDesc, 4, ExperienceOptions$$serializer.INSTANCE, self.options);
        }
        if (output.e(serialDesc) || !self.success) {
            output.t(serialDesc, 5, self.success);
        }
        if (!output.e(serialDesc) && self.eventData == null) {
            return;
        }
        output.F(serialDesc, 6, (oah) lazyArr[6].getA(), self.eventData);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ExperiencePageContext getPageContext() {
        return this.pageContext;
    }

    public final List<ExperiencePluginContainer> component4() {
        return this.plugins;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ExperienceOptions getOptions() {
        return this.options;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    public final Map<String, ExperienceEventData> component7() {
        return this.eventData;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getFromCache() {
        return this.fromCache;
    }

    public final Experience copy(String sessionId, String token, ExperiencePageContext pageContext, List<ExperiencePluginContainer> plugins, ExperienceOptions options, boolean success, Map<String, ExperienceEventData> eventData, boolean fromCache) {
        sessionId.getClass();
        token.getClass();
        pageContext.getClass();
        options.getClass();
        return new Experience(sessionId, token, pageContext, plugins, options, success, eventData, fromCache);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Experience)) {
            return false;
        }
        Experience experience = (Experience) other;
        return Intrinsics.c(this.sessionId, experience.sessionId) && Intrinsics.c(this.token, experience.token) && Intrinsics.c(this.pageContext, experience.pageContext) && Intrinsics.c(this.plugins, experience.plugins) && Intrinsics.c(this.options, experience.options) && this.success == experience.success && Intrinsics.c(this.eventData, experience.eventData) && this.fromCache == experience.fromCache;
    }

    public final Map<String, ExperienceEventData> getEventData() {
        return this.eventData;
    }

    public final boolean getFromCache() {
        return this.fromCache;
    }

    public final ExperienceOptions getOptions() {
        return this.options;
    }

    public final ExperiencePageContext getPageContext() {
        return this.pageContext;
    }

    public final List<ExperiencePluginContainer> getPlugins() {
        return this.plugins;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        int iHashCode = (this.pageContext.hashCode() + hv7.a(this.sessionId.hashCode() * 31, 31, this.token)) * 31;
        List<ExperiencePluginContainer> list = this.plugins;
        int iA = qa0.a((this.options.hashCode() + ((iHashCode + (list == null ? 0 : list.hashCode())) * 31)) * 31, 31, this.success);
        Map<String, ExperienceEventData> map = this.eventData;
        return Boolean.hashCode(this.fromCache) + ((iA + (map != null ? map.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.sessionId;
        String str2 = this.token;
        ExperiencePageContext experiencePageContext = this.pageContext;
        List<ExperiencePluginContainer> list = this.plugins;
        ExperienceOptions experienceOptions = this.options;
        boolean z = this.success;
        Map<String, ExperienceEventData> map = this.eventData;
        boolean z2 = this.fromCache;
        StringBuilder sbA = kv2.a("Experience(sessionId=", str, ", token=", str2, ", pageContext=");
        sbA.append(experiencePageContext);
        sbA.append(", plugins=");
        sbA.append(list);
        sbA.append(", options=");
        sbA.append(experienceOptions);
        sbA.append(", success=");
        sbA.append(z);
        sbA.append(", eventData=");
        sbA.append(map);
        sbA.append(", fromCache=");
        sbA.append(z2);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/txn/Experience$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/txn/Experience;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return Experience$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getEventData$annotations() {
    }

    public static /* synthetic */ void getFromCache$annotations() {
    }

    public static /* synthetic */ void getOptions$annotations() {
    }

    public static /* synthetic */ void getPageContext$annotations() {
    }

    public static /* synthetic */ void getPlugins$annotations() {
    }

    public static /* synthetic */ void getSessionId$annotations() {
    }

    public static /* synthetic */ void getSuccess$annotations() {
    }

    public static /* synthetic */ void getToken$annotations() {
    }

    public Experience(String str, String str2, ExperiencePageContext experiencePageContext, List<ExperiencePluginContainer> list, ExperienceOptions experienceOptions, boolean z, Map<String, ExperienceEventData> map, boolean z2) {
        str.getClass();
        str2.getClass();
        experiencePageContext.getClass();
        experienceOptions.getClass();
        this.sessionId = str;
        this.token = str2;
        this.pageContext = experiencePageContext;
        this.plugins = list;
        this.options = experienceOptions;
        this.success = z;
        this.eventData = map;
        this.fromCache = z2;
    }

    public /* synthetic */ Experience(String str, String str2, ExperiencePageContext experiencePageContext, List list, ExperienceOptions experienceOptions, boolean z, Map map, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, experiencePageContext, (i & 8) != 0 ? null : list, (i & 16) != 0 ? new ExperienceOptions(true) : experienceOptions, (i & 32) != 0 ? true : z, (i & 64) != 0 ? null : map, (i & 128) != 0 ? false : z2);
    }
}
