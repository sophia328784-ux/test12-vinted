package com.unity3d.ads.core.data.model;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.protobuf.ByteString;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.hv7;
import defpackage.p9i;
import defpackage.uwc;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\b\n\u0002\b(\b\u0086\b\u0018\u00002\u00020\u0001B¸\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016\u0012\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0016ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001eJ\u0010\u0010\"\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b$\u0010 J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b%\u0010 J\u0012\u0010&\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b&\u0010 J\u0010\u0010'\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b'\u0010#J\u0012\u0010(\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b(\u0010 J\u0012\u0010)\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b+\u0010 J\u0010\u0010,\u001a\u00020\u0011HÆ\u0003¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b.\u0010#J\u0010\u0010/\u001a\u00020\u0014HÆ\u0003¢\u0006\u0004\b/\u00100J\u001b\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016HÆ\u0003ø\u0001\u0000¢\u0006\u0004\b1\u00102J\u0016\u00103\u001a\b\u0012\u0004\u0012\u00020\u00190\u0016HÆ\u0003¢\u0006\u0004\b3\u00102JÍ\u0001\u00104\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\f\u001a\u00020\u00072\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00072\b\b\u0002\u0010\u0015\u001a\u00020\u00142\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00162\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0016HÆ\u0001ø\u0001\u0000¢\u0006\u0004\b4\u00105J\u0010\u00106\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b6\u0010 J\u0010\u00108\u001a\u000207HÖ\u0001¢\u0006\u0004\b8\u00109J\u001a\u0010;\u001a\u00020\u00072\b\u0010:\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b;\u0010<R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010=\u001a\u0004\b>\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010?\u001a\u0004\b@\u0010 R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010=\u001a\u0004\bA\u0010\u001e\"\u0004\bB\u0010CR\"\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010D\u001a\u0004\b\b\u0010#\"\u0004\bE\u0010FR$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010?\u001a\u0004\bG\u0010 \"\u0004\bH\u0010IR$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010?\u001a\u0004\bJ\u0010 \"\u0004\bK\u0010IR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010?\u001a\u0004\bL\u0010 \"\u0004\bM\u0010IR\"\u0010\f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010D\u001a\u0004\b\f\u0010#\"\u0004\bN\u0010FR$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010?\u001a\u0004\bO\u0010 \"\u0004\bP\u0010IR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010Q\u001a\u0004\bR\u0010*R$\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010?\u001a\u0004\bS\u0010 \"\u0004\bT\u0010IR\u0017\u0010\u0012\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010U\u001a\u0004\bV\u0010-R\u0017\u0010\u0013\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0013\u0010D\u001a\u0004\b\u0013\u0010#R\u0017\u0010\u0015\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010W\u001a\u0004\bX\u00100R-\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168\u0006@\u0006X\u0086\u000eø\u0001\u0000¢\u0006\u0012\n\u0004\b\u0018\u0010Y\u001a\u0004\bZ\u00102\"\u0004\b[\u0010\\R(\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010Y\u001a\u0004\b]\u00102\"\u0004\b^\u0010\\\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006_"}, d2 = {"Lcom/unity3d/ads/core/data/model/AdObject;", "", "Lcom/google/protobuf/ByteString;", "opportunityId", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN, "", "isScarAd", "scarQueryId", "scarAdUnitId", "scarAdString", "isOfferwallAd", "offerwallPlacementName", "Lcom/unity3d/ads/adplayer/AdPlayer;", "adPlayer", "playerServerId", "Lcom/unity3d/ads/UnityAdsLoadOptions;", HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS, HandleInvocationsFromAdViewer.KEY_IS_HEADER_BIDDING, "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", "adType", "Luwc;", "Lkotlin/time/Duration;", "ttl", "Lcom/unity3d/ads/core/data/model/AdObjectState;", "state", "<init>", "(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Luwc;Luwc;)V", "component1", "()Lcom/google/protobuf/ByteString;", "component2", "()Ljava/lang/String;", "component3", "component4", "()Z", "component5", "component6", "component7", "component8", "component9", "component10", "()Lcom/unity3d/ads/adplayer/AdPlayer;", "component11", "component12", "()Lcom/unity3d/ads/UnityAdsLoadOptions;", "component13", "component14", "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", "component15", "()Luwc;", "component16", "copy", "(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Luwc;Luwc;)Lcom/unity3d/ads/core/data/model/AdObject;", "toString", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Lcom/google/protobuf/ByteString;", "getOpportunityId", "Ljava/lang/String;", "getPlacementId", "getTrackingToken", "setTrackingToken", "(Lcom/google/protobuf/ByteString;)V", "Z", "setScarAd", "(Z)V", "getScarQueryId", "setScarQueryId", "(Ljava/lang/String;)V", "getScarAdUnitId", "setScarAdUnitId", "getScarAdString", "setScarAdString", "setOfferwallAd", "getOfferwallPlacementName", "setOfferwallPlacementName", "Lcom/unity3d/ads/adplayer/AdPlayer;", "getAdPlayer", "getPlayerServerId", "setPlayerServerId", "Lcom/unity3d/ads/UnityAdsLoadOptions;", "getLoadOptions", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", "getAdType", "Luwc;", "getTtl", "setTtl", "(Luwc;)V", "getState", "setState", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class AdObject {
    private final AdPlayer adPlayer;
    private final DiagnosticEventRequestOuterClass.DiagnosticAdType adType;
    private final boolean isHeaderBidding;
    private boolean isOfferwallAd;
    private boolean isScarAd;
    private final UnityAdsLoadOptions loadOptions;
    private String offerwallPlacementName;
    private final ByteString opportunityId;
    private final String placementId;
    private String playerServerId;
    private String scarAdString;
    private String scarAdUnitId;
    private String scarQueryId;
    private uwc state;
    private ByteString trackingToken;
    private uwc ttl;

    public /* synthetic */ AdObject(ByteString byteString, String str, ByteString byteString2, boolean z, String str2, String str3, String str4, boolean z2, String str5, AdPlayer adPlayer, String str6, UnityAdsLoadOptions unityAdsLoadOptions, boolean z3, DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType, uwc uwcVar, uwc uwcVar2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(byteString, str, byteString2, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? false : z2, (i & 256) != 0 ? null : str5, (i & 512) != 0 ? null : adPlayer, (i & 1024) != 0 ? null : str6, unityAdsLoadOptions, z3, diagnosticAdType, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? p9i.a(null) : uwcVar, (i & 32768) != 0 ? p9i.a(AdObjectState.INIT) : uwcVar2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ByteString getOpportunityId() {
        return this.opportunityId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final AdPlayer getAdPlayer() {
        return this.adPlayer;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getPlayerServerId() {
        return this.playerServerId;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final UnityAdsLoadOptions getLoadOptions() {
        return this.loadOptions;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getIsHeaderBidding() {
        return this.isHeaderBidding;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final DiagnosticEventRequestOuterClass.DiagnosticAdType getAdType() {
        return this.adType;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final uwc getTtl() {
        return this.ttl;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final uwc getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPlacementId() {
        return this.placementId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ByteString getTrackingToken() {
        return this.trackingToken;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsScarAd() {
        return this.isScarAd;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getScarQueryId() {
        return this.scarQueryId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getScarAdUnitId() {
        return this.scarAdUnitId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getScarAdString() {
        return this.scarAdString;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsOfferwallAd() {
        return this.isOfferwallAd;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getOfferwallPlacementName() {
        return this.offerwallPlacementName;
    }

    public final AdObject copy(ByteString opportunityId, String placementId, ByteString trackingToken, boolean isScarAd, String scarQueryId, String scarAdUnitId, String scarAdString, boolean isOfferwallAd, String offerwallPlacementName, AdPlayer adPlayer, String playerServerId, UnityAdsLoadOptions loadOptions, boolean isHeaderBidding, DiagnosticEventRequestOuterClass.DiagnosticAdType adType, uwc ttl, uwc state) {
        opportunityId.getClass();
        placementId.getClass();
        trackingToken.getClass();
        loadOptions.getClass();
        adType.getClass();
        ttl.getClass();
        state.getClass();
        return new AdObject(opportunityId, placementId, trackingToken, isScarAd, scarQueryId, scarAdUnitId, scarAdString, isOfferwallAd, offerwallPlacementName, adPlayer, playerServerId, loadOptions, isHeaderBidding, adType, ttl, state);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdObject)) {
            return false;
        }
        AdObject adObject = (AdObject) other;
        return Intrinsics.c(this.opportunityId, adObject.opportunityId) && Intrinsics.c(this.placementId, adObject.placementId) && Intrinsics.c(this.trackingToken, adObject.trackingToken) && this.isScarAd == adObject.isScarAd && Intrinsics.c(this.scarQueryId, adObject.scarQueryId) && Intrinsics.c(this.scarAdUnitId, adObject.scarAdUnitId) && Intrinsics.c(this.scarAdString, adObject.scarAdString) && this.isOfferwallAd == adObject.isOfferwallAd && Intrinsics.c(this.offerwallPlacementName, adObject.offerwallPlacementName) && Intrinsics.c(this.adPlayer, adObject.adPlayer) && Intrinsics.c(this.playerServerId, adObject.playerServerId) && Intrinsics.c(this.loadOptions, adObject.loadOptions) && this.isHeaderBidding == adObject.isHeaderBidding && this.adType == adObject.adType && Intrinsics.c(this.ttl, adObject.ttl) && Intrinsics.c(this.state, adObject.state);
    }

    public final AdPlayer getAdPlayer() {
        return this.adPlayer;
    }

    public final DiagnosticEventRequestOuterClass.DiagnosticAdType getAdType() {
        return this.adType;
    }

    public final UnityAdsLoadOptions getLoadOptions() {
        return this.loadOptions;
    }

    public final String getOfferwallPlacementName() {
        return this.offerwallPlacementName;
    }

    public final ByteString getOpportunityId() {
        return this.opportunityId;
    }

    public final String getPlacementId() {
        return this.placementId;
    }

    public final String getPlayerServerId() {
        return this.playerServerId;
    }

    public final String getScarAdString() {
        return this.scarAdString;
    }

    public final String getScarAdUnitId() {
        return this.scarAdUnitId;
    }

    public final String getScarQueryId() {
        return this.scarQueryId;
    }

    public final uwc getState() {
        return this.state;
    }

    public final ByteString getTrackingToken() {
        return this.trackingToken;
    }

    public final uwc getTtl() {
        return this.ttl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [int] */
    /* JADX WARN: Type inference failed for: r0v28, types: [int] */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r2v13, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    public int hashCode() {
        int iHashCode = (this.trackingToken.hashCode() + hv7.a(this.opportunityId.hashCode() * 31, 31, this.placementId)) * 31;
        boolean z = this.isScarAd;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = (iHashCode + r0) * 31;
        String str = this.scarQueryId;
        int iHashCode2 = (i + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.scarAdUnitId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.scarAdString;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        boolean z2 = this.isOfferwallAd;
        ?? r1 = z2;
        if (z2) {
            r1 = 1;
        }
        int i2 = (iHashCode4 + r1) * 31;
        String str4 = this.offerwallPlacementName;
        int iHashCode5 = (i2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        AdPlayer adPlayer = this.adPlayer;
        int iHashCode6 = (iHashCode5 + (adPlayer == null ? 0 : adPlayer.hashCode())) * 31;
        String str5 = this.playerServerId;
        int iHashCode7 = (this.loadOptions.hashCode() + ((iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 31)) * 31;
        boolean z3 = this.isHeaderBidding;
        return this.state.hashCode() + ((this.ttl.hashCode() + ((this.adType.hashCode() + ((iHashCode7 + (z3 ? 1 : z3)) * 31)) * 31)) * 31);
    }

    public final boolean isHeaderBidding() {
        return this.isHeaderBidding;
    }

    public final boolean isOfferwallAd() {
        return this.isOfferwallAd;
    }

    public final boolean isScarAd() {
        return this.isScarAd;
    }

    public final void setOfferwallAd(boolean z) {
        this.isOfferwallAd = z;
    }

    public final void setOfferwallPlacementName(String str) {
        this.offerwallPlacementName = str;
    }

    public final void setPlayerServerId(String str) {
        this.playerServerId = str;
    }

    public final void setScarAd(boolean z) {
        this.isScarAd = z;
    }

    public final void setScarAdString(String str) {
        this.scarAdString = str;
    }

    public final void setScarAdUnitId(String str) {
        this.scarAdUnitId = str;
    }

    public final void setScarQueryId(String str) {
        this.scarQueryId = str;
    }

    public final void setState(uwc uwcVar) {
        uwcVar.getClass();
        this.state = uwcVar;
    }

    public final void setTrackingToken(ByteString byteString) {
        byteString.getClass();
        this.trackingToken = byteString;
    }

    public final void setTtl(uwc uwcVar) {
        uwcVar.getClass();
        this.ttl = uwcVar;
    }

    public String toString() {
        return "AdObject(opportunityId=" + this.opportunityId + ", placementId=" + this.placementId + ", trackingToken=" + this.trackingToken + ", isScarAd=" + this.isScarAd + ", scarQueryId=" + this.scarQueryId + ", scarAdUnitId=" + this.scarAdUnitId + ", scarAdString=" + this.scarAdString + ", isOfferwallAd=" + this.isOfferwallAd + ", offerwallPlacementName=" + this.offerwallPlacementName + ", adPlayer=" + this.adPlayer + ", playerServerId=" + this.playerServerId + ", loadOptions=" + this.loadOptions + ", isHeaderBidding=" + this.isHeaderBidding + ", adType=" + this.adType + ", ttl=" + this.ttl + ", state=" + this.state + ')';
    }

    public AdObject(ByteString byteString, String str, ByteString byteString2, boolean z, String str2, String str3, String str4, boolean z2, String str5, AdPlayer adPlayer, String str6, UnityAdsLoadOptions unityAdsLoadOptions, boolean z3, DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType, uwc uwcVar, uwc uwcVar2) {
        byteString.getClass();
        str.getClass();
        byteString2.getClass();
        unityAdsLoadOptions.getClass();
        diagnosticAdType.getClass();
        uwcVar.getClass();
        uwcVar2.getClass();
        this.opportunityId = byteString;
        this.placementId = str;
        this.trackingToken = byteString2;
        this.isScarAd = z;
        this.scarQueryId = str2;
        this.scarAdUnitId = str3;
        this.scarAdString = str4;
        this.isOfferwallAd = z2;
        this.offerwallPlacementName = str5;
        this.adPlayer = adPlayer;
        this.playerServerId = str6;
        this.loadOptions = unityAdsLoadOptions;
        this.isHeaderBidding = z3;
        this.adType = diagnosticAdType;
        this.ttl = uwcVar;
        this.state = uwcVar2;
    }
}
