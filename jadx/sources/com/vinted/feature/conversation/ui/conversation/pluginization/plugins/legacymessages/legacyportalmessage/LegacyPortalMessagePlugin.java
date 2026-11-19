package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.feature.conversation.domain.entity.ConversationPluginType;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationBasePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.InjectingConversationPluginViewModelFactory;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.avatar.AvatarCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.handlephoto.PhotoCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.view.ConversationMessageViewCapability;
import defpackage.c14;
import defpackage.dcb;
import defpackage.fcf;
import defpackage.lw3;
import defpackage.mp3;
import defpackage.te7;
import defpackage.vbb;
import defpackage.wm9;
import defpackage.x04;
import defpackage.xm9;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;", "factory", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;", "sharedAvatarCapability", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;", "photoCapability", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LegacyPortalMessagePlugin extends ConversationBasePlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(LegacyPortalMessagePlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;", 0), new PropertyReference1Impl(LegacyPortalMessagePlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;", 0), new PropertyReference1Impl(LegacyPortalMessagePlugin.class, "avatarCapability", "getAvatarCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;", 0), new PropertyReference1Impl(LegacyPortalMessagePlugin.class, "photoCapability", "getPhotoCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;", 0)};
    public final ConversationBasePlugin.Capability avatarCapability$delegate;
    public final ConversationBasePlugin.Capability photoCapability$delegate;
    public final ConversationBasePlugin.Capability stateCapability$delegate;
    public final LegacyPortalMessagePluginType type;

    @wm9
    public LegacyPortalMessagePlugin(InjectingConversationPluginViewModelFactory injectingConversationPluginViewModelFactory, AvatarCapability avatarCapability, PhotoCapability photoCapability) {
        injectingConversationPluginViewModelFactory.getClass();
        avatarCapability.getClass();
        photoCapability.getClass();
        this.type = LegacyPortalMessagePluginType.INSTANCE;
        new ConversationBasePlugin.Capability(this, new b(injectingConversationPluginViewModelFactory));
        this.stateCapability$delegate = mp3.stateCapability(this);
        this.avatarCapability$delegate = new ConversationBasePlugin.Capability(this, new vbb(avatarCapability, (byte) 4));
        this.photoCapability$delegate = new ConversationBasePlugin.Capability(this, new dcb(photoCapability, (byte) 1));
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationBasePlugin
    public final ConversationPluginType getType() {
        return this.type;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1093a d = new C1093a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingConversationPluginViewModelFactory injectingConversationPluginViewModelFactory = (InjectingConversationPluginViewModelFactory) this.a.invoke();
            AvatarCapability avatarCapability = (AvatarCapability) this.b.invoke();
            PhotoCapability photoCapability = (PhotoCapability) this.c.invoke();
            d.getClass();
            injectingConversationPluginViewModelFactory.getClass();
            avatarCapability.getClass();
            photoCapability.getClass();
            return new LegacyPortalMessagePlugin(injectingConversationPluginViewModelFactory, avatarCapability, photoCapability);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessagePlugin$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1093a {
            public /* synthetic */ C1093a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1093a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Function0 {
        final /* synthetic */ InjectingConversationPluginViewModelFactory $factory;

        public b(InjectingConversationPluginViewModelFactory injectingConversationPluginViewModelFactory) {
            this.$factory = injectingConversationPluginViewModelFactory;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ConversationMessageViewCapability invoke() {
            return new ConversationMessageViewCapability(new lw3(682097537, true, new a(this.$factory)));
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements Function4 {
            final /* synthetic */ InjectingConversationPluginViewModelFactory $factory;

            public a(InjectingConversationPluginViewModelFactory injectingConversationPluginViewModelFactory) {
                this.$factory = injectingConversationPluginViewModelFactory;
            }

            public final void invoke(ViewModelStoreOwner viewModelStoreOwner, String str, x04 x04Var, int i) {
                viewModelStoreOwner.getClass();
                str.getClass();
                zmd zmdVar = c14.a;
                InjectingConversationPluginViewModelFactory injectingConversationPluginViewModelFactory = this.$factory;
                injectingConversationPluginViewModelFactory.getClass();
                LegacyPortalMessageViewModel legacyPortalMessageViewModel = (LegacyPortalMessageViewModel) ViewModelKt.viewModel(Reflection.a.c(LegacyPortalMessageViewModel.class), viewModelStoreOwner, (String) null, new xm9(injectingConversationPluginViewModelFactory), ViewModelStoreOwnerDefaults.getViewModelCreationExtras(viewModelStoreOwner), x04Var, ((i & 14) << 3) & 112, 0);
                c cVar = (c) x04Var;
                cVar.h0(616828709);
                LegacyPortalMessagePluginViewKt.LegacyPortalMessagePluginView(legacyPortalMessageViewModel, str, cVar, i & 112);
                cVar.x(false);
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                invoke((ViewModelStoreOwner) obj, (String) obj2, (x04) obj3, ((Number) obj4).intValue());
                return Unit.a;
            }
        }
    }
}
