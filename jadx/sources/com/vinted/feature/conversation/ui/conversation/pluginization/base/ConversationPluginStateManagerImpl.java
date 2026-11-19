package com.vinted.feature.conversation.ui.conversation.pluginization.base;

import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.state.ConversationMessageStateCapability;
import defpackage.aof;
import defpackage.fcf;
import defpackage.ip3;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginStateManagerImpl;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginStateManager;", "", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;", "plugins", "<init>", "(Ljava/util/Set;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConversationPluginStateManagerImpl implements ConversationPluginStateManager {
    public final o9i _viewState;
    public final Set<ConversationBasePlugin> plugins;
    public final aof viewState;

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public ConversationPluginStateManagerImpl(Set<? extends ConversationBasePlugin> set) {
        set.getClass();
        this.plugins = set;
        o9i o9iVarA = p9i.a(EmptyList.a);
        this._viewState = o9iVarA;
        this.viewState = j08.b(o9iVarA);
    }

    public final ArrayList getPluginStateConsumer() {
        Set<ConversationBasePlugin> set = this.plugins;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            ip3.s(((ConversationBasePlugin) it.next()).capabilities, arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof ConversationMessageStateCapability) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1074a b = new C1074a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Set set = (Set) this.a.invoke();
            b.getClass();
            set.getClass();
            return new ConversationPluginStateManagerImpl(set);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationPluginStateManagerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1074a {
            public /* synthetic */ C1074a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1074a() {
            }
        }
    }
}
