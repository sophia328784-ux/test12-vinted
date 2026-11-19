package com.pubmatic.sdk.video.vastmodels;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.video.xmlserialiser.POBNodeBuilder;
import com.pubmatic.sdk.video.xmlserialiser.POBXMLNodeListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.pubnative.lite.sdk.vpaid.enums.EventConstants;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class POBVastCreative implements POBXMLNodeListener {

    @Nullable
    protected String mClickThroughURL;

    @Nullable
    protected List<String> mClickTrackers;

    @Nullable
    protected List<POBVastCreativeExtension> mCreativeExtensions;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum CreativeType {
        LINEAR,
        NONLINEAR,
        COMPANION
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum POBEventTypes {
        CREATIVE_VIEW(EventConstants.CREATIVE_VIEW),
        START("start"),
        FIRST_QUARTILE(EventConstants.FIRST_QUARTILE),
        MID_POINT("midpoint"),
        THIRD_QUARTILE(EventConstants.THIRD_QUARTILE),
        COMPLETE("complete"),
        MUTE("mute"),
        UNMUTE("unmute"),
        PAUSE("pause"),
        REWIND(EventConstants.REWIND),
        RESUME("resume"),
        FULL_SCREEN("fullscreen"),
        EXIT_FULL_SCREEN("exitFullscreen"),
        EXPAND("expand"),
        COLLAPSE("collapse"),
        ACCEPT_INVITATION_LINEAR(EventConstants.ACCEPT_INVITATION),
        CLOSE_LINEAR(EventConstants.CLOSE_LINEAR),
        SKIP(EventConstants.SKIP),
        PROGRESS("progress"),
        AD_EXPAND(EventConstants.AD_EXPAND),
        AD_COLLAPSE(EventConstants.AD_COLLAPSE),
        MINIMIZE(EventConstants.MINIMIZE),
        OVERLAY_VIEW_DURATION(EventConstants.OVERLAY_VIEW_DURATION),
        CLOSE("close"),
        OTHER_AD_INTERACTION(EventConstants.OTHER_AD_INTERACTION),
        LOADED("loaded"),
        PLAYER_EXPAND(EventConstants.PLAYER_EXPAND),
        PLAYER_COLLAPSE(EventConstants.PLAYER_COLLAPSE),
        NOT_USED(EventConstants.NOT_USED);

        private final String b;

        POBEventTypes(String str) {
            this.b = str;
        }

        public String getValue() {
            return this.b;
        }
    }

    @Override // com.pubmatic.sdk.video.xmlserialiser.POBXMLNodeListener
    public abstract /* synthetic */ void build(@NonNull POBNodeBuilder pOBNodeBuilder);

    @Nullable
    public String getClickThroughURL() {
        return this.mClickThroughURL;
    }

    @Nullable
    public List<String> getClickTrackers() {
        return this.mClickTrackers;
    }

    @Nullable
    public List<POBVastCreativeExtension> getCreativeExtensions() {
        return this.mCreativeExtensions;
    }

    @Nullable
    public POBVastCreativeExtension getPubMaticExtension() {
        List<POBVastCreativeExtension> list = this.mCreativeExtensions;
        if (list != null && !list.isEmpty()) {
            for (POBVastCreativeExtension pOBVastCreativeExtension : this.mCreativeExtensions) {
                if (pOBVastCreativeExtension != null && pOBVastCreativeExtension.isPubMaticExtension()) {
                    return pOBVastCreativeExtension;
                }
            }
        }
        return null;
    }

    @NonNull
    public List<String> getTrackingEventUrls(@NonNull POBEventTypes pOBEventTypes) {
        ArrayList arrayList = new ArrayList();
        List<POBTracking> trackingEvents = getTrackingEvents(pOBEventTypes);
        if (trackingEvents != null) {
            Iterator<POBTracking> it = trackingEvents.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getUrl());
            }
        }
        return arrayList;
    }

    public abstract List getTrackingEvents();

    @Nullable
    public List<POBTracking> getTrackingEvents(@NonNull POBEventTypes pOBEventTypes) {
        ArrayList arrayList = new ArrayList();
        List<POBTracking> trackingEvents = getTrackingEvents();
        if (trackingEvents != null) {
            for (POBTracking pOBTracking : trackingEvents) {
                if (pOBTracking.getEvent() != null && pOBTracking.getEvent().equalsIgnoreCase(pOBEventTypes.getValue())) {
                    arrayList.add(pOBTracking);
                }
            }
        }
        return arrayList;
    }

    public abstract CreativeType getVastCreativeType();

    public void setCreativeExtensions(@Nullable List<POBVastCreativeExtension> list) {
        this.mCreativeExtensions = list;
    }
}
