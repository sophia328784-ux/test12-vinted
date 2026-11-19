package com.rokt.roktux;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import defpackage.bk;
import defpackage.c4g;
import defpackage.fah;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.mga;
import defpackage.oah;
import defpackage.opa;
import defpackage.ph2;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import defpackage.yhb;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b#\b\u0087\b\u0018\u0000 W2\u00020\u0001:\u0002XWB{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012B©\u0001\b\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0011\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0019J\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0019J\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u0019J\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u0019J\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u0019J\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u0019J\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010\u0019J\u0010\u0010%\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b%\u0010\u0019J\u001c\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000fHÆ\u0003¢\u0006\u0004\b&\u0010'J\u009e\u0001\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\u00022\u0014\b\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000fHÆ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b*\u0010\u0019J\u0010\u0010+\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b+\u0010,J\u001a\u0010/\u001a\u00020.2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b/\u00100J'\u00109\u001a\u0002062\u0006\u00101\u001a\u00020\u00002\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H\u0001¢\u0006\u0004\b7\u00108R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010:\u0012\u0004\b<\u0010=\u001a\u0004\b;\u0010\u0019R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010:\u0012\u0004\b?\u0010=\u001a\u0004\b>\u0010\u0019R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010:\u0012\u0004\bA\u0010=\u001a\u0004\b@\u0010\u0019R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010:\u0012\u0004\bC\u0010=\u001a\u0004\bB\u0010\u0019R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010:\u0012\u0004\bE\u0010=\u001a\u0004\bD\u0010\u0019R \u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010:\u0012\u0004\bG\u0010=\u001a\u0004\bF\u0010\u0019R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010:\u0012\u0004\bI\u0010=\u001a\u0004\bH\u0010\u0019R \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010:\u0012\u0004\bK\u0010=\u001a\u0004\bJ\u0010\u0019R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010:\u0012\u0004\bM\u0010=\u001a\u0004\bL\u0010\u0019R \u0010\f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010:\u0012\u0004\bO\u0010=\u001a\u0004\bN\u0010\u0019R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010:\u0012\u0004\bQ\u0010=\u001a\u0004\bP\u0010\u0019R \u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010:\u0012\u0004\bS\u0010=\u001a\u0004\bR\u0010\u0019R,\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010T\u0012\u0004\bV\u0010=\u001a\u0004\bU\u0010'¨\u0006Y"}, d2 = {"Lcom/rokt/roktux/RoktIntegrationConfig;", "", "", "name", "version", "framework", Reporting.Key.PLATFORM, "layoutSchemaVersion", "packageVersion", HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, "operatingSystem", "operatingSystemVersion", "deviceLocale", "deviceType", "deviceModel", "", TtmlNode.TAG_METADATA, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Llah;)V", "toJsonString", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "()Ljava/util/Map;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rokt/roktux/RoktIntegrationConfig;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/roktux/RoktIntegrationConfig;Li14;Lu9h;)V", "write$Self", "Ljava/lang/String;", "getName", "getName$annotations", "()V", MobileAdsBridge.versionMethodName, "getVersion$annotations", "getFramework", "getFramework$annotations", "getPlatform", "getPlatform$annotations", "getLayoutSchemaVersion", "getLayoutSchemaVersion$annotations", "getPackageVersion", "getPackageVersion$annotations", "getPackageName", "getPackageName$annotations", "getOperatingSystem", "getOperatingSystem$annotations", "getOperatingSystemVersion", "getOperatingSystemVersion$annotations", "getDeviceLocale", "getDeviceLocale$annotations", "getDeviceType", "getDeviceType$annotations", "getDeviceModel", "getDeviceModel$annotations", "Ljava/util/Map;", "getMetadata", "getMetadata$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class RoktIntegrationConfig {
    private final String deviceLocale;
    private final String deviceModel;
    private final String deviceType;
    private final String framework;
    private final String layoutSchemaVersion;
    private final Map<String, String> metadata;
    private final String name;
    private final String operatingSystem;
    private final String operatingSystemVersion;
    private final String packageName;
    private final String packageVersion;
    private final String platform;
    private final String version;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, null, null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new c4g(19))};

    public /* synthetic */ RoktIntegrationConfig(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, Map map, lah lahVar) {
        if (8191 != (i & 8191)) {
            uc4.i(i, 8191, RoktIntegrationConfig$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.name = str;
        this.version = str2;
        this.framework = str3;
        this.platform = str4;
        this.layoutSchemaVersion = str5;
        this.packageVersion = str6;
        this.packageName = str7;
        this.operatingSystem = str8;
        this.operatingSystemVersion = str9;
        this.deviceLocale = str10;
        this.deviceType = str11;
        this.deviceModel = str12;
        this.metadata = map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        wfi wfiVar = wfi.a;
        return new yhb(wfiVar, wfiVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RoktIntegrationConfig copy$default(RoktIntegrationConfig roktIntegrationConfig, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = roktIntegrationConfig.name;
        }
        return roktIntegrationConfig.copy(str, (i & 2) != 0 ? roktIntegrationConfig.version : str2, (i & 4) != 0 ? roktIntegrationConfig.framework : str3, (i & 8) != 0 ? roktIntegrationConfig.platform : str4, (i & 16) != 0 ? roktIntegrationConfig.layoutSchemaVersion : str5, (i & 32) != 0 ? roktIntegrationConfig.packageVersion : str6, (i & 64) != 0 ? roktIntegrationConfig.packageName : str7, (i & 128) != 0 ? roktIntegrationConfig.operatingSystem : str8, (i & 256) != 0 ? roktIntegrationConfig.operatingSystemVersion : str9, (i & 512) != 0 ? roktIntegrationConfig.deviceLocale : str10, (i & 1024) != 0 ? roktIntegrationConfig.deviceType : str11, (i & 2048) != 0 ? roktIntegrationConfig.deviceModel : str12, (i & 4096) != 0 ? roktIntegrationConfig.metadata : map);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktux_release(RoktIntegrationConfig self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.v(serialDesc, 0, self.name);
        output.v(serialDesc, 1, self.version);
        output.v(serialDesc, 2, self.framework);
        output.v(serialDesc, 3, self.platform);
        output.v(serialDesc, 4, self.layoutSchemaVersion);
        output.v(serialDesc, 5, self.packageVersion);
        output.v(serialDesc, 6, self.packageName);
        output.v(serialDesc, 7, self.operatingSystem);
        output.v(serialDesc, 8, self.operatingSystemVersion);
        output.v(serialDesc, 9, self.deviceLocale);
        output.v(serialDesc, 10, self.deviceType);
        output.v(serialDesc, 11, self.deviceModel);
        output.x(serialDesc, 12, (oah) lazyArr[12].getA(), self.metadata);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getDeviceLocale() {
        return this.deviceLocale;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getDeviceType() {
        return this.deviceType;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getDeviceModel() {
        return this.deviceModel;
    }

    public final Map<String, String> component13() {
        return this.metadata;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFramework() {
        return this.framework;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPlatform() {
        return this.platform;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getLayoutSchemaVersion() {
        return this.layoutSchemaVersion;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getPackageVersion() {
        return this.packageVersion;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getPackageName() {
        return this.packageName;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getOperatingSystem() {
        return this.operatingSystem;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getOperatingSystemVersion() {
        return this.operatingSystemVersion;
    }

    public final RoktIntegrationConfig copy(String name, String version, String framework, String platform, String layoutSchemaVersion, String packageVersion, String packageName, String operatingSystem, String operatingSystemVersion, String deviceLocale, String deviceType, String deviceModel, Map<String, String> metadata) {
        bk.b(name, version, framework, platform, layoutSchemaVersion);
        bk.b(packageVersion, packageName, operatingSystem, operatingSystemVersion, deviceLocale);
        deviceType.getClass();
        deviceModel.getClass();
        metadata.getClass();
        return new RoktIntegrationConfig(name, version, framework, platform, layoutSchemaVersion, packageVersion, packageName, operatingSystem, operatingSystemVersion, deviceLocale, deviceType, deviceModel, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RoktIntegrationConfig)) {
            return false;
        }
        RoktIntegrationConfig roktIntegrationConfig = (RoktIntegrationConfig) other;
        return Intrinsics.c(this.name, roktIntegrationConfig.name) && Intrinsics.c(this.version, roktIntegrationConfig.version) && Intrinsics.c(this.framework, roktIntegrationConfig.framework) && Intrinsics.c(this.platform, roktIntegrationConfig.platform) && Intrinsics.c(this.layoutSchemaVersion, roktIntegrationConfig.layoutSchemaVersion) && Intrinsics.c(this.packageVersion, roktIntegrationConfig.packageVersion) && Intrinsics.c(this.packageName, roktIntegrationConfig.packageName) && Intrinsics.c(this.operatingSystem, roktIntegrationConfig.operatingSystem) && Intrinsics.c(this.operatingSystemVersion, roktIntegrationConfig.operatingSystemVersion) && Intrinsics.c(this.deviceLocale, roktIntegrationConfig.deviceLocale) && Intrinsics.c(this.deviceType, roktIntegrationConfig.deviceType) && Intrinsics.c(this.deviceModel, roktIntegrationConfig.deviceModel) && Intrinsics.c(this.metadata, roktIntegrationConfig.metadata);
    }

    public final String getDeviceLocale() {
        return this.deviceLocale;
    }

    public final String getDeviceModel() {
        return this.deviceModel;
    }

    public final String getDeviceType() {
        return this.deviceType;
    }

    public final String getFramework() {
        return this.framework;
    }

    public final String getLayoutSchemaVersion() {
        return this.layoutSchemaVersion;
    }

    public final Map<String, String> getMetadata() {
        return this.metadata;
    }

    public final String getName() {
        return this.name;
    }

    public final String getOperatingSystem() {
        return this.operatingSystem;
    }

    public final String getOperatingSystemVersion() {
        return this.operatingSystemVersion;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final String getPackageVersion() {
        return this.packageVersion;
    }

    public final String getPlatform() {
        return this.platform;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.metadata.hashCode() + hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(this.name.hashCode() * 31, 31, this.version), 31, this.framework), 31, this.platform), 31, this.layoutSchemaVersion), 31, this.packageVersion), 31, this.packageName), 31, this.operatingSystem), 31, this.operatingSystemVersion), 31, this.deviceLocale), 31, this.deviceType), 31, this.deviceModel);
    }

    public final String toJsonString() {
        mga.a aVar = mga.d;
        aVar.getClass();
        return aVar.c(INSTANCE.serializer(), this);
    }

    public String toString() {
        String str = this.name;
        String str2 = this.version;
        String str3 = this.framework;
        String str4 = this.platform;
        String str5 = this.layoutSchemaVersion;
        String str6 = this.packageVersion;
        String str7 = this.packageName;
        String str8 = this.operatingSystem;
        String str9 = this.operatingSystemVersion;
        String str10 = this.deviceLocale;
        String str11 = this.deviceType;
        String str12 = this.deviceModel;
        Map<String, String> map = this.metadata;
        StringBuilder sbA = kv2.a("RoktIntegrationConfig(name=", str, ", version=", str2, ", framework=");
        gv7.c(sbA, str3, ", platform=", str4, ", layoutSchemaVersion=");
        gv7.c(sbA, str5, ", packageVersion=", str6, ", packageName=");
        gv7.c(sbA, str7, ", operatingSystem=", str8, ", operatingSystemVersion=");
        gv7.c(sbA, str9, ", deviceLocale=", str10, ", deviceType=");
        gv7.c(sbA, str11, ", deviceModel=", str12, ", metadata=");
        return ph2.a(sbA, map, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/roktux/RoktIntegrationConfig$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/roktux/RoktIntegrationConfig;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return RoktIntegrationConfig$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getDeviceLocale$annotations() {
    }

    public static /* synthetic */ void getDeviceModel$annotations() {
    }

    public static /* synthetic */ void getDeviceType$annotations() {
    }

    public static /* synthetic */ void getFramework$annotations() {
    }

    public static /* synthetic */ void getLayoutSchemaVersion$annotations() {
    }

    public static /* synthetic */ void getMetadata$annotations() {
    }

    public static /* synthetic */ void getName$annotations() {
    }

    public static /* synthetic */ void getOperatingSystem$annotations() {
    }

    public static /* synthetic */ void getOperatingSystemVersion$annotations() {
    }

    public static /* synthetic */ void getPackageName$annotations() {
    }

    public static /* synthetic */ void getPackageVersion$annotations() {
    }

    public static /* synthetic */ void getPlatform$annotations() {
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public RoktIntegrationConfig(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, Map<String, String> map) {
        bk.b(str, str2, str3, str4, str5);
        bk.b(str6, str7, str8, str9, str10);
        str11.getClass();
        str12.getClass();
        map.getClass();
        this.name = str;
        this.version = str2;
        this.framework = str3;
        this.platform = str4;
        this.layoutSchemaVersion = str5;
        this.packageVersion = str6;
        this.packageName = str7;
        this.operatingSystem = str8;
        this.operatingSystemVersion = str9;
        this.deviceLocale = str10;
        this.deviceType = str11;
        this.deviceModel = str12;
        this.metadata = map;
    }
}
