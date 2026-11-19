package com.vinted.feature.conversation.ui.conversation.pluginization.base;

import androidx.lifecycle.ViewModel;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB-\b\u0007\u0012\"\u0010\u0006\u001a\u001e\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u00050\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;", "", "", "Lkotlin/reflect/KClass;", "Landroidx/lifecycle/ViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/AssistedConversationPluginViewModelFactory;", "assistedFactories", "<init>", "(Ljava/util/Map;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class InjectingConversationPluginViewModelFactory {
    public final Map<KClass<? extends ViewModel>, AssistedConversationPluginViewModelFactory<? extends ViewModel>> assistedFactories;

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public InjectingConversationPluginViewModelFactory(Map<KClass<? extends ViewModel>, ? extends AssistedConversationPluginViewModelFactory<? extends ViewModel>> map) {
        map.getClass();
        this.assistedFactories = map;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1077a b = new C1077a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Map map = (Map) this.a.invoke();
            b.getClass();
            map.getClass();
            return new InjectingConversationPluginViewModelFactory(map);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.base.InjectingConversationPluginViewModelFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1077a {
            public /* synthetic */ C1077a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1077a() {
            }
        }
    }
}
