package com.vinted.shared.banners;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.shared.banners.api.entity.BannerExposure;
import com.vinted.shared.banners.api.entity.BannerExposureEvaluationDetails;
import com.vinted.shared.banners.api.entity.Banners;
import com.vinted.shared.banners.api.entity.BottomSheetBanner;
import com.vinted.shared.banners.api.entity.BusinessRegistrationBanner;
import com.vinted.shared.banners.api.entity.ComplaintPhotosSafetyBanner;
import com.vinted.shared.banners.api.entity.KycBanner;
import com.vinted.shared.banners.api.entity.MultiVariantsOnboardingAction;
import com.vinted.shared.banners.api.entity.MultiVariantsOnboardingActions;
import com.vinted.shared.banners.api.entity.MultiVariantsOnboardingModal;
import com.vinted.shared.banners.api.entity.NewsFeedInfo;
import com.vinted.shared.banners.api.entity.NpsSurvey;
import com.vinted.shared.banners.api.entity.OnboardingModalAbTest;
import com.vinted.shared.banners.api.entity.OnboardingModalStep;
import com.vinted.shared.banners.api.entity.OrientedVideos;
import com.vinted.shared.banners.api.entity.PortalMergeDraftItemsReminder;
import com.vinted.shared.banners.api.entity.ProfileBanner;
import com.vinted.shared.banners.api.entity.ProfileCmpBanner;
import com.vinted.shared.banners.api.entity.ProfileCmpBannerAbTest;
import com.vinted.shared.banners.api.entity.PromotionalBanner;
import com.vinted.shared.banners.api.entity.PromotionalBannerBackground;
import com.vinted.shared.banners.api.entity.PromotionalBannerForeground;
import com.vinted.shared.banners.api.entity.PromotionalBannerPosition;
import com.vinted.shared.banners.api.entity.PromotionalBannerVariant;
import com.vinted.shared.banners.api.entity.PromotionalBannerVariants;
import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import com.vinted.shared.banners.api.entity.TaxpayerBannerAction;
import com.vinted.shared.banners.api.entity.TaxpayerBannerActionType;
import com.vinted.shared.banners.api.entity.TaxpayerBannerImage;
import com.vinted.shared.banners.api.entity.TaxpayerBannerScreen;
import com.vinted.shared.banners.api.entity.TaxpayerBannerStyle;
import com.vinted.shared.banners.api.entity.TaxpayerBannerType;
import com.vinted.shared.banners.api.entity.TaxpayerInfoBannerId;
import com.vinted.shared.banners.api.entity.TaxpayerInfoBannerType;
import com.vinted.shared.banners.api.entity.TermsAndConditionsBanner;
import com.vinted.shared.banners.api.entity.UploadBanner;
import com.vinted.shared.banners.api.entity.UsPostalCodeCollectionBanner;
import com.vinted.shared.banners.api.entity.Video;
import com.vinted.shared.banners.api.entity.uielements.Action;
import com.vinted.shared.banners.api.entity.uielements.ActionsElement;
import com.vinted.shared.banners.api.entity.uielements.TextElement;
import com.vinted.shared.banners.api.entity.uielements.VisualElement;
import com.vinted.shared.banners.dagger.BannersApiModule;
import com.vinted.shared.banners.impl.corebannersapicentral.apis.BannersCentralApi;
import com.vinted.shared.banners.mapper.BannersResponseMapper;
import defpackage.ag1;
import defpackage.b6k;
import defpackage.b9f;
import defpackage.bpk;
import defpackage.c9f;
import defpackage.cmd;
import defpackage.dmd;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gve;
import defpackage.h8d;
import defpackage.jxi;
import defpackage.k6f;
import defpackage.kxi;
import defpackage.l1k;
import defpackage.l52;
import defpackage.l6f;
import defpackage.lj7;
import defpackage.mo6;
import defpackage.muk;
import defpackage.n52;
import defpackage.p77;
import defpackage.pxi;
import defpackage.q6f;
import defpackage.q8f;
import defpackage.r8f;
import defpackage.rg1;
import defpackage.rj2;
import defpackage.rsd;
import defpackage.rt3;
import defpackage.rva;
import defpackage.rxi;
import defpackage.s1j;
import defpackage.t1c;
import defpackage.te7;
import defpackage.ucd;
import defpackage.wm9;
import defpackage.xf8;
import defpackage.z8f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/banners/BannersInteractorImpl;", "Lcom/vinted/shared/banners/BannersInteractor;", "Lcom/vinted/shared/banners/impl/corebannersapicentral/apis/BannersCentralApi;", "bannersApi", "Lcom/vinted/shared/banners/mapper/BannersResponseMapper;", "bannersResponseMapper", "<init>", "(Lcom/vinted/shared/banners/impl/corebannersapicentral/apis/BannersCentralApi;Lcom/vinted/shared/banners/mapper/BannersResponseMapper;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BannersInteractorImpl implements BannersInteractor {
    public final BannersCentralApi bannersApi;
    public final BannersResponseMapper bannersResponseMapper;

    /* JADX INFO: renamed from: com.vinted.shared.banners.BannersInteractorImpl$dismissBanner$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.banners.BannersInteractorImpl", f = "BannersInteractorImpl.kt", l = {26}, m = "dismissBanner", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return BannersInteractorImpl.this.dismissBanner(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.banners.BannersInteractorImpl$getBanners$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.banners.BannersInteractorImpl", f = "BannersInteractorImpl.kt", l = {18}, m = "getBanners", v = 2)
    public final class C74251 extends ContinuationImpl {
        public BannersResponseMapper r;
        public /* synthetic */ Object s;
        public int u;

        public C74251(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return BannersInteractorImpl.this.getBanners(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.banners.BannersInteractorImpl$markBannerSeen$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.banners.BannersInteractorImpl", f = "BannersInteractorImpl.kt", l = {22}, m = "markBannerSeen", v = 2)
    public final class C74261 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C74261(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return BannersInteractorImpl.this.markBannerSeen(null, null, this);
        }
    }

    @wm9
    public BannersInteractorImpl(BannersCentralApi bannersCentralApi, BannersResponseMapper bannersResponseMapper) {
        bannersCentralApi.getClass();
        bannersResponseMapper.getClass();
        this.bannersApi = bannersCentralApi;
        this.bannersResponseMapper = bannersResponseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object dismissBanner(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objDismissBanner = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objDismissBanner);
            anonymousClass1.t = 1;
            objDismissBanner = this.bannersApi.dismissBanner(str, anonymousClass1);
            if (objDismissBanner == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objDismissBanner);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objDismissBanner);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.lang.String, java.util.List, kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [com.vinted.shared.banners.api.entity.PortalMergeDraftItemsReminder] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [com.vinted.shared.banners.api.entity.ProfileBanner] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7, types: [com.vinted.shared.banners.api.entity.OnboardingModalAbTest] */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v4, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r3v5 */
    public final Object getBanners(ContinuationImpl continuationImpl) {
        C74251 c74251;
        BannersResponseMapper bannersResponseMapper;
        ?? arrayList;
        ag1 ag1Var;
        MultiVariantsOnboardingModal multiVariantsOnboardingModal;
        TaxpayerBanner taxpayerBanner;
        MultiVariantsOnboardingModal multiVariantsOnboardingModal2;
        MultiVariantsOnboardingModal multiVariantsOnboardingModal3;
        ?? profileBanner;
        PromotionalBanner promotionalBanner;
        BottomSheetBanner bottomSheetBanner;
        ProfileCmpBanner profileCmpBanner;
        PromotionalBannerVariants promotionalBannerVariants;
        OrientedVideos orientedVideos;
        MultiVariantsOnboardingModal multiVariantsOnboardingModal4;
        OrientedVideos orientedVideos2;
        Video video;
        Video video2;
        TaxpayerInfoBannerType taxpayerInfoBannerType;
        TaxpayerInfoBannerId taxpayerInfoBannerId;
        TaxpayerBannerStyle taxpayerBannerStyle;
        TaxpayerBannerImage taxpayerBannerImage;
        TaxpayerBannerType taxpayerBannerType;
        TaxpayerBannerScreen taxpayerBannerScreen;
        TaxpayerBannerActionType taxpayerBannerActionType;
        if (continuationImpl instanceof C74251) {
            c74251 = (C74251) continuationImpl;
            int i = c74251.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74251.u = i - Integer.MIN_VALUE;
            } else {
                c74251 = new C74251(continuationImpl);
            }
        } else {
            c74251 = new C74251(continuationImpl);
        }
        Object obj = c74251.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74251.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            BannersResponseMapper bannersResponseMapper2 = this.bannersResponseMapper;
            c74251.r = bannersResponseMapper2;
            c74251.u = 1;
            Object banners = this.bannersApi.getBanners(c74251);
            if (banners == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = banners;
            bannersResponseMapper = bannersResponseMapper2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bannersResponseMapper = c74251.r;
            ResultKt.b(obj);
        }
        xf8 xf8Var = (xf8) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
        bannersResponseMapper.getClass();
        xf8Var.getClass();
        ag1 a2 = xf8Var.getA();
        Map c = xf8Var.getC();
        if (c == null) {
            c = mo6.a;
            c.getClass();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(c.size()));
        for (Map.Entry entry : c.entrySet()) {
            Object key = entry.getKey();
            List<p77> list = (List) entry.getValue();
            ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
            for (p77 p77Var : list) {
                arrayList2.add(new BannerExposure(new BannerExposureEvaluationDetails(p77Var.getA().getA(), p77Var.getA().getB(), p77Var.getA().getC()), p77Var.getB()));
            }
            linkedHashMap.put(key, arrayList2);
        }
        ucd ucdVarE = a2.getA();
        NpsSurvey npsSurvey = ucdVarE != null ? new NpsSurvey(ucdVarE.getA(), ucdVarE.getB()) : null;
        s1j s1jVarL = a2.getB();
        TermsAndConditionsBanner termsAndConditionsBanner = s1jVarL != null ? new TermsAndConditionsBanner(s1jVarL.getA(), s1jVarL.getB(), s1jVarL.getC()) : null;
        rj2 rj2VarA = a2.getC();
        BusinessRegistrationBanner businessRegistrationBanner = rj2VarA != null ? new BusinessRegistrationBanner(rj2VarA.getA(), rj2VarA.getB(), rj2VarA.getC(), rj2VarA.getD(), rj2VarA.getE()) : null;
        List listD = a2.getD();
        if (listD != null) {
            List<l1k> list2 = listD;
            arrayList = new ArrayList(ep3.o(list2, 10));
            for (l1k l1kVar : list2) {
                arrayList.add(new UploadBanner(String.valueOf(l1kVar.getA()), l1kVar.getB(), l1kVar.getC(), l1kVar.getD(), l1kVar.getE(), l1kVar.getF()));
            }
        } else {
            arrayList = EmptyList.a;
        }
        ?? r11 = arrayList;
        jxi jxiVarK = a2.getE();
        if (jxiVarK != null) {
            h8d h8dVarD = jxiVarK.getA();
            NewsFeedInfo newsFeedInfo = new NewsFeedInfo(h8dVarD.getC(), Boolean.valueOf(h8dVarD.getD()));
            int i3 = rg1.a[jxiVarK.getB().ordinal()];
            if (i3 == 1) {
                taxpayerInfoBannerType = TaxpayerInfoBannerType.INFO;
            } else if (i3 == 2) {
                taxpayerInfoBannerType = TaxpayerInfoBannerType.WARNING;
            } else if (i3 == 3) {
                taxpayerInfoBannerType = TaxpayerInfoBannerType.ERROR;
            } else {
                if (i3 != 4) {
                    muk.q();
                    return null;
                }
                taxpayerInfoBannerType = TaxpayerInfoBannerType.INFO;
            }
            String strG = jxiVarK.getC();
            String strB = jxiVarK.getD();
            Boolean boolI = jxiVarK.getI();
            boolean zBooleanValue = boolI != null ? boolI.booleanValue() : false;
            switch (rg1.b[jxiVarK.getE().ordinal()]) {
                case 1:
                    taxpayerInfoBannerId = TaxpayerInfoBannerId.SECOND_REMINDER;
                    break;
                case 2:
                    taxpayerInfoBannerId = TaxpayerInfoBannerId.RESTRICTED;
                    break;
                case 3:
                    taxpayerInfoBannerId = TaxpayerInfoBannerId.SELLING_BLOCKED;
                    break;
                case 4:
                    taxpayerInfoBannerId = TaxpayerInfoBannerId.VERIFICATION_INITIATION;
                    break;
                case 5:
                    taxpayerInfoBannerId = TaxpayerInfoBannerId.VERIFICATION_WARNING;
                    break;
                case 6:
                    taxpayerInfoBannerId = TaxpayerInfoBannerId.VERIFICATION_CRITICAL;
                    break;
                case 7:
                    taxpayerInfoBannerId = TaxpayerInfoBannerId.VERIFICATION_CORRECTION_INITIATION;
                    break;
                case 8:
                    taxpayerInfoBannerId = TaxpayerInfoBannerId.VERIFICATION_CORRECTION_WARNING;
                    break;
                case 9:
                    taxpayerInfoBannerId = TaxpayerInfoBannerId.VERIFICATION_CORRECTION_CRITICAL;
                    break;
                case 10:
                    taxpayerInfoBannerId = TaxpayerInfoBannerId.VERIFICATION_UNEXPECTED_ERROR_INITIATION;
                    break;
                case 11:
                    taxpayerInfoBannerId = TaxpayerInfoBannerId.VERIFICATION_UNEXPECTED_ERROR_WARNING;
                    break;
                case 12:
                    taxpayerInfoBannerId = TaxpayerInfoBannerId.VERIFICATION_UNEXPECTED_ERROR_CRITICAL;
                    break;
                case 13:
                    taxpayerInfoBannerId = TaxpayerInfoBannerId.DATA_REQUEST;
                    break;
                case 14:
                    taxpayerInfoBannerId = TaxpayerInfoBannerId.UNKNOWN;
                    break;
                default:
                    muk.q();
                    return null;
            }
            multiVariantsOnboardingModal = null;
            List<kxi> listA = jxiVarK.getF();
            ArrayList arrayList3 = new ArrayList(ep3.o(listA, 10));
            for (kxi kxiVar : listA) {
                String strB2 = kxiVar.getA();
                String strA = kxiVar.getB();
                int i4 = rg1.c[kxiVar.getC().ordinal()];
                ag1 ag1Var2 = a2;
                if (i4 == 1) {
                    taxpayerBannerActionType = TaxpayerBannerActionType.PRIMARY;
                } else if (i4 == 2) {
                    taxpayerBannerActionType = TaxpayerBannerActionType.SECONDARY;
                } else {
                    if (i4 != 3) {
                        muk.q();
                        return null;
                    }
                    taxpayerBannerActionType = TaxpayerBannerActionType.PRIMARY;
                }
                arrayList3.add(new TaxpayerBannerAction(strB2, strA, taxpayerBannerActionType));
                a2 = ag1Var2;
            }
            ag1Var = a2;
            List listE = jxiVarK.getG();
            ArrayList arrayList4 = new ArrayList();
            Iterator it = listE.iterator();
            while (it.hasNext()) {
                switch (rg1.d[((pxi) it.next()).ordinal()]) {
                    case 1:
                        taxpayerBannerScreen = TaxpayerBannerScreen.FEED;
                        break;
                    case 2:
                        taxpayerBannerScreen = TaxpayerBannerScreen.WALLET;
                        break;
                    case 3:
                        taxpayerBannerScreen = TaxpayerBannerScreen.WARDROBE;
                        break;
                    case 4:
                        taxpayerBannerScreen = TaxpayerBannerScreen.TAXPAYER_SUMMARY;
                        break;
                    case 5:
                        taxpayerBannerScreen = TaxpayerBannerScreen.PROFILE_NAVIGATION;
                        break;
                    case 6:
                        taxpayerBannerScreen = null;
                        break;
                    default:
                        muk.q();
                        return null;
                }
                if (taxpayerBannerScreen != null) {
                    arrayList4.add(taxpayerBannerScreen);
                }
            }
            rxi rxiVarF = jxiVarK.getH();
            if (rxiVarF != null) {
                int i5 = rg1.e[rxiVarF.getA().ordinal()];
                if (i5 == 1) {
                    taxpayerBannerImage = TaxpayerBannerImage.DAC7_PARCELS_PERSON_64;
                } else if (i5 == 2) {
                    taxpayerBannerImage = TaxpayerBannerImage.DAC7_PHONE_WITH_SHIELD_64;
                } else if (i5 == 3) {
                    taxpayerBannerImage = TaxpayerBannerImage.DAC7_MONEY_BLOCKED_64;
                } else {
                    if (i5 != 4) {
                        muk.q();
                        return null;
                    }
                    taxpayerBannerImage = null;
                }
                int i6 = rg1.f[rxiVarF.getB().ordinal()];
                if (i6 == 1) {
                    taxpayerBannerType = TaxpayerBannerType.DEFAULT;
                } else if (i6 == 2) {
                    taxpayerBannerType = TaxpayerBannerType.ILLUSTRATED;
                } else {
                    if (i6 != 3) {
                        muk.q();
                        return null;
                    }
                    taxpayerBannerType = TaxpayerBannerType.DEFAULT;
                }
                taxpayerBannerStyle = new TaxpayerBannerStyle(taxpayerBannerImage, taxpayerBannerType);
            } else {
                taxpayerBannerStyle = null;
            }
            taxpayerBanner = new TaxpayerBanner(newsFeedInfo, taxpayerInfoBannerType, strG, strB, zBooleanValue, taxpayerInfoBannerId, arrayList3, arrayList4, taxpayerBannerStyle);
        } else {
            ag1Var = a2;
            multiVariantsOnboardingModal = null;
            taxpayerBanner = null;
        }
        cmd cmdVarF = ag1Var.getF();
        if (cmdVarF != null) {
            String strC = cmdVarF.getA();
            MultiVariantsOnboardingActions multiVariantsOnboardingActions = new MultiVariantsOnboardingActions(new MultiVariantsOnboardingAction(cmdVarF.getB().getA().getA()));
            List<dmd> listD2 = cmdVarF.getC();
            ArrayList arrayList5 = new ArrayList(ep3.o(listD2, 10));
            for (dmd dmdVar : listD2) {
                String strC2 = dmdVar.getA();
                String strD = dmdVar.getB();
                String strA2 = dmdVar.getC();
                String strB3 = dmdVar.getF();
                rsd rsdVarE = dmdVar.getD();
                if (rsdVarE != null) {
                    bpk bpkVarA = rsdVarE.getB();
                    if (bpkVarA != null) {
                        video2 = BannersResponseMapper.toVideo(bpkVarA);
                    } else {
                        ?? r0 = multiVariantsOnboardingModal;
                        video2 = new Video(r0, r0, 3, r0);
                    }
                    orientedVideos = new OrientedVideos(video2, BannersResponseMapper.toVideo(rsdVarE.getA()));
                } else {
                    cmdVarF = cmdVarF;
                    orientedVideos = null;
                }
                rsd rsdVarF = dmdVar.getE();
                if (rsdVarF != null) {
                    bpk bpkVarA2 = rsdVarF.getB();
                    if (bpkVarA2 != null) {
                        video = BannersResponseMapper.toVideo(bpkVarA2);
                        multiVariantsOnboardingModal4 = null;
                    } else {
                        multiVariantsOnboardingModal4 = null;
                        video = new Video(null, null, 3, null);
                    }
                    orientedVideos2 = new OrientedVideos(video, BannersResponseMapper.toVideo(rsdVarF.getA()));
                } else {
                    multiVariantsOnboardingModal4 = null;
                    orientedVideos2 = null;
                }
                arrayList5.add(new OnboardingModalStep(strC2, strD, strA2, strB3, orientedVideos, orientedVideos2));
                cmdVarF = cmdVarF;
                multiVariantsOnboardingModal = multiVariantsOnboardingModal4;
            }
            multiVariantsOnboardingModal2 = multiVariantsOnboardingModal;
            cmd cmdVar = cmdVarF;
            String value = cmdVar.getD().getValue();
            lj7 lj7VarA = cmdVar.getE();
            multiVariantsOnboardingModal3 = new MultiVariantsOnboardingModal(strC, multiVariantsOnboardingActions, arrayList5, value, lj7VarA != null ? new OnboardingModalAbTest(lj7VarA.getA(), lj7VarA.getB()) : multiVariantsOnboardingModal2);
        } else {
            multiVariantsOnboardingModal2 = multiVariantsOnboardingModal;
            multiVariantsOnboardingModal3 = multiVariantsOnboardingModal2;
        }
        gve gveVarG = ag1Var.getG();
        ?? portalMergeDraftItemsReminder = gveVarG != null ? new PortalMergeDraftItemsReminder(gveVarG.getA(), gveVarG.getB(), gveVarG.getC()) : multiVariantsOnboardingModal2;
        k6f k6fVarN = ag1Var.getH();
        if (k6fVarN != null) {
            TextElement textElement = BannersResponseMapper.toTextElement(k6fVarN.getA());
            TextElement textElement2 = BannersResponseMapper.toTextElement(k6fVarN.getB());
            VisualElement visualElement = BannersResponseMapper.toVisualElement(k6fVarN.getC());
            VisualElement visualElement2 = BannersResponseMapper.toVisualElement(k6fVarN.getD());
            l6f l6fVarA = k6fVarN.getE().getA();
            profileBanner = new ProfileBanner(textElement, textElement2, visualElement, visualElement2, new ActionsElement(new Action(l6fVarA.getA(), l6fVarA.getB(), BannersResponseMapper.toActionThemeInfo(l6fVarA.getC()), BannersResponseMapper.toActionThemeInfo(l6fVarA.getD()), null, 16, null)));
        } else {
            profileBanner = multiVariantsOnboardingModal2;
        }
        q8f q8fVarI = ag1Var.getI();
        if (q8fVarI != null) {
            TextElement textElement3 = BannersResponseMapper.toTextElement(q8fVarI.getA());
            TextElement textElement4 = BannersResponseMapper.toTextElement(q8fVarI.getB());
            VisualElement visualElement3 = BannersResponseMapper.toVisualElement(q8fVarI.getC());
            VisualElement visualElement4 = BannersResponseMapper.toVisualElement(q8fVarI.getD());
            r8f r8fVarA = q8fVarI.getE().getA();
            ActionsElement actionsElement = new ActionsElement(new Action(r8fVarA.getA(), null, BannersResponseMapper.toActionThemeInfo(r8fVarA.getC()), BannersResponseMapper.toActionThemeInfo(r8fVarA.getD()), BannersResponseMapper.toActionInfo(r8fVarA.getB()), 2, null));
            PromotionalBannerPosition promotionalBannerPosition = new PromotionalBannerPosition(Integer.valueOf(q8fVarI.getF().getA()));
            c9f c9fVarH = q8fVarI.getH();
            if (c9fVarH != null) {
                z8f z8fVarA = c9fVarH.getA();
                String strD2 = z8fVarA.getA();
                String strE = z8fVarA.getD();
                PromotionalBannerBackground promotionalBannerBackground = new PromotionalBannerBackground(z8fVarA.getB().getA());
                b9f b9fVarC = z8fVarA.getC();
                promotionalBannerVariants = new PromotionalBannerVariants(new PromotionalBannerVariant(strD2, strE, promotionalBannerBackground, new PromotionalBannerForeground(b9fVarC.getA(), b9fVarC.getB()), z8fVarA.getE()));
            } else {
                promotionalBannerVariants = null;
            }
            promotionalBanner = new PromotionalBanner(textElement3, textElement4, visualElement3, visualElement4, actionsElement, promotionalBannerPosition, promotionalBannerVariants, BannersResponseMapper.toServerAssignedVariants(q8fVarI.getG()));
        } else {
            promotionalBanner = null;
        }
        rva rvaVarC = ag1Var.getJ();
        KycBanner kycBanner = rvaVarC != null ? new KycBanner(rvaVarC.getB(), rvaVarC.getD()) : null;
        n52 n52VarJ = ag1Var.getK();
        if (n52VarJ != null) {
            String strF = n52VarJ.getA();
            String value2 = n52VarJ.getB().getValue();
            String strE2 = n52VarJ.getC();
            String strC3 = n52VarJ.getD();
            String strH = n52VarJ.getE();
            String strB4 = n52VarJ.getF();
            Integer numValueOf = Integer.valueOf(n52VarJ.getG());
            l52 l52VarA = n52VarJ.getH().getA();
            bottomSheetBanner = new BottomSheetBanner(strF, value2, strE2, strC3, strH, strB4, numValueOf, new ActionsElement(new Action(l52VarA.getA(), null, null, null, BannersResponseMapper.toActionInfo(l52VarA.getB()), 14, null)), BannersResponseMapper.toServerAssignedVariants(n52VarJ.getI()));
        } else {
            bottomSheetBanner = null;
        }
        b6k b6kVarM = ag1Var.getL();
        UsPostalCodeCollectionBanner usPostalCodeCollectionBanner = b6kVarM != null ? new UsPostalCodeCollectionBanner(Long.valueOf(b6kVarM.getA()), b6kVarM.getB()) : null;
        rt3 rt3VarB = ag1Var.getM();
        ComplaintPhotosSafetyBanner complaintPhotosSafetyBanner = rt3VarB != null ? new ComplaintPhotosSafetyBanner(rt3VarB.getA()) : null;
        q6f q6fVarH = ag1Var.getF78p();
        if (q6fVarH != null) {
            String strD3 = q6fVarH.getA();
            String strC4 = q6fVarH.getB();
            String strB5 = q6fVarH.getC();
            lj7 lj7VarA2 = q6fVarH.getD();
            profileCmpBanner = new ProfileCmpBanner(strD3, strC4, strB5, lj7VarA2 != null ? new ProfileCmpBannerAbTest(lj7VarA2.getA(), lj7VarA2.getB()) : null);
        } else {
            profileCmpBanner = null;
        }
        return new Banners(npsSurvey, termsAndConditionsBanner, businessRegistrationBanner, r11, taxpayerBanner, multiVariantsOnboardingModal3, portalMergeDraftItemsReminder, profileBanner, promotionalBanner, kycBanner, bottomSheetBanner, usPostalCodeCollectionBanner, complaintPhotosSafetyBanner, profileCmpBanner, linkedHashMap);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object markBannerSeen(String str, String str2, ContinuationImpl continuationImpl) {
        C74261 c74261;
        if (continuationImpl instanceof C74261) {
            c74261 = (C74261) continuationImpl;
            int i = c74261.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74261.t = i - Integer.MIN_VALUE;
            } else {
                c74261 = new C74261(continuationImpl);
            }
        } else {
            c74261 = new C74261(continuationImpl);
        }
        Object objMarkBannerAsSeen = c74261.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74261.t;
        if (i2 == 0) {
            ResultKt.b(objMarkBannerAsSeen);
            c74261.t = 1;
            objMarkBannerAsSeen = this.bannersApi.markBannerAsSeen(str, str2, c74261);
            if (objMarkBannerAsSeen == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objMarkBannerAsSeen);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objMarkBannerAsSeen);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3232a c = new C3232a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BannersCentralApi bannersCentralApi = (BannersCentralApi) this.a.invoke();
            BannersResponseMapper bannersResponseMapper = (BannersResponseMapper) this.b.invoke();
            c.getClass();
            bannersCentralApi.getClass();
            bannersResponseMapper.getClass();
            return new BannersInteractorImpl(bannersCentralApi, bannersResponseMapper);
        }

        /* JADX INFO: renamed from: com.vinted.shared.banners.BannersInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3232a {
            public /* synthetic */ C3232a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(BannersApiModule.a aVar, fcf fcfVar) {
                fcfVar.getClass();
                return new a(aVar, fcfVar, null);
            }

            private C3232a() {
            }
        }
    }
}
