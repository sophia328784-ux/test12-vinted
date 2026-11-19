package com.vinted.feature.itemupload.ui;

import com.amazon.device.ads.DtbDeviceData;
import com.google.protobuf.GeneratedMessageLite;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UploadFormUserInteractionState;
import com.vinted.analytics.UploadFormUserPhase;
import com.vinted.analytics.UploadFormUserRequestType;
import com.vinted.analytics.UploadFormUserSessionState;
import com.vinted.analytics.UploadFormUserTrigger;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.UserUploadItemCancelExtraSelectedAttributeEntries;
import com.vinted.analytics.UserUploadItemItemUploadFailures;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.analytics.attributes.ItemUploadCancelType;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.feature.item.impression.ImpressionEntity;
import com.vinted.feature.itemupload.ItemUploadTrace;
import com.vinted.feature.itemupload.analytics.ItemUploadAnalytics;
import com.vinted.feature.itemupload.analytics.ItemUploadAnalyticsImpl;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityTracker;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.api.entity.ItemSize;
import com.vinted.feature.itemupload.api.entity.ItemStatus;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import com.vinted.feature.itemupload.interactor.productphotolabel.ProductPhotoLabel;
import com.vinted.feature.itemupload.navigator.VideoGameRating;
import com.vinted.feature.itemupload.selections.SelectionSource;
import com.vinted.feature.itemupload.ui.price.ItemUploadPrice;
import com.vinted.feature.itemupload.validation.ItemUploadFormValidationError;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.externalevents.ItemUploadEvent;
import com.vinted.shared.externalevents.UploadFormFillStartEvent;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.signals.SignalCollector;
import defpackage.aqh;
import defpackage.be4;
import defpackage.cp3;
import defpackage.dlh;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.g8a;
import defpackage.j33;
import defpackage.ln4;
import defpackage.lp3;
import defpackage.mk6;
import defpackage.ml;
import defpackage.muk;
import defpackage.n9a;
import defpackage.nl;
import defpackage.oj;
import defpackage.pl;
import defpackage.pph;
import defpackage.ql;
import defpackage.qph;
import defpackage.sgi;
import defpackage.t1c;
import defpackage.te7;
import defpackage.v8a;
import defpackage.wm9;
import defpackage.yph;
import defpackage.zh2;
import defpackage.zph;
import events.user.upload_item.cancel;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0012\u0013BA\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;", "", "Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;", "itemUploadAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;", "listingAvailabilityTracker", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lzph;", "signalsFlowTracker", "<init>", "(Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;Lcom/vinted/core/json/JsonSerializer;Lzph;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadFormTracker {
    public static final /* synthetic */ int a = 0;
    public final AppPerformance appPerformance;
    public final ExternalEventTracker externalEventTracker;
    public boolean isNewItem;
    public final ItemUploadAnalytics itemUploadAnalytics;
    public boolean itemUploadStartTrackedForCurrentSession;
    public final JsonSerializer jsonSerializer;
    public final ListingAvailabilityTracker listingAvailabilityTracker;
    public Screen screenName;
    public final zph signalsFlowTracker;
    public boolean uploadItemViewScreenTrackedForCurrentSession;
    public String uploadSessionId;
    public boolean userStartedFormFilling;
    public final VintedAnalytics vintedAnalytics;

    static {
        new Companion(null);
    }

    @wm9
    public ItemUploadFormTracker(ItemUploadAnalytics itemUploadAnalytics, VintedAnalytics vintedAnalytics, ExternalEventTracker externalEventTracker, AppPerformance appPerformance, ListingAvailabilityTracker listingAvailabilityTracker, JsonSerializer jsonSerializer, zph zphVar) {
        itemUploadAnalytics.getClass();
        vintedAnalytics.getClass();
        externalEventTracker.getClass();
        appPerformance.getClass();
        listingAvailabilityTracker.getClass();
        jsonSerializer.getClass();
        zphVar.getClass();
        this.itemUploadAnalytics = itemUploadAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.externalEventTracker = externalEventTracker;
        this.appPerformance = appPerformance;
        this.listingAvailabilityTracker = listingAvailabilityTracker;
        this.jsonSerializer = jsonSerializer;
        this.signalsFlowTracker = zphVar;
        this.screenName = Screen.upload_item;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.vinted.feature.itemupload.ui.ItemUploadFormTracker, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    public static void d(ItemUploadFormTracker itemUploadFormTracker, List list, List list2, String str, List list3, List list4, Boolean bool, Integer num, int i) {
        ?? arrayList;
        Integer num2 = null;
        if ((i & 64) != 0) {
            num = null;
        }
        int i2 = 0;
        boolean z = (i & 128) == 0;
        itemUploadFormTracker.getClass();
        str.getClass();
        if (list != null) {
            List list5 = list;
            arrayList = new ArrayList(ep3.o(list5, 10));
            Iterator it = list5.iterator();
            while (it.hasNext()) {
                arrayList.add(((ItemBrand) it.next()).getId());
            }
        } else {
            arrayList = EmptyList.a;
        }
        if (!z) {
            if (list2 == null) {
                list2 = EmptyList.a;
            }
            ItemBrand itemBrand = (ItemBrand) lp3.O(list2);
            if (itemBrand != null) {
                if (str.length() != 0) {
                    list = null;
                }
                if (list == null) {
                    list = EmptyList.a;
                }
                List list6 = list;
                if (list3 == null) {
                    list3 = EmptyList.a;
                }
                Iterator it2 = lp3.g0(list3, list6).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        i2 = -1;
                        break;
                    } else if (((ItemBrand) it2.next()) == itemBrand) {
                        break;
                    } else {
                        i2++;
                    }
                }
                Integer numValueOf = Integer.valueOf(i2);
                if (i2 >= 0) {
                    num2 = numValueOf;
                }
            }
        }
        itemUploadFormTracker.trackSearchFieldSet$impl(AdExperience.BRAND, arrayList, list4, num == null ? num2 : num, bool);
    }

    public static void f(ItemUploadFormTracker itemUploadFormTracker, String str) {
        itemUploadFormTracker.getClass();
        str.getClass();
        if (str.equals("upload_item")) {
            boolean z = itemUploadFormTracker.uploadItemViewScreenTrackedForCurrentSession;
            String str2 = itemUploadFormTracker.uploadSessionId;
            if (str2 != null && !sgi.N(str2) && z) {
                return;
            } else {
                itemUploadFormTracker.uploadItemViewScreenTrackedForCurrentSession = true;
            }
        }
        ItemUploadAnalytics itemUploadAnalytics = itemUploadFormTracker.itemUploadAnalytics;
        ((ItemUploadAnalyticsImpl) itemUploadAnalytics).analyticsDelegate.trackEvent(new zh2(str, "", itemUploadFormTracker.uploadSessionId, (byte) 15));
    }

    public final void endSignalsFlow() {
        zph zphVar = this.signalsFlowTracker;
        yph yphVar = yph.ITEM_UPLOAD;
        com.vinted.feature.signals.a aVar = (com.vinted.feature.signals.a) zphVar;
        synchronized (aVar) {
            yphVar.getClass();
            if (aVar.c.containsKey(yphVar)) {
                aVar.c.remove(yphVar);
                pph pphVar = (pph) aVar.a.invoke();
                String flowName = yphVar.getFlowName();
                qph qphVar = (qph) pphVar;
                qphVar.getClass();
                flowName.getClass();
                SignalCollector signalCollector = qphVar.e;
                if (signalCollector != null) {
                    signalCollector.endFlow(flowName);
                }
            }
        }
    }

    public final void init(String str, boolean z, Screen screen) {
        screen.getClass();
        boolean zC = Intrinsics.c(this.uploadSessionId, str);
        this.screenName = screen;
        this.uploadSessionId = str;
        this.isNewItem = z;
        this.userStartedFormFilling = false;
        if (zC) {
            return;
        }
        this.itemUploadStartTrackedForCurrentSession = false;
        this.uploadItemViewScreenTrackedForCurrentSession = false;
        ListingAvailabilityTrackerImpl listingAvailabilityTrackerImpl = (ListingAvailabilityTrackerImpl) this.listingAvailabilityTracker;
        listingAvailabilityTrackerImpl.currentUploadSessionId = str;
        listingAvailabilityTrackerImpl.isNewItem = z;
        listingAvailabilityTrackerImpl.itemUploadFormAvailabilityTracked = false;
    }

    public final void sendCancelUploadEvent(ItemUploadFormData itemUploadFormData, final ItemUploadCancelType itemUploadCancelType, String str) {
        itemUploadFormData.getClass();
        itemUploadCancelType.getClass();
        Screen screen = this.screenName;
        int size = itemUploadFormData.currentlySelectedImagePaths.size();
        int length = itemUploadFormData.title.length();
        int length2 = itemUploadFormData.description.length();
        ItemBrand itemBrand = itemUploadFormData.selectedBrand;
        final String id = itemBrand != null ? itemBrand.getId() : null;
        ItemUploadCategory itemUploadCategory = itemUploadFormData.selectedCategory;
        final String id2 = itemUploadCategory != null ? itemUploadCategory.getId() : null;
        ItemSize itemSize = itemUploadFormData.selectedSize;
        final String id3 = itemSize != null ? itemSize.getId() : null;
        ItemStatus itemStatus = itemUploadFormData.selectedItemStatus;
        final String id4 = itemStatus != null ? itemStatus.getId() : null;
        ItemColor itemColor = (ItemColor) lp3.O(itemUploadFormData.selectedColors);
        final String id5 = itemColor != null ? itemColor.getId() : null;
        ItemUploadPrice itemUploadPrice = itemUploadFormData.price;
        Money money = itemUploadPrice != null ? itemUploadPrice.updatedPrice : null;
        PackageSize packageSize = itemUploadFormData.selectedPackageSize;
        final String id6 = packageSize != null ? packageSize.getId() : null;
        String str2 = itemUploadFormData.alreadySavedItemId;
        final String str3 = str2 == null ? str : str2;
        final String str4 = itemUploadFormData.isbn;
        VideoGameRating videoGameRating = itemUploadFormData.selectedVideoGameRating;
        final String str5 = videoGameRating != null ? videoGameRating.id : null;
        Map<String, List<DynamicCatalogAttributeOption>> map = itemUploadFormData.dynamicAttributesSelection;
        final LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(map.size()));
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Iterator it2 = it;
            Object key = entry.getKey();
            Screen screen2 = screen;
            Iterable iterable = (Iterable) entry.getValue();
            int i = size;
            int i2 = length;
            ArrayList arrayList = new ArrayList(ep3.o(iterable, 10));
            Iterator it3 = iterable.iterator();
            while (it3.hasNext()) {
                arrayList.add(Integer.valueOf(((DynamicCatalogAttributeOption) it3.next()).id));
            }
            linkedHashMap.put(key, arrayList);
            it = it2;
            size = i;
            screen = screen2;
            length = i2;
        }
        final Screen screen3 = screen;
        final String str6 = this.uploadSessionId;
        final Integer numValueOf = Integer.valueOf(size);
        final Integer numValueOf2 = Integer.valueOf(length);
        final Integer numValueOf3 = Integer.valueOf(length2);
        final ItemUploadAnalyticsImpl itemUploadAnalyticsImpl = (ItemUploadAnalyticsImpl) this.itemUploadAnalytics;
        screen3.getClass();
        final Money money2 = money;
        itemUploadAnalyticsImpl.analyticsDelegate.trackEvent(new Function1(money2, itemUploadCancelType, linkedHashMap, numValueOf, numValueOf2, numValueOf3, id, id2, id3, id4, id5, id6, str3, str4, str6, str5, itemUploadAnalyticsImpl) { // from class: h8a
            public final /* synthetic */ Money b;
            public final /* synthetic */ ItemUploadCancelType c;
            public final /* synthetic */ LinkedHashMap d;
            public final /* synthetic */ Integer e;
            public final /* synthetic */ Integer f;
            public final /* synthetic */ Integer g;
            public final /* synthetic */ String h;
            public final /* synthetic */ String i;
            public final /* synthetic */ String j;
            public final /* synthetic */ String k;
            public final /* synthetic */ String l;
            public final /* synthetic */ String m;
            public final /* synthetic */ String n;
            public final /* synthetic */ String o;

            /* JADX INFO: renamed from: p, reason: collision with root package name */
            public final /* synthetic */ String f854p;
            public final /* synthetic */ String q;

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((EventBuilder) obj).getClass();
                String strName = this.a.name();
                Money money3 = this.b;
                Float fValueOf = money3 != null ? Float.valueOf(money3.getAmount().floatValue()) : null;
                ItemUploadCancelType itemUploadCancelType2 = this.c;
                String strName2 = itemUploadCancelType2 != null ? itemUploadCancelType2.name() : null;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : this.d.entrySet()) {
                    if (!((List) entry2.getValue()).isEmpty()) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(t1c.a(linkedHashMap2.size()));
                for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                    Object key2 = entry3.getKey();
                    Iterable iterable2 = (Iterable) entry3.getValue();
                    ArrayList arrayList2 = new ArrayList(ep3.o(iterable2, 10));
                    Iterator it4 = iterable2.iterator();
                    while (it4.hasNext()) {
                        arrayList2.add(String.valueOf(((Number) it4.next()).intValue()));
                    }
                    linkedHashMap3.put(key2, arrayList2);
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(t1c.a(linkedHashMap3.size()));
                for (Map.Entry entry4 : linkedHashMap3.entrySet()) {
                    linkedHashMap4.put(entry4.getKey(), new ArrayList((Collection) entry4.getValue()));
                }
                ArrayList arrayList3 = new ArrayList(linkedHashMap4.size());
                for (Map.Entry entry5 : linkedHashMap4.entrySet()) {
                    arrayList3.add(new UserUploadItemCancelExtraSelectedAttributeEntries((String) entry5.getKey(), (ArrayList) entry5.getValue()));
                }
                cancel.a aVarC = cancel.c();
                aVarC.l(this.e.intValue());
                aVarC.r(this.f.intValue());
                aVarC.g(this.g.intValue());
                String str7 = this.h;
                if (str7 != null) {
                    aVarC.b(str7);
                }
                String str8 = this.i;
                if (str8 != null) {
                    aVarC.e(str8);
                }
                String str9 = this.j;
                if (str9 != null) {
                    aVarC.o(str9);
                }
                String str10 = this.k;
                if (str10 != null) {
                    aVarC.q(str10);
                }
                String str11 = this.l;
                if (str11 != null) {
                    aVarC.f(str11);
                }
                if (fValueOf != null) {
                    aVarC.m(fValueOf.floatValue());
                }
                String str12 = this.m;
                if (str12 != null) {
                    aVarC.k(str12);
                }
                String str13 = this.n;
                if (str13 != null) {
                    aVarC.h(str13);
                }
                String str14 = this.o;
                if (str14 != null) {
                    aVarC.j(str14);
                }
                if (strName2 != null) {
                    aVarC.d(strName2);
                }
                if (strName != null) {
                    aVarC.n(strName);
                }
                String str15 = this.f854p;
                if (str15 != null) {
                    aVarC.s(str15);
                }
                String str16 = this.q;
                if (str16 != null) {
                    aVarC.t(str16);
                }
                ArrayList arrayList4 = arrayList3;
                ArrayList arrayList5 = new ArrayList(ep3.o(arrayList4, 10));
                Iterator it5 = arrayList4.iterator();
                while (it5.hasNext()) {
                    arrayList5.add(((UserUploadItemCancelExtraSelectedAttributeEntries) it5.next()).toProto$schemas());
                }
                aVarC.a(arrayList5);
                GeneratedMessageLite generatedMessageLiteBuild = aVarC.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            }
        });
        endSignalsFlow();
    }

    public final void stopItemUploadPerformanceTrace(boolean z) {
        ((AppPerformanceImpl) this.appPerformance).tracker.stopTrace(ItemUploadTrace.INSTANCE, z ? TraceCompletionResult.SUCCESS : TraceCompletionResult.ERROR);
    }

    public final void trackCatalogFetchPhaseBeforeSession(UploadFormUserPhase uploadFormUserPhase, Screen screen) {
        uploadFormUserPhase.getClass();
        screen.getClass();
        ItemUploadAnalytics.l(this.itemUploadAnalytics, uploadFormUserPhase, UploadFormUserRequestType.category_tree, null, null, screen, null);
    }

    public final void trackClickEvent(UserTargets userTargets, String str, String str2) {
        userTargets.getClass();
        if (str == null) {
            str = "";
        }
        String str3 = this.uploadSessionId;
        ItemUploadAnalyticsImpl itemUploadAnalyticsImpl = (ItemUploadAnalyticsImpl) this.itemUploadAnalytics;
        itemUploadAnalyticsImpl.analyticsDelegate.trackEvent(new ml(str, userTargets, str2, str3));
    }

    public final void trackClickOnItemCategory(ItemUploadCategory itemUploadCategory, Screen screen) {
        itemUploadCategory.getClass();
        screen.getClass();
        String id = itemUploadCategory.getId();
        String id2 = itemUploadCategory.getAncestor(new v8a((byte) 19)).getId();
        ItemUploadAnalyticsImpl itemUploadAnalyticsImpl = (ItemUploadAnalyticsImpl) this.itemUploadAnalytics;
        id.getClass();
        id2.getClass();
        itemUploadAnalyticsImpl.analyticsDelegate.trackEvent(new ql(screen, id, id2, (byte) 6));
    }

    public final void trackColorsViewed(ArrayList arrayList, Screen screen) {
        screen.getClass();
        String str = this.uploadSessionId;
        ItemUploadAnalyticsImpl itemUploadAnalyticsImpl = (ItemUploadAnalyticsImpl) this.itemUploadAnalytics;
        itemUploadAnalyticsImpl.analyticsDelegate.trackEvent(new mk6((Object) screen, (Object) arrayList, (Object) str, (byte) 27));
    }

    public final void trackDynamicAttributeSet(String str, List list, List list2, Integer num, Boolean bool) {
        str.getClass();
        list2.getClass();
        trackSearchFieldSet$impl(str, list, list2, num, bool);
    }

    public final void trackFetchPhase(UploadFormUserPhase uploadFormUserPhase, UploadFormUserRequestType uploadFormUserRequestType, UploadFormUserTrigger uploadFormUserTrigger, String str) {
        uploadFormUserPhase.getClass();
        uploadFormUserRequestType.getClass();
        ItemUploadAnalytics.l(this.itemUploadAnalytics, uploadFormUserPhase, uploadFormUserRequestType, uploadFormUserTrigger, str, this.screenName, this.uploadSessionId);
    }

    public final void trackFieldsVisibility(String str, ArrayList arrayList) {
        Screen screen = this.screenName;
        String str2 = this.uploadSessionId;
        ItemUploadAnalyticsImpl itemUploadAnalyticsImpl = (ItemUploadAnalyticsImpl) this.itemUploadAnalytics;
        screen.getClass();
        itemUploadAnalyticsImpl.analyticsDelegate.trackEvent(new ml((Object) arrayList, (Enum) screen, str, str2, (byte) 27));
    }

    public final void trackFirstPhotoChange() {
        Screen screen = this.screenName;
        String str = this.uploadSessionId;
        ItemUploadAnalyticsImpl itemUploadAnalyticsImpl = (ItemUploadAnalyticsImpl) this.itemUploadAnalytics;
        screen.getClass();
        itemUploadAnalyticsImpl.analyticsDelegate.trackEvent(new nl(screen, str, (byte) 6));
    }

    public final void trackGeneratedTextFieldSet(String str, String str2) {
        ItemUploadAnalytics.h(this.itemUploadAnalytics, str, null, Boolean.TRUE, this.uploadSessionId, null, cp3.c(new Pair(str2, SelectionSource.PREFILL.getValue())), 112);
    }

    public final void trackISBNFieldSet(String str, SelectionSource selectionSource) {
        selectionSource.getClass();
        ItemUploadAnalytics.h(this.itemUploadAnalytics, "isbn", null, Boolean.FALSE, this.uploadSessionId, null, cp3.c(new Pair(str, selectionSource.getValue())), 112);
    }

    public final void trackImpression(ImpressionEntity impressionEntity, Screen screen, long j, ContentSource contentSource, String str) {
        screen.getClass();
        contentSource.getClass();
        String str2 = impressionEntity.id;
        String string = contentSource.toString();
        ItemUploadAnalyticsImpl itemUploadAnalyticsImpl = (ItemUploadAnalyticsImpl) this.itemUploadAnalytics;
        itemUploadAnalyticsImpl.analyticsDelegate.trackEvent(new ln4(j, screen, string, str2, str));
    }

    public final void trackIsbnScannerSession(Screen screen, String str, UploadFormUserSessionState uploadFormUserSessionState) {
        screen.getClass();
        uploadFormUserSessionState.getClass();
        ((ItemUploadAnalyticsImpl) this.itemUploadAnalytics).trackUploadFormUserSession(screen, this.uploadSessionId, str, "isbn_scanner", uploadFormUserSessionState);
    }

    public final void trackIsbnValidation(Screen screen, String str, String str2) {
        screen.getClass();
        String str3 = this.uploadSessionId;
        ItemUploadAnalyticsImpl itemUploadAnalyticsImpl = (ItemUploadAnalyticsImpl) this.itemUploadAnalytics;
        itemUploadAnalyticsImpl.analyticsDelegate.trackEvent(new pl(screen, str2, str, str3, (byte) 3));
    }

    public final void trackItemCategorySet(List<String> list, boolean z, List<Pair<String, String>> list2, Integer num) {
        trackSearchFieldSet$impl("category", list, list2, num, Boolean.valueOf(z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List] */
    public final void trackItemColorsSet(List list, ArrayList arrayList, Boolean bool) {
        ?? arrayList2;
        if (list != null) {
            List list2 = list;
            arrayList2 = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList2.add(((ItemColor) it.next()).getId());
            }
        } else {
            arrayList2 = EmptyList.a;
        }
        ?? r3 = arrayList2;
        ItemUploadAnalytics.h(this.itemUploadAnalytics, TtmlNode.ATTR_TTS_COLOR, r3, bool, this.uploadSessionId, null, arrayList, 112);
    }

    public final void trackItemModelSet(List list, Integer num, ArrayList arrayList, boolean z) {
        trackSearchFieldSet$impl(DtbDeviceData.DEVICE_DATA_MODEL_KEY, arrayList, list, num, Boolean.valueOf(z));
    }

    public final void trackItemPropertyFocusChange(UserInputInteractionState userInputInteractionState, String str, boolean z, Object obj) {
        String string;
        userInputInteractionState.getClass();
        str.getClass();
        if (obj != null && (string = obj.toString()) != null && string.length() == 0) {
            obj = null;
        }
        String strName = this.screenName.name();
        String string2 = obj != null ? obj.toString() : null;
        String str2 = this.uploadSessionId;
        ItemUploadAnalyticsImpl itemUploadAnalyticsImpl = (ItemUploadAnalyticsImpl) this.itemUploadAnalytics;
        strName.getClass();
        itemUploadAnalyticsImpl.analyticsDelegate.trackEvent(new be4(strName, str, string2, userInputInteractionState, str2, z));
        if (userInputInteractionState != UserInputInteractionState.focus || this.userStartedFormFilling) {
            return;
        }
        this.externalEventTracker.track(UploadFormFillStartEvent.INSTANCE);
        this.userStartedFormFilling = true;
    }

    public final void trackItemUploadStart() {
        boolean z = this.itemUploadStartTrackedForCurrentSession;
        String str = this.uploadSessionId;
        if (str == null || sgi.N(str) || !z) {
            this.itemUploadStartTrackedForCurrentSession = true;
            ItemUploadAnalytics itemUploadAnalytics = this.itemUploadAnalytics;
            Screen screen = this.screenName;
            String str2 = this.uploadSessionId;
            screen.getClass();
            ((ItemUploadAnalyticsImpl) itemUploadAnalytics).analyticsDelegate.trackEvent(new nl(screen, str2, (byte) 7));
            if (this.isNewItem) {
                zph zphVar = this.signalsFlowTracker;
                yph yphVar = yph.ITEM_UPLOAD;
                String str3 = this.uploadSessionId;
                com.vinted.feature.signals.a aVar = (com.vinted.feature.signals.a) zphVar;
                synchronized (aVar) {
                    try {
                        yphVar.getClass();
                        FeatureFlagsProvider featureFlagsProvider = aVar.b;
                        boolean zIsOn = false;
                        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new dlh((byte) 22)))) {
                            if (aqh.a[yphVar.ordinal()] == 1) {
                                FeatureFlagProviderWrapper featureFlagProviderWrapperOnFlag = FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new dlh((byte) 23));
                                featureFlagProviderWrapperOnFlag.expose();
                                zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(featureFlagProviderWrapperOnFlag);
                            } else {
                                muk.q();
                            }
                        }
                        if (zIsOn) {
                            pph pphVar = (pph) aVar.a.invoke();
                            if (aVar.c.containsKey(yphVar) && !Intrinsics.c(aVar.c.get(yphVar), str3)) {
                                String flowName = yphVar.getFlowName();
                                qph qphVar = (qph) pphVar;
                                qphVar.getClass();
                                flowName.getClass();
                                SignalCollector signalCollector = qphVar.e;
                                if (signalCollector != null) {
                                    signalCollector.endFlow(flowName);
                                }
                            }
                            aVar.c.put(yphVar, str3);
                            String flowName2 = yphVar.getFlowName();
                            qph qphVar2 = (qph) pphVar;
                            qphVar2.getClass();
                            flowName2.getClass();
                            SignalCollector signalCollector2 = qphVar2.e;
                            if (signalCollector2 != null) {
                                SignalCollector.Companion companion = SignalCollector.Companion;
                                signalCollector2.beginFlow(flowName2, str3);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public final void trackItemUploadSuccess(String str) {
        str.getClass();
        Screen screen = this.screenName;
        String str2 = this.uploadSessionId;
        ItemUploadAnalyticsImpl itemUploadAnalyticsImpl = (ItemUploadAnalyticsImpl) this.itemUploadAnalytics;
        screen.getClass();
        itemUploadAnalyticsImpl.analyticsDelegate.trackEvent(new ql(screen, str, str2, (byte) 5));
        endSignalsFlow();
    }

    public final void trackItemUploadValidationFail(String str, ArrayList arrayList) {
        UserUploadItemItemUploadFailures userUploadItemItemUploadFailures = UserUploadItemItemUploadFailures.validation_error;
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ItemUploadFormValidationError) it.next()).errorMessage);
        }
        String str2 = this.uploadSessionId;
        String strName = this.screenName.name();
        ItemUploadAnalyticsImpl itemUploadAnalyticsImpl = (ItemUploadAnalyticsImpl) this.itemUploadAnalytics;
        userUploadItemItemUploadFailures.getClass();
        strName.getClass();
        itemUploadAnalyticsImpl.analyticsDelegate.trackEvent(new oj((Object) arrayList2, (Enum) userUploadItemItemUploadFailures, str2, strName, (Object) str, (byte) 28));
    }

    public final void trackNewWithoutTagsEducationClick(UserTargets userTargets) {
        userTargets.getClass();
        trackClickEvent(userTargets, "condition_selection_education", null);
    }

    public final void trackPackageSizeSet(List<Pair<String, String>> list, boolean z) {
        ItemUploadAnalytics.h(this.itemUploadAnalytics, Attribute.PACKAGE_SIZE.getCode(), null, Boolean.valueOf(z), this.uploadSessionId, null, list, 112);
    }

    public final void trackProductPhotoLabelEvaluation(ProductPhotoLabel productPhotoLabel, ProductPhotoLabel productPhotoLabel2) {
        String str;
        productPhotoLabel.getClass();
        if (productPhotoLabel2 == null) {
            str = "label_photo_failure";
        } else {
            ProductPhotoLabel.WithoutLabel withoutLabel = ProductPhotoLabel.WithoutLabel.INSTANCE;
            if (!productPhotoLabel.equals(withoutLabel) && productPhotoLabel2.equals(withoutLabel)) {
                str = "label_photo_nudge";
            } else if (!productPhotoLabel.equals(withoutLabel) || !productPhotoLabel2.equals(ProductPhotoLabel.WithLabel.INSTANCE)) {
                return;
            } else {
                str = "label_photo_added";
            }
        }
        ((ItemUploadAnalyticsImpl) this.itemUploadAnalytics).trackUploadFormUserView(this.screenName.name(), str, this.uploadSessionId);
    }

    public final void trackSearchEmptyStateView(String str, String str2) {
        str2.getClass();
        ((ItemUploadAnalyticsImpl) this.itemUploadAnalytics).trackUploadFormUserView(str, str2.concat("_empty_state"), this.uploadSessionId);
    }

    public final void trackSearchFieldSet$impl(String str, List<String> list, List<Pair<String, String>> list2, Integer num, Boolean bool) {
        str.getClass();
        list2.getClass();
        String str2 = this.uploadSessionId;
        if (list == null) {
            list = EmptyList.a;
        }
        ItemUploadAnalytics.h(this.itemUploadAnalytics, str, list, bool, str2, num, list2, 80);
    }

    public final void trackSearchInputState(String str, String str2, UserInputInteractionState userInputInteractionState, String str3, int i) {
        UploadFormUserInteractionState uploadFormUserInteractionState;
        str2.getClass();
        userInputInteractionState.getClass();
        int i2 = n9a.a[userInputInteractionState.ordinal()];
        if (i2 == 1) {
            uploadFormUserInteractionState = UploadFormUserInteractionState.focus;
        } else {
            if (i2 != 2) {
                muk.q();
                return;
            }
            uploadFormUserInteractionState = UploadFormUserInteractionState.unfocus;
        }
        UploadFormUserInteractionState uploadFormUserInteractionState2 = uploadFormUserInteractionState;
        String str4 = this.uploadSessionId;
        ItemUploadAnalyticsImpl itemUploadAnalyticsImpl = (ItemUploadAnalyticsImpl) this.itemUploadAnalytics;
        uploadFormUserInteractionState2.getClass();
        itemUploadAnalyticsImpl.analyticsDelegate.trackEvent(new j33(str3, i, str, str2, uploadFormUserInteractionState2, str4));
    }

    public final void trackSubmittedItemPrice(String str, BigDecimal bigDecimal) {
        str.getClass();
        if (bigDecimal == null) {
            bigDecimal = BigDecimal.ZERO;
        }
        bigDecimal.getClass();
        this.externalEventTracker.track(new ItemUploadEvent(bigDecimal, str));
    }

    public final void trackSuggestionsLoaderSessionEnd$impl(SuggestionsLoaderSessionEndValue suggestionsLoaderSessionEndValue) {
        suggestionsLoaderSessionEndValue.getClass();
        ((ItemUploadAnalyticsImpl) this.itemUploadAnalytics).trackUploadFormUserSession(this.screenName, this.uploadSessionId, suggestionsLoaderSessionEndValue.getAnalyticsValue(), "suggestion_loader", UploadFormUserSessionState.end);
    }

    public final void trackSuggestionsLoaderSessionStart$impl() {
        ((ItemUploadAnalyticsImpl) this.itemUploadAnalytics).trackUploadFormUserSession(this.screenName, this.uploadSessionId, null, "suggestion_loader", UploadFormUserSessionState.start);
    }

    public final void trackTitleFieldSet(String str, SelectionSource selectionSource) {
        selectionSource.getClass();
        ItemUploadAnalytics.h(this.itemUploadAnalytics, "title", null, Boolean.FALSE, this.uploadSessionId, null, cp3.c(new Pair(str, selectionSource.getValue())), 112);
    }

    public final void viewBundlesDiscountLabel(boolean z, double d, Money money) {
        Screen screen = this.screenName;
        ItemUploadAnalyticsImpl itemUploadAnalyticsImpl = (ItemUploadAnalyticsImpl) this.itemUploadAnalytics;
        screen.getClass();
        itemUploadAnalyticsImpl.analyticsDelegate.trackEvent(new g8a(screen, z, d, money));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1681a h = new C1681a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemUploadAnalytics itemUploadAnalytics = (ItemUploadAnalytics) this.a.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.b.invoke();
            ExternalEventTracker externalEventTracker = (ExternalEventTracker) this.c.invoke();
            AppPerformance appPerformance = (AppPerformance) this.d.invoke();
            ListingAvailabilityTracker listingAvailabilityTracker = (ListingAvailabilityTracker) this.e.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.f.invoke();
            zph zphVar = (zph) this.g.invoke();
            h.getClass();
            itemUploadAnalytics.getClass();
            vintedAnalytics.getClass();
            externalEventTracker.getClass();
            appPerformance.getClass();
            listingAvailabilityTracker.getClass();
            jsonSerializer.getClass();
            zphVar.getClass();
            return new ItemUploadFormTracker(itemUploadAnalytics, vintedAnalytics, externalEventTracker, appPerformance, listingAvailabilityTracker, jsonSerializer, zphVar);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1681a {
            public /* synthetic */ C1681a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1681a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$Companion;", "", "<init>", "()V", "ISBN_SCANNER_TARGET", "", "SUGGESTIONS_LOADER_TARGET", "LABEL_PHOTO_NUDGE_TARGET", "LABEL_PHOTO_ADDED_TARGET", "LABEL_PHOTO_FAILURE_TARGET", "NEW_WITHOUT_TAGS_EDUCATION_SCREEN", "LISTING_TEXT_GENERATION_DESCRIPTION_FIELD", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public final void trackItemPropertyFocusChange(UserInputInteractionState userInputInteractionState, InputTargets inputTargets, Object obj) {
        userInputInteractionState.getClass();
        inputTargets.getClass();
        trackItemPropertyFocusChange(userInputInteractionState, inputTargets.name(), false, obj);
    }
}
