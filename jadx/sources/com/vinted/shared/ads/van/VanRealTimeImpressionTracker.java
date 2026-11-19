package com.vinted.shared.ads.van;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.vinted.shared.ads.AdsCmpConsentStatus;
import com.vinted.shared.ads.impl.svcvanapicentral.apis.CampaignsCentralApi;
import defpackage.bk;
import defpackage.fcf;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\b\t\nB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;", "", "Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;", "vanGatewayApi", "Lcom/vinted/shared/ads/AdsCmpConsentStatus;", "cmpConsentStatus", "<init>", "(Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;Lcom/vinted/shared/ads/AdsCmpConsentStatus;)V", "AdParams", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VanRealTimeImpressionTracker {
    public static final long MAX_DELAY_MS;
    public static final /* synthetic */ int a = 0;
    public final AdsCmpConsentStatus cmpConsentStatus;
    public final CampaignsCentralApi vanGatewayApi;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;", "", "", "correlationId", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "campaignId", "countryCode", "screen", "priceReference", "creativeId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AdParams {
        public final String campaignId;
        public final String correlationId;
        public final String countryCode;
        public final String creativeId;
        public final String placementId;
        public final String priceReference;
        public final String screen;

        public AdParams(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            bk.b(str, str2, str3, str4, str5);
            str6.getClass();
            str7.getClass();
            this.correlationId = str;
            this.placementId = str2;
            this.campaignId = str3;
            this.countryCode = str4;
            this.screen = str5;
            this.priceReference = str6;
            this.creativeId = str7;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AdParams)) {
                return false;
            }
            AdParams adParams = (AdParams) obj;
            return this.correlationId.equals(adParams.correlationId) && this.placementId.equals(adParams.placementId) && this.campaignId.equals(adParams.campaignId) && this.countryCode.equals(adParams.countryCode) && this.screen.equals(adParams.screen) && this.priceReference.equals(adParams.priceReference) && this.creativeId.equals(adParams.creativeId);
        }

        public final int hashCode() {
            return this.creativeId.hashCode() + hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(this.correlationId.hashCode() * 31, 31, this.placementId), 31, this.campaignId), 31, this.countryCode), 31, this.screen), 31, this.priceReference);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("AdParams(correlationId=", this.correlationId, ", placementId=", this.placementId, ", campaignId=");
            gv7.c(sbA, this.campaignId, ", countryCode=", this.countryCode, ", screen=");
            gv7.c(sbA, this.screen, ", priceReference=", this.priceReference, ", creativeId=");
            return p83.a(sbA, this.creativeId, ")");
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.van.VanRealTimeImpressionTracker$track$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.van.VanRealTimeImpressionTracker", f = "VanRealTimeImpressionTracker.kt", l = {19, 39, 41}, m = "track", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public AdParams r;
        public long s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return VanRealTimeImpressionTracker.this.track(null, 0L, this);
        }
    }

    static {
        new Companion(null);
        Duration.Companion companion = Duration.b;
        MAX_DELAY_MS = Duration.f(DurationKt.g(1, DurationUnit.MINUTES));
    }

    @wm9
    public VanRealTimeImpressionTracker(CampaignsCentralApi campaignsCentralApi, AdsCmpConsentStatus adsCmpConsentStatus) {
        campaignsCentralApi.getClass();
        adsCmpConsentStatus.getClass();
        this.vanGatewayApi = campaignsCentralApi;
        this.cmpConsentStatus = adsCmpConsentStatus;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008e A[Catch: Exception -> 0x00c0, CancellationException -> 0x00ea, TryCatch #0 {Exception -> 0x00c0, blocks: (B:18:0x004a, B:27:0x0088, B:29:0x008e, B:31:0x0092, B:33:0x0096, B:34:0x009a, B:35:0x009b, B:36:0x00a0, B:37:0x00a1, B:38:0x00ba), top: B:57:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0092 A[Catch: Exception -> 0x00c0, CancellationException -> 0x00ea, TryCatch #0 {Exception -> 0x00c0, blocks: (B:18:0x004a, B:27:0x0088, B:29:0x008e, B:31:0x0092, B:33:0x0096, B:34:0x009a, B:35:0x009b, B:36:0x00a0, B:37:0x00a1, B:38:0x00ba), top: B:57:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0096 A[Catch: Exception -> 0x00c0, CancellationException -> 0x00ea, TryCatch #0 {Exception -> 0x00c0, blocks: (B:18:0x004a, B:27:0x0088, B:29:0x008e, B:31:0x0092, B:33:0x0096, B:34:0x009a, B:35:0x009b, B:36:0x00a0, B:37:0x00a1, B:38:0x00ba), top: B:57:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:35:0x009b A[Catch: Exception -> 0x00c0, CancellationException -> 0x00ea, TryCatch #0 {Exception -> 0x00c0, blocks: (B:18:0x004a, B:27:0x0088, B:29:0x008e, B:31:0x0092, B:33:0x0096, B:34:0x009a, B:35:0x009b, B:36:0x00a0, B:37:0x00a1, B:38:0x00ba), top: B:57:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1 A[Catch: Exception -> 0x00c0, CancellationException -> 0x00ea, TryCatch #0 {Exception -> 0x00c0, blocks: (B:18:0x004a, B:27:0x0088, B:29:0x008e, B:31:0x0092, B:33:0x0096, B:34:0x009a, B:35:0x009b, B:36:0x00a0, B:37:0x00a1, B:38:0x00ba), top: B:57:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e4, code lost:
    
        if (track(r1, r2, r4) == r5) goto L50;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:37:0x00a1, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object track(com.vinted.shared.ads.van.VanRealTimeImpressionTracker.AdParams r20, long r21, kotlin.coroutines.jvm.internal.ContinuationImpl r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.ads.van.VanRealTimeImpressionTracker.track(com.vinted.shared.ads.van.VanRealTimeImpressionTracker$AdParams, long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3211a c = new C3211a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CampaignsCentralApi campaignsCentralApi = (CampaignsCentralApi) this.a.invoke();
            AdsCmpConsentStatus adsCmpConsentStatus = (AdsCmpConsentStatus) this.b.invoke();
            c.getClass();
            campaignsCentralApi.getClass();
            adsCmpConsentStatus.getClass();
            return new VanRealTimeImpressionTracker(campaignsCentralApi, adsCmpConsentStatus);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.van.VanRealTimeImpressionTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3211a {
            public /* synthetic */ C3211a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3211a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$Companion;", "", "<init>", "()V", "INITIAL_DELAY_MS", "", "MAX_DELAY_MS", "DELAY_FACTOR", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
