package defpackage;

import com.vinted.feature.conversation.inbox.InboxTabsViewModel;
import com.vinted.feature.conversation.inbox.projet.InboxTabsProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ri9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ InboxTabsProJetFragment b;

    public /* synthetic */ ri9(InboxTabsProJetFragment inboxTabsProJetFragment, byte b) {
        this.a = b;
        this.b = inboxTabsProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        InboxTabsProJetFragment inboxTabsProJetFragment = this.b;
        switch (b) {
            case 0:
                return inboxTabsProJetFragment.viewModelFactory.create(InboxTabsViewModel.Arguments.INSTANCE, inboxTabsProJetFragment);
            default:
                InboxTabsProJetFragment.Companion companion = InboxTabsProJetFragment.Companion;
                ((yzh) inboxTabsProJetFragment.programmaticTabSelection$delegate).setValue(null);
                return Unit.a;
        }
    }
}
