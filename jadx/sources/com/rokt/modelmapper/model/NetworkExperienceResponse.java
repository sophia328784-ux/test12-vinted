package com.rokt.modelmapper.model;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.b5;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.l5d;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.tt2;
import defpackage.u9h;
import defpackage.uc4;
import java.util.List;
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
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b(\b\u0087\b\u0018\u0000 ?2\u00020\u0001:\u0002@?B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eBQ\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013J'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0016\u0010#\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b%\u0010&JH\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\b\u0002\u0010\f\u001a\u00020\u000bHÆ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b)\u0010\u001eJ\u0010\u0010*\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010-\u001a\u00020\u000b2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b-\u0010.R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010/\u0012\u0004\b1\u00102\u001a\u0004\b0\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00103\u0012\u0004\b5\u00102\u001a\u0004\b4\u0010 R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00106\u0012\u0004\b8\u00102\u001a\u0004\b7\u0010\"R&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00109\u0012\u0004\b;\u00102\u001a\u0004\b:\u0010$R \u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010<\u0012\u0004\b>\u00102\u001a\u0004\b=\u0010&¨\u0006A"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkExperienceResponse;", "", "", JsonStorageKeyNames.SESSION_ID_KEY, "Lcom/rokt/modelmapper/model/NetworkPageContext;", "pageContext", "Lcom/rokt/modelmapper/model/NetworkOptions;", "options", "", "Lcom/rokt/modelmapper/model/NetworkPluginContainer;", "plugins", "", LoggingAttributesKt.SUCCESS, "<init>", "(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkPageContext;Lcom/rokt/modelmapper/model/NetworkOptions;Ljava/util/List;Z)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/rokt/modelmapper/model/NetworkPageContext;Lcom/rokt/modelmapper/model/NetworkOptions;Ljava/util/List;ZLlah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Lcom/rokt/modelmapper/model/NetworkPageContext;", "component3", "()Lcom/rokt/modelmapper/model/NetworkOptions;", "component4", "()Ljava/util/List;", "component5", "()Z", "copy", "(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkPageContext;Lcom/rokt/modelmapper/model/NetworkOptions;Ljava/util/List;Z)Lcom/rokt/modelmapper/model/NetworkExperienceResponse;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getSessionId", "getSessionId$annotations", "()V", "Lcom/rokt/modelmapper/model/NetworkPageContext;", "getPageContext", "getPageContext$annotations", "Lcom/rokt/modelmapper/model/NetworkOptions;", "getOptions", "getOptions$annotations", "Ljava/util/List;", "getPlugins", "getPlugins$annotations", "Z", "getSuccess", "getSuccess$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NetworkExperienceResponse {
    private final NetworkOptions options;
    private final NetworkPageContext pageContext;
    private final List<NetworkPluginContainer> plugins;
    private final String sessionId;
    private final boolean success;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new l5d((byte) 6)), null};

    public /* synthetic */ NetworkExperienceResponse(int i, String str, NetworkPageContext networkPageContext, NetworkOptions networkOptions, List list, boolean z, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, NetworkExperienceResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.sessionId = str;
        this.pageContext = networkPageContext;
        this.options = networkOptions;
        this.plugins = list;
        this.success = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new eo0(NetworkPluginContainer$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NetworkExperienceResponse copy$default(NetworkExperienceResponse networkExperienceResponse, String str, NetworkPageContext networkPageContext, NetworkOptions networkOptions, List list, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = networkExperienceResponse.sessionId;
        }
        if ((i & 2) != 0) {
            networkPageContext = networkExperienceResponse.pageContext;
        }
        if ((i & 4) != 0) {
            networkOptions = networkExperienceResponse.options;
        }
        if ((i & 8) != 0) {
            list = networkExperienceResponse.plugins;
        }
        if ((i & 16) != 0) {
            z = networkExperienceResponse.success;
        }
        boolean z2 = z;
        NetworkOptions networkOptions2 = networkOptions;
        return networkExperienceResponse.copy(str, networkPageContext, networkOptions2, list, z2);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktux_release(NetworkExperienceResponse self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.v(serialDesc, 0, self.sessionId);
        output.x(serialDesc, 1, NetworkPageContext$$serializer.INSTANCE, self.pageContext);
        output.x(serialDesc, 2, NetworkOptions$$serializer.INSTANCE, self.options);
        output.x(serialDesc, 3, (oah) lazyArr[3].getA(), self.plugins);
        output.t(serialDesc, 4, self.success);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final NetworkPageContext getPageContext() {
        return this.pageContext;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final NetworkOptions getOptions() {
        return this.options;
    }

    public final List<NetworkPluginContainer> component4() {
        return this.plugins;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    public final NetworkExperienceResponse copy(String sessionId, NetworkPageContext pageContext, NetworkOptions options, List<NetworkPluginContainer> plugins, boolean success) {
        sessionId.getClass();
        pageContext.getClass();
        options.getClass();
        plugins.getClass();
        return new NetworkExperienceResponse(sessionId, pageContext, options, plugins, success);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkExperienceResponse)) {
            return false;
        }
        NetworkExperienceResponse networkExperienceResponse = (NetworkExperienceResponse) other;
        return Intrinsics.c(this.sessionId, networkExperienceResponse.sessionId) && Intrinsics.c(this.pageContext, networkExperienceResponse.pageContext) && Intrinsics.c(this.options, networkExperienceResponse.options) && Intrinsics.c(this.plugins, networkExperienceResponse.plugins) && this.success == networkExperienceResponse.success;
    }

    public final NetworkOptions getOptions() {
        return this.options;
    }

    public final NetworkPageContext getPageContext() {
        return this.pageContext;
    }

    public final List<NetworkPluginContainer> getPlugins() {
        return this.plugins;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public int hashCode() {
        return Boolean.hashCode(this.success) + tt2.a((this.options.hashCode() + ((this.pageContext.hashCode() + (this.sessionId.hashCode() * 31)) * 31)) * 31, 31, this.plugins);
    }

    public String toString() {
        String str = this.sessionId;
        NetworkPageContext networkPageContext = this.pageContext;
        NetworkOptions networkOptions = this.options;
        List<NetworkPluginContainer> list = this.plugins;
        boolean z = this.success;
        StringBuilder sb = new StringBuilder("NetworkExperienceResponse(sessionId=");
        sb.append(str);
        sb.append(", pageContext=");
        sb.append(networkPageContext);
        sb.append(", options=");
        sb.append(networkOptions);
        sb.append(", plugins=");
        sb.append(list);
        sb.append(", success=");
        return b5.b(sb, z, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkExperienceResponse$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/modelmapper/model/NetworkExperienceResponse;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return NetworkExperienceResponse$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
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

    public NetworkExperienceResponse(String str, NetworkPageContext networkPageContext, NetworkOptions networkOptions, List<NetworkPluginContainer> list, boolean z) {
        str.getClass();
        networkPageContext.getClass();
        networkOptions.getClass();
        list.getClass();
        this.sessionId = str;
        this.pageContext = networkPageContext;
        this.options = networkOptions;
        this.plugins = list;
        this.success = z;
    }
}
