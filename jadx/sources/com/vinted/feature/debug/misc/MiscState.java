package com.vinted.feature.debug.misc;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.shared.i18n.preferences.PhraseMode;
import defpackage.bb1;
import defpackage.bk;
import defpackage.ep3;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p39;
import defpackage.p83;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.ss;
import defpackage.ti2;
import defpackage.tt2;
import defpackage.tz3;
import defpackage.zbg;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001Bå\u0002\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007\u0012\b\b\u0002\u0010\r\u001a\u00020\u0007\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00020\u000e\u0012\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u000e\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0002\u0012\b\b\u0002\u0010 \u001a\u00020\u0007\u0012\b\b\u0002\u0010!\u001a\u00020\u0007\u0012\b\b\u0002\u0010\"\u001a\u00020\u0007\u0012\b\b\u0002\u0010#\u001a\u00020\u0002\u0012\b\b\u0002\u0010$\u001a\u00020\u0007\u0012\b\b\u0002\u0010%\u001a\u00020\u0007\u0012\b\b\u0002\u0010&\u001a\u00020\u0007\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b(\u0010)¨\u0006*"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscState;", "", "", "entityCacheLastUpdatedFormatted", "apiTokenAccessToken", "", "appHttpDebugLevel", "", "isCacheUpdating", "apiAccessToken", "apiHostname", "customApiHost", "customApiHostSwitch", "httpProxyEnabled", "", "httpDebugVariants", "isAppRestartDialogDisplayed", "strictModeEnabled", "leakCanaryEnabled", "leakCanaryAggressive", "performanceEventsLogging", "phraseMode", "phraseModeVariants", "Lcom/vinted/feature/debug/misc/CountrySelection;", "countries", "eventTrackerDebugEnabled", "trackerPin", "customUserAgent", "customUserAgentSwitchEnabled", "currentDataDomeCookie", "showScreenNames", "externalId", "crmVerboseLoggingEnabled", "showStrictModeMessages", "disableMultipleDebugClicks", "generateItemsAmount", "generateForSupportIntegrationUser", "generateItemPerformance", "generateLuxuryItems", "generateItemsStatus", "<init>", "(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZZZZILjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class MiscState {
    public final String apiAccessToken;
    public final String apiHostname;
    public final String apiTokenAccessToken;
    public final int appHttpDebugLevel;
    public final List<CountrySelection> countries;
    public final boolean crmVerboseLoggingEnabled;
    public final String currentDataDomeCookie;
    public final String customApiHost;
    public final boolean customApiHostSwitch;
    public final String customUserAgent;
    public final boolean customUserAgentSwitchEnabled;
    public final boolean disableMultipleDebugClicks;
    public final String entityCacheLastUpdatedFormatted;
    public final boolean eventTrackerDebugEnabled;
    public final String externalId;
    public final boolean generateForSupportIntegrationUser;
    public final boolean generateItemPerformance;
    public final String generateItemsAmount;
    public final String generateItemsStatus;
    public final boolean generateLuxuryItems;
    public final List<String> httpDebugVariants;
    public final boolean httpProxyEnabled;
    public final boolean isAppRestartDialogDisplayed;
    public final boolean isCacheUpdating;
    public final boolean leakCanaryAggressive;
    public final boolean leakCanaryEnabled;
    public final boolean performanceEventsLogging;
    public final int phraseMode;
    public final List<String> phraseModeVariants;
    public final boolean showScreenNames;
    public final boolean showStrictModeMessages;
    public final boolean strictModeEnabled;
    public final String trackerPin;

    public MiscState(String str, String str2, int i, boolean z, String str3, String str4, String str5, boolean z2, boolean z3, List list, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, int i2, List list2, List list3, boolean z9, String str6, String str7, boolean z10, String str8, boolean z11, String str9, boolean z12, boolean z13, boolean z14, String str10, boolean z15, boolean z16, boolean z17, String str11, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        List arrayList;
        List arrayList2;
        String str12 = (i3 & 1) != 0 ? "1970-01-01 00:00" : str;
        String str13 = (i3 & 2) != 0 ? "" : str2;
        int i5 = (i3 & 4) != 0 ? 0 : i;
        boolean z18 = (i3 & 8) != 0 ? false : z;
        String str14 = (i3 & 16) != 0 ? "" : str3;
        String str15 = (i3 & 32) != 0 ? "" : str4;
        String str16 = (i3 & 64) != 0 ? "" : str5;
        boolean z19 = (i3 & 128) != 0 ? false : z2;
        boolean z20 = (i3 & 256) != 0 ? false : z3;
        if ((i3 & 512) != 0) {
            EnumEntries<p39.b> entries = p39.b.getEntries();
            arrayList = new ArrayList(ep3.o(entries, 10));
            Iterator<p39.b> it = entries.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().name());
            }
        } else {
            arrayList = list;
        }
        boolean z21 = (i3 & 1024) != 0 ? false : z4;
        boolean z22 = (i3 & 2048) != 0 ? false : z5;
        boolean z23 = (i3 & 4096) != 0 ? false : z6;
        boolean z24 = (i3 & Segment.SIZE) != 0 ? false : z7;
        String str17 = str12;
        boolean z25 = (i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z8;
        int i6 = (i3 & 32768) != 0 ? 0 : i2;
        if ((i3 & 65536) != 0) {
            EnumEntries<PhraseMode> entries2 = PhraseMode.getEntries();
            arrayList2 = new ArrayList(ep3.o(entries2, 10));
            Iterator<PhraseMode> it2 = entries2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(it2.next().name());
            }
        } else {
            arrayList2 = list2;
        }
        this(str17, str13, i5, z18, str14, str15, str16, z19, z20, arrayList, z21, z22, z23, z24, z25, i6, arrayList2, (i3 & 131072) != 0 ? EmptyList.a : list3, (i3 & 262144) != 0 ? false : z9, (i3 & 524288) != 0 ? "" : str6, (i3 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? "" : str7, (i3 & 2097152) != 0 ? false : z10, (i3 & 4194304) != 0 ? "" : str8, (i3 & 8388608) != 0 ? false : z11, (i3 & 16777216) != 0 ? "" : str9, (i3 & 33554432) != 0 ? false : z12, (i3 & 67108864) != 0 ? false : z13, (i3 & 134217728) != 0 ? false : z14, (i3 & 268435456) == 0 ? str10 : "", (i3 & 536870912) != 0 ? false : z15, (i3 & 1073741824) != 0 ? false : z16, (i3 & Integer.MIN_VALUE) != 0 ? false : z17, (i4 & 1) != 0 ? null : str11);
    }

    public static MiscState a(MiscState miscState, String str, String str2, int i, boolean z, String str3, String str4, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, int i2, ArrayList arrayList, boolean z9, String str5, String str6, boolean z10, String str7, boolean z11, boolean z12, boolean z13, boolean z14, String str8, boolean z15, boolean z16, boolean z17, String str9, int i3, int i4) {
        String str10 = (i3 & 1) != 0 ? miscState.entityCacheLastUpdatedFormatted : str;
        String str11 = (i3 & 2) != 0 ? miscState.apiTokenAccessToken : str2;
        int i5 = (i3 & 4) != 0 ? miscState.appHttpDebugLevel : i;
        boolean z18 = (i3 & 8) != 0 ? miscState.isCacheUpdating : z;
        String str12 = (i3 & 16) != 0 ? miscState.apiAccessToken : str3;
        String str13 = miscState.apiHostname;
        String str14 = (i3 & 64) != 0 ? miscState.customApiHost : str4;
        boolean z19 = (i3 & 128) != 0 ? miscState.customApiHostSwitch : z2;
        boolean z20 = (i3 & 256) != 0 ? miscState.httpProxyEnabled : z3;
        List<String> list = miscState.httpDebugVariants;
        boolean z21 = (i3 & 1024) != 0 ? miscState.isAppRestartDialogDisplayed : z4;
        boolean z22 = (i3 & 2048) != 0 ? miscState.strictModeEnabled : z5;
        boolean z23 = (i3 & 4096) != 0 ? miscState.leakCanaryEnabled : z6;
        boolean z24 = (i3 & Segment.SIZE) != 0 ? miscState.leakCanaryAggressive : z7;
        boolean z25 = (i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? miscState.performanceEventsLogging : z8;
        int i6 = (32768 & i3) != 0 ? miscState.phraseMode : i2;
        List<String> list2 = miscState.phraseModeVariants;
        List<CountrySelection> list3 = (131072 & i3) != 0 ? miscState.countries : arrayList;
        boolean z26 = (262144 & i3) != 0 ? miscState.eventTrackerDebugEnabled : z9;
        String str15 = (524288 & i3) != 0 ? miscState.trackerPin : str5;
        String str16 = (1048576 & i3) != 0 ? miscState.customUserAgent : str6;
        boolean z27 = (2097152 & i3) != 0 ? miscState.customUserAgentSwitchEnabled : z10;
        String str17 = (4194304 & i3) != 0 ? miscState.currentDataDomeCookie : str7;
        boolean z28 = (8388608 & i3) != 0 ? miscState.showScreenNames : z11;
        String str18 = miscState.externalId;
        boolean z29 = (i3 & 33554432) != 0 ? miscState.crmVerboseLoggingEnabled : z12;
        boolean z30 = (i3 & 67108864) != 0 ? miscState.showStrictModeMessages : z13;
        boolean z31 = (i3 & 134217728) != 0 ? miscState.disableMultipleDebugClicks : z14;
        String str19 = (i3 & 268435456) != 0 ? miscState.generateItemsAmount : str8;
        boolean z32 = (i3 & 536870912) != 0 ? miscState.generateForSupportIntegrationUser : z15;
        boolean z33 = (i3 & 1073741824) != 0 ? miscState.generateItemPerformance : z16;
        boolean z34 = (i3 & Integer.MIN_VALUE) != 0 ? miscState.generateLuxuryItems : z17;
        String str20 = (i4 & 1) != 0 ? miscState.generateItemsStatus : str9;
        miscState.getClass();
        str10.getClass();
        str11.getClass();
        str12.getClass();
        str13.getClass();
        str14.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        str15.getClass();
        str16.getClass();
        str17.getClass();
        str18.getClass();
        str19.getClass();
        return new MiscState(str10, str11, i5, z18, str12, str13, str14, z19, z20, list, z21, z22, z23, z24, z25, i6, list2, list3, z26, str15, str16, z27, str17, z28, str18, z29, z30, z31, str19, z32, z33, z34, str20);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MiscState)) {
            return false;
        }
        MiscState miscState = (MiscState) obj;
        return Intrinsics.c(this.entityCacheLastUpdatedFormatted, miscState.entityCacheLastUpdatedFormatted) && Intrinsics.c(this.apiTokenAccessToken, miscState.apiTokenAccessToken) && this.appHttpDebugLevel == miscState.appHttpDebugLevel && this.isCacheUpdating == miscState.isCacheUpdating && Intrinsics.c(this.apiAccessToken, miscState.apiAccessToken) && Intrinsics.c(this.apiHostname, miscState.apiHostname) && Intrinsics.c(this.customApiHost, miscState.customApiHost) && this.customApiHostSwitch == miscState.customApiHostSwitch && this.httpProxyEnabled == miscState.httpProxyEnabled && Intrinsics.c(this.httpDebugVariants, miscState.httpDebugVariants) && this.isAppRestartDialogDisplayed == miscState.isAppRestartDialogDisplayed && this.strictModeEnabled == miscState.strictModeEnabled && this.leakCanaryEnabled == miscState.leakCanaryEnabled && this.leakCanaryAggressive == miscState.leakCanaryAggressive && this.performanceEventsLogging == miscState.performanceEventsLogging && this.phraseMode == miscState.phraseMode && Intrinsics.c(this.phraseModeVariants, miscState.phraseModeVariants) && Intrinsics.c(this.countries, miscState.countries) && this.eventTrackerDebugEnabled == miscState.eventTrackerDebugEnabled && Intrinsics.c(this.trackerPin, miscState.trackerPin) && Intrinsics.c(this.customUserAgent, miscState.customUserAgent) && this.customUserAgentSwitchEnabled == miscState.customUserAgentSwitchEnabled && Intrinsics.c(this.currentDataDomeCookie, miscState.currentDataDomeCookie) && this.showScreenNames == miscState.showScreenNames && Intrinsics.c(this.externalId, miscState.externalId) && this.crmVerboseLoggingEnabled == miscState.crmVerboseLoggingEnabled && this.showStrictModeMessages == miscState.showStrictModeMessages && this.disableMultipleDebugClicks == miscState.disableMultipleDebugClicks && Intrinsics.c(this.generateItemsAmount, miscState.generateItemsAmount) && this.generateForSupportIntegrationUser == miscState.generateForSupportIntegrationUser && this.generateItemPerformance == miscState.generateItemPerformance && this.generateLuxuryItems == miscState.generateLuxuryItems && Intrinsics.c(this.generateItemsStatus, miscState.generateItemsStatus);
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(qa0.a(hv7.a(qa0.a(qa0.a(qa0.a(hv7.a(qa0.a(hv7.a(qa0.a(hv7.a(hv7.a(qa0.a(tt2.a(tt2.a(tz3.a(this.phraseMode, qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(tt2.a(qa0.a(qa0.a(hv7.a(hv7.a(hv7.a(qa0.a(tz3.a(this.appHttpDebugLevel, hv7.a(this.entityCacheLastUpdatedFormatted.hashCode() * 31, 31, this.apiTokenAccessToken), 31), 31, this.isCacheUpdating), 31, this.apiAccessToken), 31, this.apiHostname), 31, this.customApiHost), 31, this.customApiHostSwitch), 31, this.httpProxyEnabled), 31, this.httpDebugVariants), 31, this.isAppRestartDialogDisplayed), 31, this.strictModeEnabled), 31, this.leakCanaryEnabled), 31, this.leakCanaryAggressive), 31, this.performanceEventsLogging), 31), 31, this.phraseModeVariants), 31, this.countries), 31, this.eventTrackerDebugEnabled), 31, this.trackerPin), 31, this.customUserAgent), 31, this.customUserAgentSwitchEnabled), 31, this.currentDataDomeCookie), 31, this.showScreenNames), 31, this.externalId), 31, this.crmVerboseLoggingEnabled), 31, this.showStrictModeMessages), 31, this.disableMultipleDebugClicks), 31, this.generateItemsAmount), 31, this.generateForSupportIntegrationUser), 31, this.generateItemPerformance), 31, this.generateLuxuryItems);
        String str = this.generateItemsStatus;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("MiscState(entityCacheLastUpdatedFormatted=", this.entityCacheLastUpdatedFormatted, ", apiTokenAccessToken=", this.apiTokenAccessToken, ", appHttpDebugLevel=");
        ti2.c(sbA, this.appHttpDebugLevel, ", isCacheUpdating=", this.isCacheUpdating, ", apiAccessToken=");
        gv7.c(sbA, this.apiAccessToken, ", apiHostname=", this.apiHostname, ", customApiHost=");
        ff9.c(this.customApiHost, ", customApiHostSwitch=", ", httpProxyEnabled=", sbA, this.customApiHostSwitch);
        sbA.append(this.httpProxyEnabled);
        sbA.append(", httpDebugVariants=");
        sbA.append(this.httpDebugVariants);
        sbA.append(", isAppRestartDialogDisplayed=");
        qq8.d(", strictModeEnabled=", ", leakCanaryEnabled=", sbA, this.isAppRestartDialogDisplayed, this.strictModeEnabled);
        qq8.d(", leakCanaryAggressive=", ", performanceEventsLogging=", sbA, this.leakCanaryEnabled, this.leakCanaryAggressive);
        sbA.append(this.performanceEventsLogging);
        sbA.append(", phraseMode=");
        sbA.append(this.phraseMode);
        sbA.append(", phraseModeVariants=");
        ss.e(sbA, this.phraseModeVariants, ", countries=", this.countries, ", eventTrackerDebugEnabled=");
        bb1.d(", trackerPin=", this.trackerPin, ", customUserAgent=", sbA, this.eventTrackerDebugEnabled);
        ff9.c(this.customUserAgent, ", customUserAgentSwitchEnabled=", ", currentDataDomeCookie=", sbA, this.customUserAgentSwitchEnabled);
        ff9.c(this.currentDataDomeCookie, ", showScreenNames=", ", externalId=", sbA, this.showScreenNames);
        ff9.c(this.externalId, ", crmVerboseLoggingEnabled=", ", showStrictModeMessages=", sbA, this.crmVerboseLoggingEnabled);
        qq8.d(", disableMultipleDebugClicks=", ", generateItemsAmount=", sbA, this.showStrictModeMessages, this.disableMultipleDebugClicks);
        ff9.c(this.generateItemsAmount, ", generateForSupportIntegrationUser=", ", generateItemPerformance=", sbA, this.generateForSupportIntegrationUser);
        qq8.d(", generateLuxuryItems=", ", generateItemsStatus=", sbA, this.generateItemPerformance, this.generateLuxuryItems);
        return p83.a(sbA, this.generateItemsStatus, ")");
    }

    public MiscState(String str, String str2, int i, boolean z, String str3, String str4, String str5, boolean z2, boolean z3, List<String> list, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, int i2, List<String> list2, List<CountrySelection> list3, boolean z9, String str6, String str7, boolean z10, String str8, boolean z11, String str9, boolean z12, boolean z13, boolean z14, String str10, boolean z15, boolean z16, boolean z17, String str11) {
        bk.b(str, str2, str3, str4, str5);
        list.getClass();
        list2.getClass();
        list3.getClass();
        str6.getClass();
        str7.getClass();
        zbg.c(str8, str9, str10);
        this.entityCacheLastUpdatedFormatted = str;
        this.apiTokenAccessToken = str2;
        this.appHttpDebugLevel = i;
        this.isCacheUpdating = z;
        this.apiAccessToken = str3;
        this.apiHostname = str4;
        this.customApiHost = str5;
        this.customApiHostSwitch = z2;
        this.httpProxyEnabled = z3;
        this.httpDebugVariants = list;
        this.isAppRestartDialogDisplayed = z4;
        this.strictModeEnabled = z5;
        this.leakCanaryEnabled = z6;
        this.leakCanaryAggressive = z7;
        this.performanceEventsLogging = z8;
        this.phraseMode = i2;
        this.phraseModeVariants = list2;
        this.countries = list3;
        this.eventTrackerDebugEnabled = z9;
        this.trackerPin = str6;
        this.customUserAgent = str7;
        this.customUserAgentSwitchEnabled = z10;
        this.currentDataDomeCookie = str8;
        this.showScreenNames = z11;
        this.externalId = str9;
        this.crmVerboseLoggingEnabled = z12;
        this.showStrictModeMessages = z13;
        this.disableMultipleDebugClicks = z14;
        this.generateItemsAmount = str10;
        this.generateForSupportIntegrationUser = z15;
        this.generateItemPerformance = z16;
        this.generateLuxuryItems = z17;
        this.generateItemsStatus = str11;
    }

    public MiscState() {
        this(null, null, 0, false, null, null, null, false, false, null, false, false, false, false, false, 0, null, null, false, null, null, false, null, false, null, false, false, false, null, false, false, false, null, -1, 1, null);
    }
}
