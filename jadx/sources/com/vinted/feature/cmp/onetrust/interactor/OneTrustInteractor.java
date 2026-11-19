package com.vinted.feature.cmp.onetrust.interactor;

import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.vinted.feature.cmp.model.BannerModel;
import com.vinted.feature.cmp.model.PreferencesChildGroup;
import com.vinted.feature.cmp.model.PreferencesGroup;
import com.vinted.feature.cmp.model.PreferencesModel;
import com.vinted.feature.cmp.model.Vendor;
import com.vinted.feature.cmp.model.VendorListModel;
import defpackage.ep3;
import defpackage.ihd;
import defpackage.lv9;
import defpackage.mga;
import defpackage.muk;
import defpackage.sia;
import defpackage.wfi;
import defpackage.wm9;
import defpackage.yhb;
import defpackage.zia;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.SafeContinuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;", "", "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;", "sdk", "<init>", "(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V", "OneTrustDataFetchException", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
@SourceDebugExtension
public final class OneTrustInteractor {
    public static final /* synthetic */ int a = 0;
    public final sia json;
    public final OTPublishersHeadlessSDK sdk;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$OneTrustDataFetchException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "message", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class OneTrustDataFetchException extends Exception {
        public final String message;

        public OneTrustDataFetchException(String str) {
            this.message = str;
        }

        @Override // java.lang.Throwable
        public final String getMessage() {
            return this.message;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.interactor.OneTrustInteractor$fetchBannerData$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.interactor.OneTrustInteractor", f = "OneTrustInteractor.kt", l = {185}, m = "fetchBannerData", v = 2)
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
            return OneTrustInteractor.this.fetchBannerData(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.interactor.OneTrustInteractor$fetchPreferencesData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.interactor.OneTrustInteractor", f = "OneTrustInteractor.kt", l = {185}, m = "fetchPreferencesData", v = 2)
    public final class C68681 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68681(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OneTrustInteractor.this.fetchPreferencesData(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.interactor.OneTrustInteractor$fetchVendorList$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.interactor.OneTrustInteractor", f = "OneTrustInteractor.kt", l = {185}, m = "fetchVendorList", v = 2)
    public final class C68691 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68691(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OneTrustInteractor.this.fetchVendorList(this);
        }
    }

    static {
        new Companion(null);
    }

    public OneTrustInteractor(OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        oTPublishersHeadlessSDK.getClass();
        this.sdk = oTPublishersHeadlessSDK;
        this.json = zia.a(mga.d, new ihd((byte) 1));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object fetchBannerData(ContinuationImpl continuationImpl) {
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
        Object objB = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objB);
            anonymousClass1.t = 1;
            SafeContinuation safeContinuation = new SafeContinuation(lv9.b(anonymousClass1));
            this.sdk.fetchBannerCmpApiData(new a(safeContinuation, this, "banner data"));
            objB = safeContinuation.b();
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objB);
        }
        OneTrustBannerResponse oneTrustBannerResponse = (OneTrustBannerResponse) objB;
        TextElement title = oneTrustBannerResponse.getBannerUIData().getSummary().getTitle();
        String text = title != null ? title.getText() : null;
        TextElement dpdTitle = oneTrustBannerResponse.getBannerUIData().getSummary().getDpdTitle();
        String text2 = dpdTitle != null ? dpdTitle.getText() : null;
        TextElement dpdDescription = oneTrustBannerResponse.getBannerUIData().getSummary().getDpdDescription();
        String text3 = dpdDescription != null ? dpdDescription.getText() : null;
        String text4 = oneTrustBannerResponse.getBannerUIData().getSummary().getDescription().getText();
        Button vendorList = oneTrustBannerResponse.getBannerUIData().getButtons().getVendorList();
        String text5 = vendorList != null ? vendorList.getText() : null;
        String text6 = oneTrustBannerResponse.getBannerUIData().getButtons().getAcceptAll().getText();
        String text7 = oneTrustBannerResponse.getBannerUIData().getButtons().getShowPreferences().getText();
        String url = oneTrustBannerResponse.getBannerUIData().getLinks().getPolicyLink().getUrl();
        String text8 = oneTrustBannerResponse.getBannerUIData().getLinks().getPolicyLink().getText();
        boolean z = oneTrustBannerResponse.getBannerUIData().getButtons().getRejectAll() != null;
        Button rejectAll = oneTrustBannerResponse.getBannerUIData().getButtons().getRejectAll();
        return new BannerModel(text, text4, text2, text3, text5, url, text8, text6, text7, z, rejectAll != null ? rejectAll.getText() : null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object fetchPreferencesData(ContinuationImpl continuationImpl) {
        C68681 c68681;
        ArrayList arrayList;
        int i;
        Integer num;
        if (continuationImpl instanceof C68681) {
            c68681 = (C68681) continuationImpl;
            int i2 = c68681.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c68681.t = i2 - Integer.MIN_VALUE;
            } else {
                c68681 = new C68681(continuationImpl);
            }
        } else {
            c68681 = new C68681(continuationImpl);
        }
        Object objB = c68681.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c68681.t;
        int i4 = 1;
        if (i3 == 0) {
            ResultKt.b(objB);
            c68681.t = 1;
            SafeContinuation safeContinuation = new SafeContinuation(lv9.b(c68681));
            this.sdk.fetchPreferencesCmpApiData(new b(safeContinuation, this, "preferences data"));
            objB = safeContinuation.b();
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objB);
        }
        OneTrustPreferencesResponse oneTrustPreferencesResponse = (OneTrustPreferencesResponse) objB;
        String text = oneTrustPreferencesResponse.getPcUIData().getSummary().getTitle().getText();
        String text2 = oneTrustPreferencesResponse.getPcUIData().getSummary().getDescription().getText();
        String text3 = oneTrustPreferencesResponse.getPcUIData().getLinks().getPolicyLink().getText();
        String url = oneTrustPreferencesResponse.getPcUIData().getLinks().getPolicyLink().getUrl();
        PcActionButton acceptAll = oneTrustPreferencesResponse.getPcUIData().getButtons().getAcceptAll();
        String text4 = acceptAll != null ? acceptAll.getText() : null;
        ItemDetailsLinks itemDetailsLinks = oneTrustPreferencesResponse.getPcUIData().getPurposeTree().getStyling().getItemDetailsLinks();
        String vendorListText = itemDetailsLinks != null ? itemDetailsLinks.getVendorListText() : null;
        String text5 = oneTrustPreferencesResponse.getPcUIData().getPurposeTree().getStyling().getHeaderTitle().getText();
        String allowAllConsentText = oneTrustPreferencesResponse.getPcUIData().getGeneral().getAllowAllConsentText();
        String text6 = oneTrustPreferencesResponse.getPcUIData().getButtons().getSavePreferencesButton().getText();
        PcActionButton rejectAll = oneTrustPreferencesResponse.getPcUIData().getButtons().getRejectAll();
        String text7 = rejectAll != null ? rejectAll.getText() : null;
        String legitInterestText = oneTrustPreferencesResponse.getPcUIData().getGeneral().getLegitInterestText();
        List<PurposeItem> purposes = oneTrustPreferencesResponse.getPcUIData().getPurposeTree().getPurposes();
        int i5 = 10;
        ArrayList arrayList2 = new ArrayList(ep3.o(purposes, 10));
        for (PurposeItem purposeItem : purposes) {
            String groupId = purposeItem.getGroupId();
            boolean z = purposeItem.getConsentStatus() == i4 ? i4 : 0;
            String groupName = purposeItem.getGroupName();
            String groupDescription = purposeItem.getGroupDescription();
            String text8 = purposeItem.getConsentToggleStatus() == 2 ? oneTrustPreferencesResponse.getPcUIData().getPurposeTree().getStyling().getAlwaysActiveLabel().getText() : null;
            boolean zIsIabPurpose = purposeItem.getIsIabPurpose();
            List<PurposeItem> children = purposeItem.getChildren();
            if (children != null) {
                List<PurposeItem> list = children;
                ArrayList arrayList3 = new ArrayList(ep3.o(list, i5));
                for (PurposeItem purposeItem2 : list) {
                    String groupId2 = purposeItem2.getGroupId();
                    boolean z2 = purposeItem2.getConsentStatus() == i4 ? i4 : 0;
                    String groupName2 = purposeItem2.getGroupName();
                    String groupDescription2 = purposeItem2.getGroupDescription();
                    Integer legIntStatus = purposeItem2.getLegIntStatus();
                    boolean z3 = (legIntStatus != null && legIntStatus.intValue() == i4) ? i4 : 0;
                    String text9 = purposeItem2.getConsentToggleStatus() == 2 ? oneTrustPreferencesResponse.getPcUIData().getPurposeTree().getStyling().getAlwaysActiveLabel().getText() : null;
                    Map<String, Integer> otGroupLIConsents = oneTrustPreferencesResponse.getStorageKeys().getOtGroupLIConsents();
                    if (otGroupLIConsents == null || (num = otGroupLIConsents.get(purposeItem2.getGroupId())) == null) {
                        i = 1;
                    } else {
                        i = 1;
                        boolean z4 = num.intValue() == 1;
                        arrayList3.add(new PreferencesChildGroup(groupId2, z2, groupName2, groupDescription2, z3, z4, text9));
                        i4 = i;
                    }
                    arrayList3.add(new PreferencesChildGroup(groupId2, z2, groupName2, groupDescription2, z3, z4, text9));
                    i4 = i;
                }
                arrayList = arrayList3;
            } else {
                arrayList = null;
            }
            int i6 = i4;
            arrayList2.add(new PreferencesGroup(groupId, z, groupName, groupDescription, text8, zIsIabPurpose, arrayList));
            i4 = i6;
            i5 = 10;
        }
        return new PreferencesModel(text, text2, text3, url, text4, vendorListText, text5, allowAllConsentText, text7, text6, legitInterestText, arrayList2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v6, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    public final Object fetchVendorList(ContinuationImpl continuationImpl) {
        C68691 c68691;
        ?? arrayList;
        Map<String, VendorInfo> vendors;
        if (continuationImpl instanceof C68691) {
            c68691 = (C68691) continuationImpl;
            int i = c68691.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68691.t = i - Integer.MIN_VALUE;
            } else {
                c68691 = new C68691(continuationImpl);
            }
        } else {
            c68691 = new C68691(continuationImpl);
        }
        Object objB = c68691.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68691.t;
        if (i2 == 0) {
            ResultKt.b(objB);
            c68691.t = 1;
            SafeContinuation safeContinuation = new SafeContinuation(lv9.b(c68691));
            this.sdk.fetchVendorsCmpApiData(new c(safeContinuation, this, "vendor data"));
            objB = safeContinuation.b();
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objB);
        }
        OneTrustVendorResponse oneTrustVendorResponse = (OneTrustVendorResponse) objB;
        String allowAllConsentText = oneTrustVendorResponse.getVendorListUIData().getGeneral().getAllowAllConsentText();
        IabVendors iab2V2Vendors = oneTrustVendorResponse.getIab2V2Vendors();
        if (iab2V2Vendors == null || (vendors = iab2V2Vendors.getVendors()) == null) {
            arrayList = EmptyList.a;
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, VendorInfo> entry : vendors.entrySet()) {
                if (entry.getValue().getConsentStatus() != -1) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            arrayList = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                arrayList.add(new Vendor(String.valueOf(((VendorInfo) entry2.getValue()).getId()), ((VendorInfo) entry2.getValue()).getName(), oneTrustVendorResponse.getVendorListUIData().getVendorDetailsUIData().getVendorsPolicyText(), ((VendorInfo) entry2.getValue()).getUrls().getPrivacy(), ((VendorInfo) entry2.getValue()).getConsentStatus() == 1));
            }
        }
        return new VendorListModel(allowAllConsentText, arrayList);
    }

    public final ArrayList getLocalPreferences(List list) {
        ArrayList arrayList;
        list.getClass();
        List<PreferencesGroup> list2 = list;
        ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
        for (PreferencesGroup preferencesGroup : list2) {
            String id = preferencesGroup.getId();
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.sdk;
            boolean z = false;
            if (oTPublishersHeadlessSDK.getConsentStatusForGroupId(id) == 1) {
                z = true;
            }
            List<PreferencesChildGroup> subGroups = preferencesGroup.getSubGroups();
            if (subGroups != null) {
                List<PreferencesChildGroup> list3 = subGroups;
                arrayList = new ArrayList(ep3.o(list3, 10));
                for (PreferencesChildGroup preferencesChildGroup : list3) {
                    arrayList.add(PreferencesChildGroup.copy$default(preferencesChildGroup, null, oTPublishersHeadlessSDK.getConsentStatusForGroupId(preferencesChildGroup.getId()) == 1 ? true : z, null, null, false, oTPublishersHeadlessSDK.getPurposeLegitInterestLocal(preferencesChildGroup.getId()) == 1, null, 93, null));
                }
            } else {
                arrayList = null;
            }
            arrayList2.add(PreferencesGroup.copy$default(preferencesGroup, null, z, null, null, null, false, arrayList, 61, null));
        }
        return arrayList2;
    }

    public final List<Vendor> getLocalVendorList(List<Vendor> list) {
        list.getClass();
        JSONObject vendorListUI = this.sdk.getVendorListUI(OTVendorListMode.IAB);
        if (vendorListUI == null) {
            return list;
        }
        String string = vendorListUI.toString();
        string.getClass();
        sia siaVar = this.json;
        siaVar.getClass();
        Map map = (Map) siaVar.b(new yhb(wfi.a, VendorInfo.INSTANCE.serializer()), string);
        List<Vendor> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (Vendor vendorCopy$default : list2) {
            VendorInfo vendorInfo = (VendorInfo) map.get(vendorCopy$default.getId());
            if (vendorInfo != null) {
                vendorCopy$default = Vendor.copy$default(vendorCopy$default, null, null, null, null, vendorInfo.getConsentStatus() == 1, 15, null);
            }
            arrayList.add(vendorCopy$default);
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$Companion;", "", "<init>", "()V", "CONSENTED", "", "ALWAYS_ACTIVE", "DISABLED", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
