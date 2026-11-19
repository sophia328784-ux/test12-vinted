package com.vinted.feature.cmp.onetrust.iab;

import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.vinted.feature.cmp.onetrust.OneTrustCmpConsentStatus;
import com.vinted.shared.ads.AdsCmpConsentStatus;
import com.vinted.shared.ads.consent.AdsIabConsentStatus;
import com.vinted.shared.ads.consent.ConsentSnapshot;
import com.vinted.shared.ads.consent.PublisherRestriction;
import com.vinted.shared.ads.consent.UsConsentSnapshot;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.keh;
import defpackage.muk;
import defpackage.t1c;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptySet;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.builders.SetBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;", "Lcom/vinted/shared/ads/consent/AdsIabConsentStatus;", "Landroid/content/SharedPreferences;", "defaultSharedPreferences", "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;", "sdk", "Lcom/vinted/shared/ads/AdsCmpConsentStatus;", "cmpConsentStatus", "<init>", "(Landroid/content/SharedPreferences;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/vinted/shared/ads/AdsCmpConsentStatus;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
@SourceDebugExtension
public final class OneTrustIabConsentDecoder implements AdsIabConsentStatus {
    public static final IntRange TCF_PURPOSE_IDS;
    public final AdsCmpConsentStatus cmpConsentStatus;
    public final SharedPreferences defaultSharedPreferences;
    public final OTPublishersHeadlessSDK sdk;

    static {
        new Companion(null);
        TCF_PURPOSE_IDS = new IntRange(1, 11);
    }

    public OneTrustIabConsentDecoder(SharedPreferences sharedPreferences, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, AdsCmpConsentStatus adsCmpConsentStatus) {
        sharedPreferences.getClass();
        oTPublishersHeadlessSDK.getClass();
        adsCmpConsentStatus.getClass();
        this.defaultSharedPreferences = sharedPreferences;
        this.sdk = oTPublishersHeadlessSDK;
        this.cmpConsentStatus = adsCmpConsentStatus;
    }

    public static Set toPurposeIds(JSONArray jSONArray) {
        if (jSONArray == null) {
            return EmptySet.a;
        }
        IntRange intRangeF = b.f(0, jSONArray.length());
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        IntProgressionIterator it = intRangeF.iterator();
        while (it.c) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(it.nextInt());
            Integer numValueOf = jSONObjectOptJSONObject != null ? Integer.valueOf(jSONObjectOptJSONObject.optInt("id")) : null;
            if (numValueOf != null) {
                linkedHashSet.add(numValueOf);
            }
        }
        return linkedHashSet;
    }

    public final SetBuilder readGrantedIds(String str) {
        SetBuilder setBuilder = new SetBuilder();
        String string = readString(str);
        int i = 0;
        for (int i2 = 0; i2 < string.length(); i2++) {
            i++;
            if (string.charAt(i2) == '1') {
                setBuilder.add(Integer.valueOf(i));
            }
        }
        return keh.a(setBuilder);
    }

    public final ConsentSnapshot readSnapshot(LinkedHashSet linkedHashSet) {
        Pair pair;
        Object obj;
        Boolean boolIsUsTrackingConsentGiven = ((OneTrustCmpConsentStatus) this.cmpConsentStatus).isUsTrackingConsentGiven();
        if (Intrinsics.c(boolIsUsTrackingConsentGiven, Boolean.TRUE)) {
            return new UsConsentSnapshot(readString("IABGPP_HDR_GppString"), readString("IABGPP_GppSID"), readString("IABUSPrivacy_String"));
        }
        Pair pair2 = null;
        if (!Intrinsics.c(boolIsUsTrackingConsentGiven, Boolean.FALSE)) {
            if (boolIsUsTrackingConsentGiven != null) {
                muk.q();
                return null;
            }
            SharedPreferences sharedPreferences = this.defaultSharedPreferences;
            if (sharedPreferences.contains("IABTCF_gdprApplies")) {
                boolean z = true;
                boolean z2 = sharedPreferences.getInt("IABTCF_gdprApplies", 0) == 1;
                String string = readString("IABTCF_TCString");
                TcfGrants tcfGrants = new TcfGrants(readGrantedIds(OTIABTCFKeys.IABTCF_PURPOSECONSENTS), readGrantedIds(OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS));
                TcfGrants tcfGrants2 = new TcfGrants(readGrantedIds(OTIABTCFKeys.IABTCF_VENDORCONSENTS), readGrantedIds(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS));
                IntRange intRange = TCF_PURPOSE_IDS;
                int iA = t1c.a(ep3.o(intRange, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                IntProgressionIterator it = intRange.iterator();
                while (it.c) {
                    Object next = it.next();
                    String string2 = readString(OTIABTCFKeys.IABTCF_PUBLISHERRESTRICTIONS + ((Number) next).intValue());
                    MapBuilder mapBuilder = new MapBuilder();
                    boolean z3 = z;
                    int i = 0;
                    int i2 = 0;
                    while (i < string2.length()) {
                        char cCharAt = string2.charAt(i);
                        i2++;
                        Pair pair3 = pair2;
                        if (cCharAt != '_') {
                            switch (cCharAt) {
                                case '0':
                                    obj = PublisherRestriction.NOT_ALLOWED;
                                    break;
                                case '1':
                                    obj = PublisherRestriction.REQUIRE_CONSENT;
                                    break;
                                case '2':
                                    obj = PublisherRestriction.REQUIRE_LEGITIMATE_INTEREST;
                                    break;
                                default:
                                    obj = PublisherRestriction.NOT_ALLOWED;
                                    break;
                            }
                        } else {
                            obj = pair3;
                        }
                        if (obj != null) {
                            mapBuilder.put(Integer.valueOf(i2), obj);
                        }
                        i++;
                        pair2 = pair3;
                    }
                    linkedHashMap.put(next, mapBuilder.h());
                    z = z3;
                }
                Pair pair4 = pair2;
                TcfPublisherRestrictions tcfPublisherRestrictions = new TcfPublisherRestrictions(linkedHashMap);
                ArrayList arrayList = new ArrayList();
                Iterator it2 = linkedHashSet.iterator();
                while (it2.hasNext()) {
                    int iIntValue = ((Number) it2.next()).intValue();
                    JSONObject vendorDetails = this.sdk.getVendorDetails(OTVendorListMode.IAB, String.valueOf(iIntValue));
                    if (vendorDetails == null) {
                        pair = pair4;
                    } else {
                        pair = new Pair(Integer.valueOf(iIntValue), new VendorPurposeDeclarations(toPurposeIds(vendorDetails.optJSONArray("purposes")), toPurposeIds(vendorDetails.optJSONArray("legIntPurposes")), toPurposeIds(vendorDetails.optJSONArray("flexiblePurposes"))));
                    }
                    if (pair != null) {
                        arrayList.add(pair);
                    }
                }
                return new IabTcfConsentSnapshot(z2, string, tcfGrants, tcfGrants2, tcfPublisherRestrictions, u1c.n(arrayList));
            }
        }
        return null;
    }

    public final String readString(String str) {
        String string = this.defaultSharedPreferences.getString(str, null);
        return string == null ? "" : string;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0863a d = new C0863a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SharedPreferences sharedPreferences = (SharedPreferences) this.a.invoke();
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = (OTPublishersHeadlessSDK) this.b.invoke();
            AdsCmpConsentStatus adsCmpConsentStatus = (AdsCmpConsentStatus) this.c.invoke();
            d.getClass();
            sharedPreferences.getClass();
            oTPublishersHeadlessSDK.getClass();
            adsCmpConsentStatus.getClass();
            return new OneTrustIabConsentDecoder(sharedPreferences, oTPublishersHeadlessSDK, adsCmpConsentStatus);
        }

        /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.iab.OneTrustIabConsentDecoder$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0863a {
            public /* synthetic */ C0863a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0863a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder$Companion;", "", "<init>", "()V", "GDPR_APPLIES", "", "GDPR_DOES_NOT_APPLY", "BIT_GRANTED", "", "RESTRICTION_NOT_ALLOWED", "RESTRICTION_REQUIRE_CONSENT", "RESTRICTION_REQUIRE_LI", "RESTRICTION_NO_ENTRY", "KEY_CONSENT_PURPOSES", "", "KEY_LEGITIMATE_INTEREST_PURPOSES", "KEY_FLEXIBLE_PURPOSES", "KEY_PURPOSE_ID", "TCF_PURPOSE_IDS", "Lkotlin/ranges/IntRange;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
