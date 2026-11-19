package defpackage;

import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.conversation.event.model.InboxTab;
import com.vinted.feature.conversation.inbox.InboxTabsState;
import com.vinted.feature.conversation.inbox.projet.InboxTabsScreenKt;
import com.vinted.feature.conversation.notifications.InboxNotificationsFragmentFactory;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListFragmentFactory;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationEvent;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationState;
import com.vinted.feature.verification.twofactorauth.projet.TwoFaScreenKt;
import com.vinted.shared.i18n.locale.LocaleService;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wi9 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1219p;

    public /* synthetic */ wi9(InboxTabsState inboxTabsState, ComposeProxyFactory composeProxyFactory, Function1 function1, Function1 function2, Function0 function0, Function0 function3, ConversationsListFragmentFactory conversationsListFragmentFactory, InboxNotificationsFragmentFactory inboxNotificationsFragmentFactory, Function1 function4, InboxTab inboxTab, Function0 function5, Function1 function6, Function0 function7, int i, int i2) {
        this.j = inboxTabsState;
        this.k = composeProxyFactory;
        this.b = function1;
        this.e = function2;
        this.c = function0;
        this.d = function3;
        this.n = conversationsListFragmentFactory;
        this.o = inboxNotificationsFragmentFactory;
        this.l = function4;
        this.f1219p = inboxTab;
        this.f = function5;
        this.m = function6;
        this.g = function7;
        this.h = i;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).intValue();
                int iA = rpf.a(this.h | 1);
                int iA2 = rpf.a(this.i);
                InboxTabsScreenKt.InboxTabsScreenContent((InboxTabsState) this.j, (ComposeProxyFactory) this.k, this.b, this.e, this.c, this.d, (ConversationsListFragmentFactory) this.n, (InboxNotificationsFragmentFactory) this.o, (Function1) this.l, (InboxTab) this.f1219p, this.f, (Function1) this.m, this.g, (x04) obj, iA, iA2);
                break;
            default:
                ((Integer) obj2).intValue();
                int iA3 = rpf.a(this.h | 1);
                int iA4 = rpf.a(this.i);
                TwoFaScreenKt.TwoFaScreen((TwoFactorAuthenticationState) this.j, (TwoFactorAuthenticationEvent) this.k, (String) this.l, (String) this.m, this.b, this.c, this.d, (Function5) this.n, this.e, this.f, this.g, (Function0) this.o, (LocaleService) this.f1219p, (x04) obj, iA3, iA4);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ wi9(TwoFactorAuthenticationState twoFactorAuthenticationState, TwoFactorAuthenticationEvent twoFactorAuthenticationEvent, String str, String str2, Function1 function1, Function0 function0, Function0 function2, Function5 function5, Function1 function3, Function0 function4, Function0 function6, Function0 function7, LocaleService localeService, int i, int i2) {
        this.j = twoFactorAuthenticationState;
        this.k = twoFactorAuthenticationEvent;
        this.l = str;
        this.m = str2;
        this.b = function1;
        this.c = function0;
        this.d = function2;
        this.n = function5;
        this.e = function3;
        this.f = function4;
        this.g = function6;
        this.o = function7;
        this.f1219p = localeService;
        this.h = i;
        this.i = i2;
    }
}
