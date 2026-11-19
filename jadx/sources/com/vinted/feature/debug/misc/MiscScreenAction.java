package com.vinted.feature.debug.misc;

import defpackage.b2;
import defpackage.jf;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:!\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001!%&'()*+,-./0123456789:;<=>?@ABCDE¨\u0006F"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction;", "", "<init>", "()V", "OnCacheUpdateClicked", "OnHttpDebugLevelSelected", "OnPrintAuthKeyToLogCat", "OnCustomApiHostChanged", "OnToggleCustomHost", "OnToggleHttpProxy", "OnDismissAppRestartDialog", "OnAppRestartConfirmed", "OnToggleStrictMode", "OnToggleLeakCanary", "OnToggleLeakCanaryAggressive", "OnTogglePerformanceEventsLogging", "OnPhraseModeSelected", "OnUserCountrySelected", "OnSubmitSelectedCountry", "OnToggleEventTrackerDebugMode", "OnTrackerPinChange", "OnSubmitTrackerPin", "OnCustomUserHeaderChange", "OnToggleBrazeLogging", "OnDeleteDataDomeCookie", "OnToggleShowScreenNames", "OnToggleDisableDebugMultipleClicks", "OnToggleCustomUserHeader", "OnFlushCrmEvents", "OnShowCrmModalDialog", "OnShowCrmSplashDialog", "OnShowCrmCoverDialog", "OnToggleShowStrictModeMessages", "OnGenerateItemsAmount", "OnToggleItemGenerationSetting", "GenerateMultipleItems", "OnTestThreatProtectionClick", "Lcom/vinted/feature/debug/misc/MiscScreenAction$GenerateMultipleItems;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnAppRestartConfirmed;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnCacheUpdateClicked;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnCustomApiHostChanged;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnCustomUserHeaderChange;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnDeleteDataDomeCookie;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnDismissAppRestartDialog;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnFlushCrmEvents;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnGenerateItemsAmount;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnHttpDebugLevelSelected;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnPhraseModeSelected;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnPrintAuthKeyToLogCat;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnShowCrmCoverDialog;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnShowCrmModalDialog;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnShowCrmSplashDialog;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnSubmitSelectedCountry;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnSubmitTrackerPin;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnTestThreatProtectionClick;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleBrazeLogging;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleCustomHost;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleCustomUserHeader;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleDisableDebugMultipleClicks;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleEventTrackerDebugMode;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleHttpProxy;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleItemGenerationSetting;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleLeakCanary;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleLeakCanaryAggressive;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnTogglePerformanceEventsLogging;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleShowScreenNames;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleShowStrictModeMessages;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleStrictMode;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnTrackerPinChange;", "Lcom/vinted/feature/debug/misc/MiscScreenAction$OnUserCountrySelected;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class MiscScreenAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$GenerateMultipleItems;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class GenerateMultipleItems extends MiscScreenAction {
        public static final GenerateMultipleItems INSTANCE = new GenerateMultipleItems();

        private GenerateMultipleItems() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof GenerateMultipleItems);
        }

        public final int hashCode() {
            return 777906337;
        }

        public final String toString() {
            return "GenerateMultipleItems";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnAppRestartConfirmed;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnAppRestartConfirmed extends MiscScreenAction {
        public static final OnAppRestartConfirmed INSTANCE = new OnAppRestartConfirmed();

        private OnAppRestartConfirmed() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnAppRestartConfirmed);
        }

        public final int hashCode() {
            return 2100872824;
        }

        public final String toString() {
            return "OnAppRestartConfirmed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnCacheUpdateClicked;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCacheUpdateClicked extends MiscScreenAction {
        public static final OnCacheUpdateClicked INSTANCE = new OnCacheUpdateClicked();

        private OnCacheUpdateClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnCacheUpdateClicked);
        }

        public final int hashCode() {
            return 1152289205;
        }

        public final String toString() {
            return "OnCacheUpdateClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnCustomApiHostChanged;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "", "customApiHost", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCustomApiHostChanged extends MiscScreenAction {
        public final String customApiHost;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnCustomApiHostChanged(String str) {
            super(null);
            str.getClass();
            this.customApiHost = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnCustomApiHostChanged) && Intrinsics.c(this.customApiHost, ((OnCustomApiHostChanged) obj).customApiHost);
        }

        public final int hashCode() {
            return this.customApiHost.hashCode();
        }

        public final String toString() {
            return b2.a("OnCustomApiHostChanged(customApiHost=", this.customApiHost, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnCustomUserHeaderChange;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "", "customHeader", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCustomUserHeaderChange extends MiscScreenAction {
        public final String customHeader;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnCustomUserHeaderChange(String str) {
            super(null);
            str.getClass();
            this.customHeader = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnCustomUserHeaderChange) && Intrinsics.c(this.customHeader, ((OnCustomUserHeaderChange) obj).customHeader);
        }

        public final int hashCode() {
            return this.customHeader.hashCode();
        }

        public final String toString() {
            return b2.a("OnCustomUserHeaderChange(customHeader=", this.customHeader, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnDeleteDataDomeCookie;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDeleteDataDomeCookie extends MiscScreenAction {
        public static final OnDeleteDataDomeCookie INSTANCE = new OnDeleteDataDomeCookie();

        private OnDeleteDataDomeCookie() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnDeleteDataDomeCookie);
        }

        public final int hashCode() {
            return 27807285;
        }

        public final String toString() {
            return "OnDeleteDataDomeCookie";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnDismissAppRestartDialog;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDismissAppRestartDialog extends MiscScreenAction {
        public static final OnDismissAppRestartDialog INSTANCE = new OnDismissAppRestartDialog();

        private OnDismissAppRestartDialog() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnDismissAppRestartDialog);
        }

        public final int hashCode() {
            return -723194137;
        }

        public final String toString() {
            return "OnDismissAppRestartDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnFlushCrmEvents;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnFlushCrmEvents extends MiscScreenAction {
        public static final OnFlushCrmEvents INSTANCE = new OnFlushCrmEvents();

        private OnFlushCrmEvents() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnFlushCrmEvents);
        }

        public final int hashCode() {
            return -363562644;
        }

        public final String toString() {
            return "OnFlushCrmEvents";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnGenerateItemsAmount;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "", "amount", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnGenerateItemsAmount extends MiscScreenAction {
        public final String amount;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnGenerateItemsAmount(String str) {
            super(null);
            str.getClass();
            this.amount = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnGenerateItemsAmount) && Intrinsics.c(this.amount, ((OnGenerateItemsAmount) obj).amount);
        }

        public final int hashCode() {
            return this.amount.hashCode();
        }

        public final String toString() {
            return b2.a("OnGenerateItemsAmount(amount=", this.amount, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnHttpDebugLevelSelected;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "", "position", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnHttpDebugLevelSelected extends MiscScreenAction {
        public final int position;

        public OnHttpDebugLevelSelected(int i) {
            super(null);
            this.position = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnHttpDebugLevelSelected) && this.position == ((OnHttpDebugLevelSelected) obj).position;
        }

        public final int hashCode() {
            return Integer.hashCode(this.position);
        }

        public final String toString() {
            return jf.c(this.position, "OnHttpDebugLevelSelected(position=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnPhraseModeSelected;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "", "position", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnPhraseModeSelected extends MiscScreenAction {
        public final int position;

        public OnPhraseModeSelected(int i) {
            super(null);
            this.position = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnPhraseModeSelected) && this.position == ((OnPhraseModeSelected) obj).position;
        }

        public final int hashCode() {
            return Integer.hashCode(this.position);
        }

        public final String toString() {
            return jf.c(this.position, "OnPhraseModeSelected(position=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnPrintAuthKeyToLogCat;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnPrintAuthKeyToLogCat extends MiscScreenAction {
        public static final OnPrintAuthKeyToLogCat INSTANCE = new OnPrintAuthKeyToLogCat();

        private OnPrintAuthKeyToLogCat() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnPrintAuthKeyToLogCat);
        }

        public final int hashCode() {
            return 1056684880;
        }

        public final String toString() {
            return "OnPrintAuthKeyToLogCat";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnShowCrmCoverDialog;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnShowCrmCoverDialog extends MiscScreenAction {
        public static final OnShowCrmCoverDialog INSTANCE = new OnShowCrmCoverDialog();

        private OnShowCrmCoverDialog() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnShowCrmCoverDialog);
        }

        public final int hashCode() {
            return 1283820151;
        }

        public final String toString() {
            return "OnShowCrmCoverDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnShowCrmModalDialog;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnShowCrmModalDialog extends MiscScreenAction {
        public static final OnShowCrmModalDialog INSTANCE = new OnShowCrmModalDialog();

        private OnShowCrmModalDialog() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnShowCrmModalDialog);
        }

        public final int hashCode() {
            return -742743827;
        }

        public final String toString() {
            return "OnShowCrmModalDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnShowCrmSplashDialog;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnShowCrmSplashDialog extends MiscScreenAction {
        public static final OnShowCrmSplashDialog INSTANCE = new OnShowCrmSplashDialog();

        private OnShowCrmSplashDialog() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnShowCrmSplashDialog);
        }

        public final int hashCode() {
            return 298093303;
        }

        public final String toString() {
            return "OnShowCrmSplashDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnSubmitSelectedCountry;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnSubmitSelectedCountry extends MiscScreenAction {
        public static final OnSubmitSelectedCountry INSTANCE = new OnSubmitSelectedCountry();

        private OnSubmitSelectedCountry() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnSubmitSelectedCountry);
        }

        public final int hashCode() {
            return -2146499670;
        }

        public final String toString() {
            return "OnSubmitSelectedCountry";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnSubmitTrackerPin;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnSubmitTrackerPin extends MiscScreenAction {
        public static final OnSubmitTrackerPin INSTANCE = new OnSubmitTrackerPin();

        private OnSubmitTrackerPin() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnSubmitTrackerPin);
        }

        public final int hashCode() {
            return 791468718;
        }

        public final String toString() {
            return "OnSubmitTrackerPin";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnTestThreatProtectionClick;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnTestThreatProtectionClick extends MiscScreenAction {
        public static final OnTestThreatProtectionClick INSTANCE = new OnTestThreatProtectionClick();

        private OnTestThreatProtectionClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnTestThreatProtectionClick);
        }

        public final int hashCode() {
            return 962220586;
        }

        public final String toString() {
            return "OnTestThreatProtectionClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleBrazeLogging;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "", "isChecked", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnToggleBrazeLogging extends MiscScreenAction {
        public final boolean isChecked;

        public OnToggleBrazeLogging(boolean z) {
            super(null);
            this.isChecked = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnToggleBrazeLogging) && this.isChecked == ((OnToggleBrazeLogging) obj).isChecked;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isChecked);
        }

        public final String toString() {
            return zk1.c("OnToggleBrazeLogging(isChecked=", ")", this.isChecked);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleCustomHost;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnToggleCustomHost extends MiscScreenAction {
        public static final OnToggleCustomHost INSTANCE = new OnToggleCustomHost();

        private OnToggleCustomHost() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnToggleCustomHost);
        }

        public final int hashCode() {
            return -2117543834;
        }

        public final String toString() {
            return "OnToggleCustomHost";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleCustomUserHeader;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnToggleCustomUserHeader extends MiscScreenAction {
        public static final OnToggleCustomUserHeader INSTANCE = new OnToggleCustomUserHeader();

        private OnToggleCustomUserHeader() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnToggleCustomUserHeader);
        }

        public final int hashCode() {
            return -2100571530;
        }

        public final String toString() {
            return "OnToggleCustomUserHeader";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleDisableDebugMultipleClicks;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnToggleDisableDebugMultipleClicks extends MiscScreenAction {
        public static final OnToggleDisableDebugMultipleClicks INSTANCE = new OnToggleDisableDebugMultipleClicks();

        private OnToggleDisableDebugMultipleClicks() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnToggleDisableDebugMultipleClicks);
        }

        public final int hashCode() {
            return 1015987443;
        }

        public final String toString() {
            return "OnToggleDisableDebugMultipleClicks";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleEventTrackerDebugMode;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnToggleEventTrackerDebugMode extends MiscScreenAction {
        public static final OnToggleEventTrackerDebugMode INSTANCE = new OnToggleEventTrackerDebugMode();

        private OnToggleEventTrackerDebugMode() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnToggleEventTrackerDebugMode);
        }

        public final int hashCode() {
            return -525472981;
        }

        public final String toString() {
            return "OnToggleEventTrackerDebugMode";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleHttpProxy;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnToggleHttpProxy extends MiscScreenAction {
        public static final OnToggleHttpProxy INSTANCE = new OnToggleHttpProxy();

        private OnToggleHttpProxy() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnToggleHttpProxy);
        }

        public final int hashCode() {
            return 2088319353;
        }

        public final String toString() {
            return "OnToggleHttpProxy";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleItemGenerationSetting;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "Lcom/vinted/feature/debug/misc/ItemGenerationSetting;", "setting", "<init>", "(Lcom/vinted/feature/debug/misc/ItemGenerationSetting;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnToggleItemGenerationSetting extends MiscScreenAction {
        public final ItemGenerationSetting setting;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnToggleItemGenerationSetting(ItemGenerationSetting itemGenerationSetting) {
            super(null);
            itemGenerationSetting.getClass();
            this.setting = itemGenerationSetting;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnToggleItemGenerationSetting) && this.setting == ((OnToggleItemGenerationSetting) obj).setting;
        }

        public final int hashCode() {
            return this.setting.hashCode();
        }

        public final String toString() {
            return "OnToggleItemGenerationSetting(setting=" + this.setting + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleLeakCanary;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnToggleLeakCanary extends MiscScreenAction {
        public static final OnToggleLeakCanary INSTANCE = new OnToggleLeakCanary();

        private OnToggleLeakCanary() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnToggleLeakCanary);
        }

        public final int hashCode() {
            return 1585209736;
        }

        public final String toString() {
            return "OnToggleLeakCanary";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleLeakCanaryAggressive;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnToggleLeakCanaryAggressive extends MiscScreenAction {
        public static final OnToggleLeakCanaryAggressive INSTANCE = new OnToggleLeakCanaryAggressive();

        private OnToggleLeakCanaryAggressive() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnToggleLeakCanaryAggressive);
        }

        public final int hashCode() {
            return -270020692;
        }

        public final String toString() {
            return "OnToggleLeakCanaryAggressive";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnTogglePerformanceEventsLogging;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnTogglePerformanceEventsLogging extends MiscScreenAction {
        public static final OnTogglePerformanceEventsLogging INSTANCE = new OnTogglePerformanceEventsLogging();

        private OnTogglePerformanceEventsLogging() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnTogglePerformanceEventsLogging);
        }

        public final int hashCode() {
            return 1106002595;
        }

        public final String toString() {
            return "OnTogglePerformanceEventsLogging";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleShowScreenNames;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnToggleShowScreenNames extends MiscScreenAction {
        public static final OnToggleShowScreenNames INSTANCE = new OnToggleShowScreenNames();

        private OnToggleShowScreenNames() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnToggleShowScreenNames);
        }

        public final int hashCode() {
            return -1464219790;
        }

        public final String toString() {
            return "OnToggleShowScreenNames";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleShowStrictModeMessages;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnToggleShowStrictModeMessages extends MiscScreenAction {
        public static final OnToggleShowStrictModeMessages INSTANCE = new OnToggleShowStrictModeMessages();

        private OnToggleShowStrictModeMessages() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnToggleShowStrictModeMessages);
        }

        public final int hashCode() {
            return 1807594370;
        }

        public final String toString() {
            return "OnToggleShowStrictModeMessages";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnToggleStrictMode;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnToggleStrictMode extends MiscScreenAction {
        public static final OnToggleStrictMode INSTANCE = new OnToggleStrictMode();

        private OnToggleStrictMode() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnToggleStrictMode);
        }

        public final int hashCode() {
            return 1883276217;
        }

        public final String toString() {
            return "OnToggleStrictMode";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnTrackerPinChange;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "", "trackerPin", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnTrackerPinChange extends MiscScreenAction {
        public final String trackerPin;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnTrackerPinChange(String str) {
            super(null);
            str.getClass();
            this.trackerPin = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnTrackerPinChange) && Intrinsics.c(this.trackerPin, ((OnTrackerPinChange) obj).trackerPin);
        }

        public final int hashCode() {
            return this.trackerPin.hashCode();
        }

        public final String toString() {
            return b2.a("OnTrackerPinChange(trackerPin=", this.trackerPin, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/debug/misc/MiscScreenAction$OnUserCountrySelected;", "Lcom/vinted/feature/debug/misc/MiscScreenAction;", "", "position", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnUserCountrySelected extends MiscScreenAction {
        public final int position;

        public OnUserCountrySelected(int i) {
            super(null);
            this.position = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnUserCountrySelected) && this.position == ((OnUserCountrySelected) obj).position;
        }

        public final int hashCode() {
            return Integer.hashCode(this.position);
        }

        public final String toString() {
            return jf.c(this.position, "OnUserCountrySelected(position=", ")");
        }
    }

    public /* synthetic */ MiscScreenAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private MiscScreenAction() {
    }
}
