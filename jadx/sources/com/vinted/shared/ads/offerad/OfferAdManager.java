package com.vinted.shared.ads.offerad;

import com.vinted.core.logger.Log;
import com.vinted.core.money.Money;
import com.vinted.shared.ads.OfferAdSource;
import com.vinted.shared.ads.api.AdsInteractor;
import com.vinted.shared.ads.experiments.AdsFeatureFlags;
import com.vinted.shared.ads.model.AdsConfig;
import com.vinted.shared.ads.rokt.RoktManager;
import com.vinted.shared.ads.van.VanAdLoadResult;
import com.vinted.shared.ads.van.VanManager;
import com.vinted.shared.ads.van.VanManager$loadMultiOfferAd$2;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.muk;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0013\u0014\u0015\u0016BQ\b\u0007\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0017"}, d2 = {"Lcom/vinted/shared/ads/offerad/OfferAdManager;", "", "Lcom/vinted/shared/ads/van/VanManager;", "vanManager", "Lcom/vinted/shared/ads/rokt/RoktManager;", "roktManager", "Lcom/vinted/shared/ads/model/AdsConfig;", "adsConfig", "Lcom/vinted/shared/ads/offerad/OfferAdStorage;", "offerAdStorage", "Lcom/vinted/shared/ads/api/AdsInteractor;", "adsInteractor", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/shared/ads/van/VanManager;Lcom/vinted/shared/ads/rokt/RoktManager;Lcom/vinted/shared/ads/model/AdsConfig;Lcom/vinted/shared/ads/offerad/OfferAdStorage;Lcom/vinted/shared/ads/api/AdsInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "RoktOfferMissingArgumentsException", "Factory", "NoOfferAdException", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OfferAdManager {
    public final AdsConfig adsConfig;
    public final AdsInteractor adsInteractor;
    public boolean digitalAdShown;
    public final FeatureFlagsProvider<AdsFeatureFlags> featureFlagsProvider;
    public final OfferAdStorage offerAdStorage;
    public final RoktManager roktManager;
    public final UserSession userSession;
    public final VanManager vanManager;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface Factory {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/ads/offerad/OfferAdManager$NoOfferAdException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class NoOfferAdException extends Exception {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/ads/offerad/OfferAdManager$RoktOfferMissingArgumentsException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "message", "", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class RoktOfferMissingArgumentsException extends IllegalArgumentException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RoktOfferMissingArgumentsException(String str) {
            super(str);
            str.getClass();
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.offerad.OfferAdManager$loadDigitalLabelOfferAd$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.offerad.OfferAdManager", f = "OfferAdManager.kt", l = {105, 107}, m = "loadDigitalLabelOfferAd", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return OfferAdManager.this.loadDigitalLabelOfferAd(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.offerad.OfferAdManager$loadPostTransactionalOfferAd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.offerad.OfferAdManager", f = "OfferAdManager.kt", l = {46, 50, 51, 56, 57, 61, 62}, m = "loadPostTransactionalOfferAd", v = 2)
    public final class C74191 extends ContinuationImpl {
        public String r;
        public Money s;
        public List t;
        public ArrayList u;
        public /* synthetic */ Object v;
        public int x;

        public C74191(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return OfferAdManager.this.loadPostTransactionalOfferAd(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.offerad.OfferAdManager$loadRoktAd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.offerad.OfferAdManager", f = "OfferAdManager.kt", l = {87}, m = "loadRoktAd", v = 2)
    public final class C74201 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C74201(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OfferAdManager.this.loadRoktAd(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.offerad.OfferAdManager$loadVanOfferAd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.offerad.OfferAdManager", f = "OfferAdManager.kt", l = {66}, m = "loadVanOfferAd", v = 2)
    public final class C74211 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C74211(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OfferAdManager.this.loadVanOfferAd(null, null, this);
        }
    }

    public OfferAdManager(VanManager vanManager, RoktManager roktManager, AdsConfig adsConfig, OfferAdStorage offerAdStorage, AdsInteractor adsInteractor, UserSession userSession, FeatureFlagsProvider<AdsFeatureFlags> featureFlagsProvider) {
        adsConfig.getClass();
        offerAdStorage.getClass();
        adsInteractor.getClass();
        userSession.getClass();
        featureFlagsProvider.getClass();
        this.vanManager = vanManager;
        this.roktManager = roktManager;
        this.adsConfig = adsConfig;
        this.offerAdStorage = offerAdStorage;
        this.adsInteractor = adsInteractor;
        this.userSession = userSession;
        this.featureFlagsProvider = featureFlagsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:62:0x0119  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f4, code lost:
    
        if (r15 == r1) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object loadDigitalLabelOfferAd(java.lang.String r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.ads.offerad.OfferAdManager.loadDigitalLabelOfferAd(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:47:0x010d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0123  */
    /* JADX WARN: Code duplicated, block: B:54:0x0135  */
    /* JADX WARN: Code duplicated, block: B:57:0x0147  */
    /* JADX WARN: Code duplicated, block: B:60:0x0153  */
    /* JADX WARN: Code duplicated, block: B:62:0x0156  */
    /* JADX WARN: Code duplicated, block: B:67:0x016a  */
    /* JADX WARN: Code duplicated, block: B:70:0x017b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0187  */
    /* JADX WARN: Code duplicated, block: B:75:0x018a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:84:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x011c, code lost:
    
        if (loadRoktAd(r11, r10, r9, r0) == r1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0164, code lost:
    
        if (loadRoktAd(r11, r10, r9, r0) == r1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0199, code lost:
    
        if (r12 == r1) goto L77;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum loadPostTransactionalOfferAd(java.lang.String r9, com.vinted.core.money.Money r10, java.util.List r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instruction units count: 446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.ads.offerad.OfferAdManager.loadPostTransactionalOfferAd(java.lang.String, com.vinted.core.money.Money, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Enum");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadRoktAd(String str, Money money, List list, ContinuationImpl continuationImpl) {
        C74201 c74201;
        boolean zBooleanValue;
        if (continuationImpl instanceof C74201) {
            c74201 = (C74201) continuationImpl;
            int i = c74201.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74201.t = i - Integer.MIN_VALUE;
            } else {
                c74201 = new C74201(continuationImpl);
            }
        } else {
            c74201 = new C74201(continuationImpl);
        }
        Object objLoadOfferAd = c74201.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74201.t;
        if (i2 == 0) {
            ResultKt.b(objLoadOfferAd);
            if (money == null || list.isEmpty()) {
                Log.Companion.c(Log.Companion, new RoktOfferMissingArgumentsException("Missing arguments for Rokt offer: amount=" + money + ", catalogIds=" + list));
            }
            RoktManager roktManager = this.roktManager;
            if (roktManager != null) {
                List listG = lp3.G(list);
                c74201.t = 1;
                objLoadOfferAd = roktManager.loadOfferAd(str, money, listG, c74201);
                if (objLoadOfferAd == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                zBooleanValue = false;
            }
            return Boolean.valueOf(zBooleanValue);
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(objLoadOfferAd);
        zBooleanValue = ((Boolean) objLoadOfferAd).booleanValue();
        return Boolean.valueOf(zBooleanValue);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    /* JADX WARN: Code duplicated, block: B:25:0x005c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadVanOfferAd(String str, List list, ContinuationImpl continuationImpl) {
        C74211 c74211;
        List list2;
        if (continuationImpl instanceof C74211) {
            c74211 = (C74211) continuationImpl;
            int i = c74211.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74211.t = i - Integer.MIN_VALUE;
            } else {
                c74211 = new C74211(continuationImpl);
            }
        } else {
            c74211 = new C74211(continuationImpl);
        }
        Object objLoadAdWithPlacement = c74211.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74211.t;
        VanAdLoadResult vanAdLoadResult = null;
        if (i2 == 0) {
            ResultKt.b(objLoadAdWithPlacement);
            VanManager vanManager = this.vanManager;
            if (vanManager != null) {
                OfferAdSource offerAdSource = OfferAdSource.POST_TRANSACTION;
                c74211.t = 1;
                objLoadAdWithPlacement = vanManager.loadAdWithPlacement(offerAdSource, new VanManager$loadMultiOfferAd$2(vanManager, str, offerAdSource, list, null), c74211);
                if (objLoadAdWithPlacement == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            if (vanAdLoadResult instanceof VanAdLoadResult.Success) {
                list2 = (List) ((VanAdLoadResult.Success) vanAdLoadResult).ad;
                if (!list2.isEmpty()) {
                    OfferAdSource offerAdSource2 = OfferAdSource.POST_TRANSACTION;
                    offerAdSource2.getClass();
                    list2.getClass();
                    this.offerAdStorage.adStorage.put(offerAdSource2, list2);
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(objLoadAdWithPlacement);
        vanAdLoadResult = (VanAdLoadResult) objLoadAdWithPlacement;
        if (vanAdLoadResult instanceof VanAdLoadResult.Success) {
            list2 = (List) ((VanAdLoadResult.Success) vanAdLoadResult).ad;
            if (!list2.isEmpty()) {
                OfferAdSource offerAdSource3 = OfferAdSource.POST_TRANSACTION;
                offerAdSource3.getClass();
                list2.getClass();
                this.offerAdStorage.adStorage.put(offerAdSource3, list2);
                return Boolean.TRUE;
            }
        }
        return Boolean.FALSE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C3192a e = new C3192a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.offerad.OfferAdManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3192a {
            public /* synthetic */ C3192a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3192a() {
            }
        }
    }
}
