package com.vinted.feature.help.support.contactform;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiErrorException;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.logger.Log;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import com.vinted.feature.help.api.response.CustomerSupportTicketCreateResponse;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.support.order.utils.RecentTransactionUIModel;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigator;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.d64;
import defpackage.d94;
import defpackage.je2;
import defpackage.ml;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.u33;
import defpackage.uj4;
import java.io.Serializable;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$onSubmitForm$1", f = "ContactSupportFormViewModel.kt", l = {pui.Targets_complete_registration_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ContactSupportFormViewModel$onSubmitForm$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ContactSupportFormViewModel t;
    public final /* synthetic */ Function0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactSupportFormViewModel$onSubmitForm$1(ContactSupportFormViewModel contactSupportFormViewModel, Function0 function0, Continuation continuation) {
        super(2, continuation);
        this.t = contactSupportFormViewModel;
        this.u = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ContactSupportFormViewModel$onSubmitForm$1 contactSupportFormViewModel$onSubmitForm$1 = new ContactSupportFormViewModel$onSubmitForm$1(this.t, this.u, continuation);
        contactSupportFormViewModel$onSubmitForm$1.s = obj;
        return contactSupportFormViewModel$onSubmitForm$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ContactSupportFormViewModel$onSubmitForm$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:37:0x0100 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0102  */
    /* JADX WARN: Code duplicated, block: B:39:0x010d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0118  */
    /* JADX WARN: Code duplicated, block: B:42:0x0126  */
    /* JADX WARN: Code duplicated, block: B:44:0x012a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0143  */
    /* JADX WARN: Code duplicated, block: B:47:0x0147  */
    /* JADX WARN: Code duplicated, block: B:49:0x014d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0162  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        Object value;
        ContactSupportFormState.Transaction transaction;
        RecentTransactionUIModel recentTransactionUIModel;
        Object value2;
        Object objSubmitFormData;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ContactSupportFormViewModel contactSupportFormViewModel = this.t;
        try {
            if (!z) {
                ResultKt.b(obj);
                o9i o9iVar = contactSupportFormViewModel._state;
                do {
                    value2 = o9iVar.getValue();
                } while (!o9iVar.k(value2, ContactSupportFormState.a((ContactSupportFormState) value2, null, null, null, null, null, true, 95)));
                int i = Result.b;
                this.s = null;
                this.r = true;
                objSubmitFormData = contactSupportFormViewModel.submitFormData(this);
                if (objSubmitFormData == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                objSubmitFormData = obj;
            }
            failure = (CustomerSupportTicketCreateResponse) objSubmitFormData;
            int i2 = Result.b;
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        if (!(failure instanceof Result.Failure)) {
            CustomerSupportTicketCreateResponse customerSupportTicketCreateResponse = (CustomerSupportTicketCreateResponse) failure;
            je2.c(contactSupportFormViewModel, null, null, new ContactSupportFormViewModel$trackSubmitForm$1(contactSupportFormViewModel, contactSupportFormViewModel.args.getMessageThreadId(), customerSupportTicketCreateResponse.getUserMsgThreadId(), null), 3);
            contactSupportFormViewModel.metrics.trackFormSubmitted(true);
            String userMsgThreadId = customerSupportTicketCreateResponse.getUserMsgThreadId();
            String conversationId = customerSupportTicketCreateResponse.getConversationId();
            String readAfterWriteToken = customerSupportTicketCreateResponse.getReadAfterWriteToken();
            EventSender eventSender = contactSupportFormViewModel.eventSender;
            ActivityBoundDispatcher<RestrictionsNavigator> activityBoundDispatcher = contactSupportFormViewModel.restrictionsNavigator;
            UserSession userSession = contactSupportFormViewModel.userSession;
            ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher2 = contactSupportFormViewModel.navigation;
            Function0 function0 = this.u;
            if (function0 == null) {
                UserSessionImpl userSessionImpl = (UserSessionImpl) userSession;
                byte b = 19;
                if (userSessionImpl.getUser$2().isAccountBanned()) {
                    activityBoundDispatcher.dispatch(new d64((byte) 19));
                } else if (!userSessionImpl.getUser$2().isAnonymous()) {
                    switch (d94.b[contactSupportFormViewModel.args.getFaqChannel().ordinal()]) {
                        case 1:
                            transaction = ((ContactSupportFormState) contactSupportFormViewModel._state.getValue()).transactionInput;
                            if (!(transaction instanceof ContactSupportFormState.Transaction.Hidden)) {
                                if (transaction instanceof ContactSupportFormState.Transaction.DisplayedNotEditable) {
                                    TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly = new TransactionUpdatedEventIdOnly(((ContactSupportFormState.Transaction.DisplayedNotEditable) transaction).transaction.id);
                                    ((EventBusSender) eventSender).getClass();
                                    EventBus.INSTANCE.getClass();
                                    EventBus.publish(transactionUpdatedEventIdOnly);
                                } else {
                                    if (transaction instanceof ContactSupportFormState.Transaction.Displayed) {
                                        muk.q();
                                        return null;
                                    }
                                    recentTransactionUIModel = ((ContactSupportFormState.Transaction.Displayed) transaction).transaction;
                                    if (recentTransactionUIModel != null) {
                                        TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly2 = new TransactionUpdatedEventIdOnly(recentTransactionUIModel.id);
                                        ((EventBusSender) eventSender).getClass();
                                        EventBus.INSTANCE.getClass();
                                        EventBus.publish(transactionUpdatedEventIdOnly2);
                                    }
                                }
                            }
                            activityBoundDispatcher2.dispatch(new d64((byte) 20));
                            break;
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                            if (userMsgThreadId != null) {
                                activityBoundDispatcher2.dispatch(new d64((byte) 9));
                            } else {
                                activityBoundDispatcher2.dispatch(new ml(userMsgThreadId, readAfterWriteToken, (Object) contactSupportFormViewModel, (Serializable) conversationId, (byte) 10));
                            }
                            break;
                        case 6:
                            activityBoundDispatcher.dispatch(new d64((byte) 10));
                            break;
                        default:
                            activityBoundDispatcher2.dispatch(new d64((byte) 11));
                            break;
                    }
                } else {
                    FeatureFlagProviderWrapper featureFlagProviderWrapperOnFlag = FeatureFlagsExtensionKt.onFlag(contactSupportFormViewModel.featureFlagsProvider, new d64((byte) 14));
                    featureFlagProviderWrapperOnFlag.expose();
                    if (!FeatureFlagProviderWrapperExtensionKt.isOn(featureFlagProviderWrapperOnFlag)) {
                        switch (d94.b[contactSupportFormViewModel.args.getFaqChannel().ordinal()]) {
                            case 1:
                                transaction = ((ContactSupportFormState) contactSupportFormViewModel._state.getValue()).transactionInput;
                                if (!(transaction instanceof ContactSupportFormState.Transaction.Hidden)) {
                                    if (transaction instanceof ContactSupportFormState.Transaction.DisplayedNotEditable) {
                                        TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly3 = new TransactionUpdatedEventIdOnly(((ContactSupportFormState.Transaction.DisplayedNotEditable) transaction).transaction.id);
                                        ((EventBusSender) eventSender).getClass();
                                        EventBus.INSTANCE.getClass();
                                        EventBus.publish(transactionUpdatedEventIdOnly3);
                                    } else {
                                        if (transaction instanceof ContactSupportFormState.Transaction.Displayed) {
                                            muk.q();
                                            return null;
                                        }
                                        recentTransactionUIModel = ((ContactSupportFormState.Transaction.Displayed) transaction).transaction;
                                        if (recentTransactionUIModel != null) {
                                            TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly4 = new TransactionUpdatedEventIdOnly(recentTransactionUIModel.id);
                                            ((EventBusSender) eventSender).getClass();
                                            EventBus.INSTANCE.getClass();
                                            EventBus.publish(transactionUpdatedEventIdOnly4);
                                        }
                                    }
                                }
                                activityBoundDispatcher2.dispatch(new d64((byte) 20));
                                break;
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                                if (userMsgThreadId != null) {
                                    activityBoundDispatcher2.dispatch(new d64((byte) 9));
                                } else {
                                    activityBoundDispatcher2.dispatch(new ml(userMsgThreadId, readAfterWriteToken, (Object) contactSupportFormViewModel, (Serializable) conversationId, (byte) 10));
                                }
                                break;
                            case 6:
                                activityBoundDispatcher.dispatch(new d64((byte) 10));
                                break;
                            default:
                                activityBoundDispatcher2.dispatch(new d64((byte) 11));
                                break;
                        }
                    } else {
                        activityBoundDispatcher2.dispatch(new u33(contactSupportFormViewModel, b));
                    }
                }
            } else {
                function0.invoke();
            }
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            int i4 = ContactSupportFormViewModel.k;
            contactSupportFormViewModel.getClass();
            je2.c(contactSupportFormViewModel, null, null, new ContactSupportFormViewModel$trackSubmitForm$1(contactSupportFormViewModel, null, null, null), 3);
            contactSupportFormViewModel.metrics.trackFormSubmitted(false);
            Log.Companion.b(Log.Companion, "Error while submitting support ticket: " + thA);
            Throwable thOf = thA instanceof OpenApiErrorException ? (OpenApiErrorException) thA : null;
            if (thOf == null) {
                ApiError.Companion.getClass();
                thOf = ApiError.Companion.of(null, thA);
            }
            contactSupportFormViewModel.postError(thOf);
        }
        o9i o9iVar2 = contactSupportFormViewModel._state;
        do {
            value = o9iVar2.getValue();
        } while (!o9iVar2.k(value, ContactSupportFormState.a((ContactSupportFormState) value, null, null, null, null, null, false, 95)));
        return Unit.a;
    }
}
