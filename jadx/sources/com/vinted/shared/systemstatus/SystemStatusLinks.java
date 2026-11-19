package com.vinted.shared.systemstatus;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/systemstatus/SystemStatusLinks;", "", "<init>", "()V", "Production", "Sandbox", "Lcom/vinted/shared/systemstatus/SystemStatusLinks$Production;", "Lcom/vinted/shared/systemstatus/SystemStatusLinks$Sandbox;", "systemstatus"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SystemStatusLinks {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/systemstatus/SystemStatusLinks$Production;", "Lcom/vinted/shared/systemstatus/SystemStatusLinks;", "<init>", "()V", "systemstatus"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Production extends SystemStatusLinks {
        public static final Production INSTANCE = new Production();
        public static final String statusUrl = "https://vintedapp.com/index.json";
        public static final String incidentPageUrl = "https://vintedapp.com/index.html";

        private Production() {
            super(null);
        }

        @Override // com.vinted.shared.systemstatus.SystemStatusLinks
        public final String getIncidentPageUrl() {
            return incidentPageUrl;
        }

        @Override // com.vinted.shared.systemstatus.SystemStatusLinks
        public final String getStatusUrl() {
            return statusUrl;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/systemstatus/SystemStatusLinks$Sandbox;", "Lcom/vinted/shared/systemstatus/SystemStatusLinks;", "<init>", "()V", "systemstatus"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Sandbox extends SystemStatusLinks {
        public static final Sandbox INSTANCE = new Sandbox();
        public static final String statusUrl = "https://d3ip0cofjxl0uf.cloudfront.net/index.json";
        public static final String incidentPageUrl = "https://d3ip0cofjxl0uf.cloudfront.net/index.html";

        private Sandbox() {
            super(null);
        }

        @Override // com.vinted.shared.systemstatus.SystemStatusLinks
        public final String getIncidentPageUrl() {
            return incidentPageUrl;
        }

        @Override // com.vinted.shared.systemstatus.SystemStatusLinks
        public final String getStatusUrl() {
            return statusUrl;
        }
    }

    public /* synthetic */ SystemStatusLinks(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String getIncidentPageUrl();

    public abstract String getStatusUrl();

    private SystemStatusLinks() {
    }
}
