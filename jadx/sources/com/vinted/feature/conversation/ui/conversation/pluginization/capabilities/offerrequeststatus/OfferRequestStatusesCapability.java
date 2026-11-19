package com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.offerrequeststatus;

import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationPluginCapability;
import defpackage.aof;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/offerrequeststatus/OfferRequestStatusesCapability;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OfferRequestStatusesCapability implements ConversationPluginCapability {
    public final o9i _hasNoPendingOfferRequests;
    public final o9i _lastRejectedOfferRequestId;
    public final aof hasNoPendingOfferRequests;
    public final aof lastRejectedOfferRequestId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new OfferRequestStatusesCapability();
        }
    }

    @wm9
    public OfferRequestStatusesCapability() {
        o9i o9iVarA = p9i.a(null);
        this._lastRejectedOfferRequestId = o9iVarA;
        this.lastRejectedOfferRequestId = j08.b(o9iVarA);
        o9i o9iVarA2 = p9i.a(Boolean.TRUE);
        this._hasNoPendingOfferRequests = o9iVarA2;
        this.hasNoPendingOfferRequests = j08.b(o9iVarA2);
    }
}
