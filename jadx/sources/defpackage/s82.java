package defpackage;

import androidx.fragment.app.Fragment;
import androidx.savedstate.SavedStateRegistry;
import bo.app.ag;
import bo.app.u5;
import bo.app.v1;
import bo.app.y6;
import com.braze.a;
import com.inmobi.ads.InMobiBanner;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.media.Wl;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.feature.closetpromo.view.ClosetPromotionAction;
import com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPluginState;
import com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPluginViewModel;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s82 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ s82(XmlPullParser xmlPullParser, boolean z, Wl wl) {
        this.a = (byte) 8;
        this.d = xmlPullParser;
        this.c = z;
        this.b = wl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        switch (this.a) {
            case 0:
                a aVar = (a) this.d;
                String str = (String) this.b;
                boolean z = this.c;
                a.C0114a c0114a = a.m;
                ja2.c(ja2.a, aVar, ja2.a.D, null, false, new b82(str, z, (byte) 0), 6);
                u5 u5Var = (u5) aVar.e();
                if (sgi.N(str)) {
                    str = "";
                }
                u5Var.d.writeData(r05.GOOGLE_ADVERTISING_ID, str);
                ((u5) aVar.e()).d.writeData(r05.AD_TRACKING_ENABLED, Boolean.valueOf(!z));
                return Unit.a;
            case 1:
                String str2 = (String) this.b;
                Set set = (Set) this.d;
                boolean z2 = this.c;
                a.C0114a c0114a2 = a.m;
                return "Checking event key [" + str2 + "] against ephemeral event list " + set + " and got match?: " + z2;
            case 2:
                ((Function1) this.d).invoke(new ClosetPromotionAction.OnUserInformationClick((PromotedClosetUser) this.b, this.c));
                return Unit.a;
            case 3:
                ConversationActionsPluginViewModel conversationActionsPluginViewModel = (ConversationActionsPluginViewModel) this.d;
                ConversationActionsPluginState conversationActionsPluginState = (ConversationActionsPluginState) this.b;
                boolean z3 = this.c;
                o9i o9iVar = conversationActionsPluginViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, ConversationActionsPluginState.a(conversationActionsPluginState, null, false, z3, 24575)));
                return Unit.a;
            case 4:
                boolean z4 = this.c;
                SavedStateRegistry savedStateRegistry = (SavedStateRegistry) this.d;
                String str3 = (String) this.b;
                if (z4) {
                    alg algVar = savedStateRegistry.a;
                    synchronized (algVar.c) {
                    }
                }
                return Unit.a;
            case 5:
                return InMobiBanner.a((InMobiBanner) this.d, (PublisherCallbacks) this.b, this.c);
            case 6:
                ItemUploadNavigatorImpl itemUploadNavigatorImpl = (ItemUploadNavigatorImpl) this.d;
                String str4 = (String) this.b;
                boolean z5 = this.c;
                NavigatorController navigatorController = itemUploadNavigatorImpl.navigatorController;
                ItemUploadFormProJetFragment.Companion companion = ItemUploadFormProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet slide_up = AnimationSet.Companion.getSLIDE_UP();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ItemUploadFormProJetFragment.class.getName());
                companion.getClass();
                str4.getClass();
                fragmentInstantiate.setArguments(sz.b(new Pair("already_saved_item_id", str4), new Pair("is_item_draft_edit_screen", Boolean.valueOf(z5))));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((ItemUploadFormProJetFragment) fragmentInstantiate, slide_up);
                return Unit.a;
            case 7:
                boolean z6 = this.c;
                Function0 function0 = (Function0) this.d;
                Function0 function1 = (Function0) this.b;
                if (z6) {
                    function0.invoke();
                } else {
                    function1.invoke();
                }
                return Unit.a;
            case 8:
                return Wl.a((XmlPullParser) this.d, this.c, (Wl) this.b);
            case 9:
                return v1.b((Throwable) this.d, (ag) this.b, this.c);
            default:
                return y6.a(this.c, (String) this.b, (String) this.d);
        }
    }

    public /* synthetic */ s82(String str, Set set, boolean z) {
        this.a = (byte) 1;
        this.b = str;
        this.d = set;
        this.c = z;
    }

    public /* synthetic */ s82(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = z;
    }

    public /* synthetic */ s82(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = z;
        this.d = obj;
        this.b = obj2;
    }

    public /* synthetic */ s82(boolean z, String str, String str2) {
        this.a = (byte) 10;
        this.c = z;
        this.b = str;
        this.d = str2;
    }
}
