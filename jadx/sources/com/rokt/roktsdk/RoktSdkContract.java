package com.rokt.roktsdk;

import android.app.Activity;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.roktux.RoktViewState;
import com.rokt.roktux.event.RoktPlatformEvent;
import com.rokt.roktux.event.RoktUxEvent;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.b2;
import defpackage.ru1;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/rokt/roktsdk/RoktSdkContract;", "", "<init>", "()V", "Effect", "Event", "SdkViewState", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RoktSdkContract {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;", "", "experienceResponse", "", "viewState", "Lcom/rokt/roktux/RoktViewState;", "<init>", "(Ljava/lang/String;Lcom/rokt/roktux/RoktViewState;)V", "getExperienceResponse", "()Ljava/lang/String;", "getViewState", "()Lcom/rokt/roktux/RoktViewState;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class SdkViewState {
        public static final int $stable = RoktViewState.$stable;
        private final String experienceResponse;
        private final RoktViewState viewState;

        public SdkViewState(String str, RoktViewState roktViewState) {
            str.getClass();
            this.experienceResponse = str;
            this.viewState = roktViewState;
        }

        public static /* synthetic */ SdkViewState copy$default(SdkViewState sdkViewState, String str, RoktViewState roktViewState, int i, Object obj) {
            if ((i & 1) != 0) {
                str = sdkViewState.experienceResponse;
            }
            if ((i & 2) != 0) {
                roktViewState = sdkViewState.viewState;
            }
            return sdkViewState.copy(str, roktViewState);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getExperienceResponse() {
            return this.experienceResponse;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final RoktViewState getViewState() {
            return this.viewState;
        }

        public final SdkViewState copy(String experienceResponse, RoktViewState viewState) {
            experienceResponse.getClass();
            return new SdkViewState(experienceResponse, viewState);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SdkViewState)) {
                return false;
            }
            SdkViewState sdkViewState = (SdkViewState) other;
            return Intrinsics.c(this.experienceResponse, sdkViewState.experienceResponse) && Intrinsics.c(this.viewState, sdkViewState.viewState);
        }

        public final String getExperienceResponse() {
            return this.experienceResponse;
        }

        public final RoktViewState getViewState() {
            return this.viewState;
        }

        public int hashCode() {
            int iHashCode = this.experienceResponse.hashCode() * 31;
            RoktViewState roktViewState = this.viewState;
            return iHashCode + (roktViewState == null ? 0 : roktViewState.hashCode());
        }

        public String toString() {
            return "SdkViewState(experienceResponse=" + this.experienceResponse + ", viewState=" + this.viewState + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/rokt/roktsdk/RoktSdkContract$Effect;", "", "<init>", "()V", "OpenUrlExternal", "OpenUrlInternal", "CloseLayout", "StartModalActivity", "Lcom/rokt/roktsdk/RoktSdkContract$Effect$CloseLayout;", "Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;", "Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;", "Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static abstract class Effect {
        public static final int $stable = 0;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktsdk/RoktSdkContract$Effect$CloseLayout;", "Lcom/rokt/roktsdk/RoktSdkContract$Effect;", "<init>", "()V", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class CloseLayout extends Effect {
            public static final int $stable = 0;
            public static final CloseLayout INSTANCE = new CloseLayout();

            private CloseLayout() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;", "Lcom/rokt/roktsdk/RoktSdkContract$Effect;", "openLink", "Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;", "<init>", "(Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;)V", "getOpenLink", "()Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class OpenUrlExternal extends Effect {
            public static final int $stable = RoktUxEvent.OpenUrl.$stable;
            private final RoktUxEvent.OpenUrl openLink;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OpenUrlExternal(RoktUxEvent.OpenUrl openUrl) {
                super(null);
                openUrl.getClass();
                this.openLink = openUrl;
            }

            public final RoktUxEvent.OpenUrl getOpenLink() {
                return this.openLink;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;", "Lcom/rokt/roktsdk/RoktSdkContract$Effect;", "openLink", "Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;", "<init>", "(Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;)V", "getOpenLink", "()Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class OpenUrlInternal extends Effect {
            public static final int $stable = RoktUxEvent.OpenUrl.$stable;
            private final RoktUxEvent.OpenUrl openLink;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OpenUrlInternal(RoktUxEvent.OpenUrl openUrl) {
                super(null);
                openUrl.getClass();
                this.openLink = openUrl;
            }

            public final RoktUxEvent.OpenUrl getOpenLink() {
                return this.openLink;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;", "Lcom/rokt/roktsdk/RoktSdkContract$Effect;", "activity", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "partnerDataInfo", "Lcom/rokt/roktsdk/PartnerDataInfo;", "pluginId", "", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;)V", "getActivity", "()Ljava/lang/ref/WeakReference;", "getPartnerDataInfo", "()Lcom/rokt/roktsdk/PartnerDataInfo;", "getPluginId", "()Ljava/lang/String;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class StartModalActivity extends Effect {
            public static final int $stable = 8;
            private final WeakReference<Activity> activity;
            private final PartnerDataInfo partnerDataInfo;
            private final String pluginId;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public StartModalActivity(WeakReference<Activity> weakReference, PartnerDataInfo partnerDataInfo, String str) {
                super(null);
                weakReference.getClass();
                partnerDataInfo.getClass();
                str.getClass();
                this.activity = weakReference;
                this.partnerDataInfo = partnerDataInfo;
                this.pluginId = str;
            }

            public final WeakReference<Activity> getActivity() {
                return this.activity;
            }

            public final PartnerDataInfo getPartnerDataInfo() {
                return this.partnerDataInfo;
            }

            public final String getPluginId() {
                return this.pluginId;
            }
        }

        public /* synthetic */ Effect(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Effect() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/rokt/roktsdk/RoktSdkContract$Event;", "", "<init>", "()V", "UxEventSelected", "PlatformEventSelected", "ViewStateChanged", "ComposableInitialLoad", "XmlInitialLoad", "ParentActivityNotFound", "Lcom/rokt/roktsdk/RoktSdkContract$Event$ComposableInitialLoad;", "Lcom/rokt/roktsdk/RoktSdkContract$Event$ParentActivityNotFound;", "Lcom/rokt/roktsdk/RoktSdkContract$Event$PlatformEventSelected;", "Lcom/rokt/roktsdk/RoktSdkContract$Event$UxEventSelected;", "Lcom/rokt/roktsdk/RoktSdkContract$Event$ViewStateChanged;", "Lcom/rokt/roktsdk/RoktSdkContract$Event$XmlInitialLoad;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static abstract class Event {
        public static final int $stable = 0;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktsdk/RoktSdkContract$Event$ComposableInitialLoad;", "Lcom/rokt/roktsdk/RoktSdkContract$Event;", "<init>", "()V", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class ComposableInitialLoad extends Event {
            public static final int $stable = 0;
            public static final ComposableInitialLoad INSTANCE = new ComposableInitialLoad();

            private ComposableInitialLoad() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktsdk/RoktSdkContract$Event$ParentActivityNotFound;", "Lcom/rokt/roktsdk/RoktSdkContract$Event;", "pluginId", "", "<init>", "(Ljava/lang/String;)V", "getPluginId", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class ParentActivityNotFound extends Event {
            public static final int $stable = 0;
            private final String pluginId;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ParentActivityNotFound(String str) {
                super(null);
                str.getClass();
                this.pluginId = str;
            }

            public static /* synthetic */ ParentActivityNotFound copy$default(ParentActivityNotFound parentActivityNotFound, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = parentActivityNotFound.pluginId;
                }
                return parentActivityNotFound.copy(str);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getPluginId() {
                return this.pluginId;
            }

            public final ParentActivityNotFound copy(String pluginId) {
                pluginId.getClass();
                return new ParentActivityNotFound(pluginId);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof ParentActivityNotFound) && Intrinsics.c(this.pluginId, ((ParentActivityNotFound) other).pluginId);
            }

            public final String getPluginId() {
                return this.pluginId;
            }

            public int hashCode() {
                return this.pluginId.hashCode();
            }

            public String toString() {
                return b2.a("ParentActivityNotFound(pluginId=", this.pluginId, ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/rokt/roktsdk/RoktSdkContract$Event$PlatformEventSelected;", "Lcom/rokt/roktsdk/RoktSdkContract$Event;", ExposureStorageConfig.DEFAULT_KEY_NAME, "", "Lcom/rokt/roktux/event/RoktPlatformEvent;", "<init>", "(Ljava/util/List;)V", "getEvents", "()Ljava/util/List;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class PlatformEventSelected extends Event {
            public static final int $stable = 8;
            private final List<RoktPlatformEvent> events;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public PlatformEventSelected(List<RoktPlatformEvent> list) {
                super(null);
                list.getClass();
                this.events = list;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ PlatformEventSelected copy$default(PlatformEventSelected platformEventSelected, List list, int i, Object obj) {
                if ((i & 1) != 0) {
                    list = platformEventSelected.events;
                }
                return platformEventSelected.copy(list);
            }

            public final List<RoktPlatformEvent> component1() {
                return this.events;
            }

            public final PlatformEventSelected copy(List<RoktPlatformEvent> events2) {
                events2.getClass();
                return new PlatformEventSelected(events2);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof PlatformEventSelected) && Intrinsics.c(this.events, ((PlatformEventSelected) other).events);
            }

            public final List<RoktPlatformEvent> getEvents() {
                return this.events;
            }

            public int hashCode() {
                return this.events.hashCode();
            }

            public String toString() {
                return ru1.c("PlatformEventSelected(events=", ")", this.events);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/rokt/roktsdk/RoktSdkContract$Event$UxEventSelected;", "Lcom/rokt/roktsdk/RoktSdkContract$Event;", "event", "Lcom/rokt/roktux/event/RoktUxEvent;", "<init>", "(Lcom/rokt/roktux/event/RoktUxEvent;)V", "getEvent", "()Lcom/rokt/roktux/event/RoktUxEvent;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class UxEventSelected extends Event {
            public static final int $stable = 8;
            private final RoktUxEvent event;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public UxEventSelected(RoktUxEvent roktUxEvent) {
                super(null);
                roktUxEvent.getClass();
                this.event = roktUxEvent;
            }

            public static /* synthetic */ UxEventSelected copy$default(UxEventSelected uxEventSelected, RoktUxEvent roktUxEvent, int i, Object obj) {
                if ((i & 1) != 0) {
                    roktUxEvent = uxEventSelected.event;
                }
                return uxEventSelected.copy(roktUxEvent);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final RoktUxEvent getEvent() {
                return this.event;
            }

            public final UxEventSelected copy(RoktUxEvent event) {
                event.getClass();
                return new UxEventSelected(event);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof UxEventSelected) && Intrinsics.c(this.event, ((UxEventSelected) other).event);
            }

            public final RoktUxEvent getEvent() {
                return this.event;
            }

            public int hashCode() {
                return this.event.hashCode();
            }

            public String toString() {
                return "UxEventSelected(event=" + this.event + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/rokt/roktsdk/RoktSdkContract$Event$ViewStateChanged;", "Lcom/rokt/roktsdk/RoktSdkContract$Event;", "viewState", "Lcom/rokt/roktux/RoktViewState;", "<init>", "(Lcom/rokt/roktux/RoktViewState;)V", "getViewState", "()Lcom/rokt/roktux/RoktViewState;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class ViewStateChanged extends Event {
            public static final int $stable = RoktViewState.$stable;
            private final RoktViewState viewState;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ViewStateChanged(RoktViewState roktViewState) {
                super(null);
                roktViewState.getClass();
                this.viewState = roktViewState;
            }

            public static /* synthetic */ ViewStateChanged copy$default(ViewStateChanged viewStateChanged, RoktViewState roktViewState, int i, Object obj) {
                if ((i & 1) != 0) {
                    roktViewState = viewStateChanged.viewState;
                }
                return viewStateChanged.copy(roktViewState);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final RoktViewState getViewState() {
                return this.viewState;
            }

            public final ViewStateChanged copy(RoktViewState viewState) {
                viewState.getClass();
                return new ViewStateChanged(viewState);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof ViewStateChanged) && Intrinsics.c(this.viewState, ((ViewStateChanged) other).viewState);
            }

            public final RoktViewState getViewState() {
                return this.viewState;
            }

            public int hashCode() {
                return this.viewState.hashCode();
            }

            public String toString() {
                return "ViewStateChanged(viewState=" + this.viewState + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktsdk/RoktSdkContract$Event$XmlInitialLoad;", "Lcom/rokt/roktsdk/RoktSdkContract$Event;", "<init>", "()V", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class XmlInitialLoad extends Event {
            public static final int $stable = 0;
            public static final XmlInitialLoad INSTANCE = new XmlInitialLoad();

            private XmlInitialLoad() {
                super(null);
            }
        }

        public /* synthetic */ Event(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Event() {
        }
    }
}
