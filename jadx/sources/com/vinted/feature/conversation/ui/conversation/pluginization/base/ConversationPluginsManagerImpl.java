package com.vinted.feature.conversation.ui.conversation.pluginization.base;

import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.activitylaunch.ActivityLaunchConsumer;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.apicall.ConversationCatchProgressConsumer;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.fragmentresult.ConversationFragmentResultCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.handlephoto.PhotoCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.offerrequeststatus.OfferRequestStatusesCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.refresh.ConversationRefreshHostCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.seenmarker.ConversationSeenMarkerCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.sendmessage.ConversationSendMessageCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.vanofferad.VanOfferAdHostConsumer;
import defpackage.aof;
import defpackage.fcf;
import defpackage.ip3;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B?\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManager;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginViewBuilder;", "pluginViewBuilder", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginStateManager;", "pluginStateManager", "", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;", "plugins", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;", "seenMarkerCapability", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/offerrequeststatus/OfferRequestStatusesCapability;", "offerRequestStatusesCapability", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;", "photoCapability", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginViewBuilder;Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginStateManager;Ljava/util/Set;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/offerrequeststatus/OfferRequestStatusesCapability;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConversationPluginsManagerImpl implements ConversationPluginsManager {
    public final ArrayList activityLaunchConsumers;
    public final ArrayList fragmentResultProviders;
    public final OfferRequestStatusesCapability offerRequestStatusesCapability;
    public final PhotoCapability photoCapability;
    public final ConversationPluginStateManager pluginStateManager;
    public final ConversationPluginViewBuilder pluginViewBuilder;
    public final Set<ConversationBasePlugin> plugins;
    public final ConversationSeenMarkerCapability seenMarkerCapability;
    public final ArrayList vanOfferAdHostConsumers;
    public final aof viewState;

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public ConversationPluginsManagerImpl(ConversationPluginViewBuilder conversationPluginViewBuilder, ConversationPluginStateManager conversationPluginStateManager, Set<? extends ConversationBasePlugin> set, ConversationSeenMarkerCapability conversationSeenMarkerCapability, OfferRequestStatusesCapability offerRequestStatusesCapability, PhotoCapability photoCapability) {
        conversationPluginViewBuilder.getClass();
        conversationPluginStateManager.getClass();
        set.getClass();
        conversationSeenMarkerCapability.getClass();
        offerRequestStatusesCapability.getClass();
        photoCapability.getClass();
        this.pluginViewBuilder = conversationPluginViewBuilder;
        this.pluginStateManager = conversationPluginStateManager;
        this.plugins = set;
        this.seenMarkerCapability = conversationSeenMarkerCapability;
        this.offerRequestStatusesCapability = offerRequestStatusesCapability;
        this.photoCapability = photoCapability;
        this.viewState = ((ConversationPluginStateManagerImpl) conversationPluginStateManager).viewState;
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ip3.s(((ConversationBasePlugin) it.next()).capabilities, arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof ConversationFragmentResultCapability) {
                arrayList2.add(obj);
            }
        }
        this.fragmentResultProviders = arrayList2;
        Set<ConversationBasePlugin> set2 = this.plugins;
        ArrayList arrayList3 = new ArrayList();
        Iterator<T> it2 = set2.iterator();
        while (it2.hasNext()) {
            ip3.s(((ConversationBasePlugin) it2.next()).capabilities, arrayList3);
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (obj2 instanceof ActivityLaunchConsumer) {
                arrayList4.add(obj2);
            }
        }
        this.activityLaunchConsumers = arrayList4;
        Set<ConversationBasePlugin> set3 = this.plugins;
        ArrayList arrayList5 = new ArrayList();
        Iterator<T> it3 = set3.iterator();
        while (it3.hasNext()) {
            ip3.s(((ConversationBasePlugin) it3.next()).capabilities, arrayList5);
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj3 : arrayList5) {
            if (obj3 instanceof VanOfferAdHostConsumer) {
                arrayList6.add(obj3);
            }
        }
        this.vanOfferAdHostConsumers = arrayList6;
    }

    public final ArrayList getActivityLaunchConsumers() {
        return this.activityLaunchConsumers;
    }

    public final ArrayList getCatchProgressConsumers() {
        Set<ConversationBasePlugin> set = this.plugins;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            ArrayList arrayList2 = ((ConversationBasePlugin) it.next()).capabilities;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList2) {
                if (obj instanceof ConversationCatchProgressConsumer) {
                    arrayList3.add(obj);
                }
            }
            ip3.s(arrayList3, arrayList);
        }
        return arrayList;
    }

    public final ArrayList getFragmentResultProviders() {
        return this.fragmentResultProviders;
    }

    public final ArrayList getRefreshHostCapabilities() {
        Set<ConversationBasePlugin> set = this.plugins;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            ArrayList arrayList2 = ((ConversationBasePlugin) it.next()).capabilities;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList2) {
                if (obj instanceof ConversationRefreshHostCapability) {
                    arrayList3.add(obj);
                }
            }
            ip3.s(arrayList3, arrayList);
        }
        return arrayList;
    }

    public final ArrayList getSendMessageCapabilities() {
        Set<ConversationBasePlugin> set = this.plugins;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            ArrayList arrayList2 = ((ConversationBasePlugin) it.next()).capabilities;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList2) {
                if (obj instanceof ConversationSendMessageCapability) {
                    arrayList3.add(obj);
                }
            }
            ip3.s(arrayList3, arrayList);
        }
        return arrayList;
    }

    public final ArrayList getVanOfferAdHostConsumers() {
        return this.vanOfferAdHostConsumers;
    }

    public final aof getViewState() {
        return this.viewState;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1076a g = new C1076a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ConversationPluginViewBuilder conversationPluginViewBuilder = (ConversationPluginViewBuilder) this.a.invoke();
            ConversationPluginStateManager conversationPluginStateManager = (ConversationPluginStateManager) this.b.invoke();
            Set set = (Set) this.c.invoke();
            ConversationSeenMarkerCapability conversationSeenMarkerCapability = (ConversationSeenMarkerCapability) this.d.invoke();
            OfferRequestStatusesCapability offerRequestStatusesCapability = (OfferRequestStatusesCapability) this.e.invoke();
            PhotoCapability photoCapability = (PhotoCapability) this.f.invoke();
            g.getClass();
            conversationPluginViewBuilder.getClass();
            conversationPluginStateManager.getClass();
            set.getClass();
            conversationSeenMarkerCapability.getClass();
            offerRequestStatusesCapability.getClass();
            photoCapability.getClass();
            return new ConversationPluginsManagerImpl(conversationPluginViewBuilder, conversationPluginStateManager, set, conversationSeenMarkerCapability, offerRequestStatusesCapability, photoCapability);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationPluginsManagerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1076a {
            public /* synthetic */ C1076a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1076a() {
            }
        }
    }
}
