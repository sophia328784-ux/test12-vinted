package defpackage;

import com.vinted.feature.authentication.countryselection.CountrySelectionViewModel;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsProJetFragment;
import com.vinted.feature.conversation.details.ConversationDetailsProJetFragment;
import com.vinted.feature.conversation.education.projetui.ConversationEducationProJetFragment;
import com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListFragment;
import com.vinted.feature.creditcardadd.compose.CreditCardAddProJetFragment;
import com.vinted.feature.help.support.contactform.ContactSupportFormFragment;
import com.vinted.feature.help.support.contactform.loggedout.ContactSupportConfirmationFragment;
import com.vinted.feature.shipping.contactdetails.ContactDetailsProJetUIFragment;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class g64 extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g64(ConversationDetailsProJetFragment conversationDetailsProJetFragment, byte b) {
        super(1, conversationDetailsProJetFragment, ConversationDetailsProJetFragment.class, "handleEvents", "handleEvents(Lcom/vinted/feature/conversation/details/ConversationDetailsEvent;)V", 0);
        this.b = b;
        switch (b) {
            case 14:
                super(1, conversationDetailsProJetFragment, ConversationDetailsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 15:
                super(1, conversationDetailsProJetFragment, ConversationDetailsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:126:0x040f  */
    /* JADX WARN: Code duplicated, block: B:132:0x0421  */
    /* JADX WARN: Code duplicated, block: B:135:0x042f  */
    /* JADX WARN: Code duplicated, block: B:144:0x0449  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v19 java.lang.Object, still in use, count: 2, list:
          (r4v19 java.lang.Object) from 0x0409: PHI (r4 I:??) = (r4v16 java.lang.Object), (r4v19 java.lang.Object) binds: [B:122:0x0408, B:271:0x0409] A[DONT_GENERATE, DONT_INLINE]
          (r4v19 java.lang.Object) from 0x03fd: CHECK_CAST (com.vinted.feature.conversation.details.ConversationItemViewModel) (r4v19 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.jvm.functions.Function1
    public final java.lang.Object invoke(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 2082
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g64.invoke(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g64(CountrySelectionViewModel countrySelectionViewModel) {
        super(1, countrySelectionViewModel, CountrySelectionViewModel.class, "onCountrySelected", "onCountrySelected(Lcom/vinted/feature/authentication/api/entity/CountrySelection;)V", 0);
        this.b = (byte) 27;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g64(ConsentVendorsProJetFragment consentVendorsProJetFragment, byte b) {
        super(1, consentVendorsProJetFragment, ConsentVendorsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                super(1, consentVendorsProJetFragment, ConsentVendorsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g64(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g64(ConversationEducationProJetFragment conversationEducationProJetFragment, byte b) {
        super(1, conversationEducationProJetFragment, ConversationEducationProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 18:
                super(1, conversationEducationProJetFragment, ConversationEducationProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g64(ConversationProjetFragment conversationProjetFragment, byte b) {
        super(1, conversationProjetFragment, ConversationProjetFragment.class, "handleEvents", "handleEvents(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent;)V", 0);
        this.b = b;
        switch (b) {
            case 22:
                super(1, conversationProjetFragment, ConversationProjetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 23:
                super(1, conversationProjetFragment, ConversationProjetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g64(ConversationsListFragment conversationsListFragment) {
        super(1, conversationsListFragment, ConversationsListFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = (byte) 25;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g64(CreditCardAddProJetFragment creditCardAddProJetFragment, byte b) {
        super(1, creditCardAddProJetFragment, CreditCardAddProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 29:
                super(1, creditCardAddProJetFragment, CreditCardAddProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g64(ContactSupportFormFragment contactSupportFormFragment, byte b) {
        super(1, contactSupportFormFragment, ContactSupportFormFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 10:
                super(1, contactSupportFormFragment, ContactSupportFormFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g64(ContactSupportConfirmationFragment contactSupportConfirmationFragment, byte b) {
        super(1, contactSupportConfirmationFragment, ContactSupportConfirmationFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 8:
                super(1, contactSupportConfirmationFragment, ContactSupportConfirmationFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g64(ContactDetailsProJetUIFragment contactDetailsProJetUIFragment, byte b) {
        super(1, contactDetailsProJetUIFragment, ContactDetailsProJetUIFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 5:
                super(1, contactDetailsProJetUIFragment, ContactDetailsProJetUIFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 6:
                super(1, contactDetailsProJetUIFragment, ContactDetailsProJetUIFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsEvent;)V", 0);
                break;
            default:
                break;
        }
    }
}
