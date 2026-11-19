package defpackage;

import android.os.Bundle;
import com.vinted.feature.conversation.api.entity.OrderDetailsResult;
import com.vinted.feature.conversation.details.ConversationDetailsArguments;
import com.vinted.feature.conversation.details.ConversationDetailsProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ce4 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ConversationDetailsProJetFragment b;

    public /* synthetic */ ce4(ConversationDetailsProJetFragment conversationDetailsProJetFragment, byte b) {
        this.a = b;
        this.b = conversationDetailsProJetFragment;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ConversationDetailsProJetFragment conversationDetailsProJetFragment = this.b;
        switch (b) {
            case 0:
                return conversationDetailsProJetFragment.viewModelFactory.create((ConversationDetailsArguments) conversationDetailsProJetFragment.argumentsContainer$delegate.getA(), conversationDetailsProJetFragment);
            case 1:
                ConversationDetailsProJetFragment.Companion companion = ConversationDetailsProJetFragment.Companion;
                Bundle bundleRequireArguments = conversationDetailsProJetFragment.requireArguments();
                bundleRequireArguments.getClass();
                String string = bundleRequireArguments.getString("message_thread_id");
                string.getClass();
                return new ConversationDetailsArguments(string, bundleRequireArguments.getBoolean("is_crm_message"), bundleRequireArguments.getString("is_complaint_id"), bundleRequireArguments.getLong("initiation_timestamp", 0L), bundleRequireArguments.getBoolean("arg_load_from_new_service"));
            default:
                ConversationDetailsProJetFragment.Companion companion2 = ConversationDetailsProJetFragment.Companion;
                conversationDetailsProJetFragment.sendResult(conversationDetailsProJetFragment, OrderDetailsResult.INSTANCE);
                conversationDetailsProJetFragment.getViewModel().navigatorHelper.backNavigationHandler.dispatch(new i94((byte) 23));
                return Unit.a;
        }
    }
}
