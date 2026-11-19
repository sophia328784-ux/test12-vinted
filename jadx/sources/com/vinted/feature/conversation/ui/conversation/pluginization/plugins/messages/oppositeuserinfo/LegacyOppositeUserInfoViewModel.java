package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.oppositeuserinfo;

import androidx.lifecycle.ViewModelKt;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.state.ConversationMessageStateCapability;
import com.vinted.shared.datetime.VintedDateFormatter;
import com.vinted.shared.localization.DateFormatter;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0019\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoData;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPlugin;", "plugin", "Lcom/vinted/shared/localization/DateFormatter;", "dateFormatter", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPlugin;Lcom/vinted/shared/localization/DateFormatter;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LegacyOppositeUserInfoViewModel extends BaseConversationPluginViewModel<LegacyOppositeUserInfoData> {
    public final aof conversationContext;
    public final DateFormatter dateFormatter;
    public final LegacyOppositeUserInfoPlugin plugin;

    @wm9
    public LegacyOppositeUserInfoViewModel(LegacyOppositeUserInfoPlugin legacyOppositeUserInfoPlugin, DateFormatter dateFormatter) {
        legacyOppositeUserInfoPlugin.getClass();
        dateFormatter.getClass();
        this.plugin = legacyOppositeUserInfoPlugin;
        this.dateFormatter = dateFormatter;
        aof aofVar = ((ConversationMessageStateCapability) legacyOppositeUserInfoPlugin.stateCapability$delegate.getValue(legacyOppositeUserInfoPlugin, LegacyOppositeUserInfoPlugin.a[1])).context;
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.conversationContext = j08.e(aofVar, viewModelScope, dih.b, new ConversationContext(null, null, false, null, false, null, null, false, null, null, false, false, null, 8191, null));
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel
    public final ConversationMessageStateCapability<LegacyOppositeUserInfoData> getStateCapability() {
        LegacyOppositeUserInfoPlugin legacyOppositeUserInfoPlugin = this.plugin;
        return (ConversationMessageStateCapability) legacyOppositeUserInfoPlugin.stateCapability$delegate.getValue(legacyOppositeUserInfoPlugin, LegacyOppositeUserInfoPlugin.a[1]);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1110a c = new C1110a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            LegacyOppositeUserInfoPlugin legacyOppositeUserInfoPlugin = (LegacyOppositeUserInfoPlugin) this.a.invoke();
            DateFormatter dateFormatter = (DateFormatter) this.b.invoke();
            c.getClass();
            legacyOppositeUserInfoPlugin.getClass();
            dateFormatter.getClass();
            return new LegacyOppositeUserInfoViewModel(legacyOppositeUserInfoPlugin, dateFormatter);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.oppositeuserinfo.LegacyOppositeUserInfoViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1110a {
            public /* synthetic */ C1110a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, VintedDateFormatter.a aVar) {
                fcfVar.getClass();
                aVar.getClass();
                return new a(fcfVar, aVar, null);
            }

            private C1110a() {
            }
        }
    }
}
