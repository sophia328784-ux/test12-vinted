package com.vinted.feature.help.support.contactform;

import android.os.Parcelable;
import androidx.annotation.Keep;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.HelpApi;
import com.vinted.feature.help.api.HelpTransactionRepository;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.experiments.HelpFeatureFlags;
import com.vinted.feature.help.experiments.MachineHelpFeatureFlags;
import com.vinted.feature.help.impl.svcmachinehelpapicentral.apis.DefaultCentralApi;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository;
import com.vinted.feature.help.support.order.utils.RecentTransactionUIModel;
import com.vinted.feature.help.support.order.utils.TransactionMapperV2;
import com.vinted.feature.help.support.order.utils.TransactionMapperV2Impl;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigator;
import com.vinted.feature.verification.PatternsValidator;
import com.vinted.feature.verification.helper.VerificationStateHelper;
import com.vinted.feature.verification.validator.VintedPatternsValidator;
import com.vinted.feature.verification.verification.VerificationStateHelperImpl;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.mediauploader.Media;
import com.vinted.shared.mediauploader.MediaSource;
import com.vinted.shared.mediauploader.MediaUploadServiceFactory;
import com.vinted.shared.mediauploader.implementation.MediaUploadServiceImpl;
import com.vinted.shared.photopicker.ImageSelectionOpenHelper;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.CameraResult;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.vinteduri.UriProvider;
import defpackage.aof;
import defpackage.b2;
import defpackage.c94;
import defpackage.d64;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.ff0;
import defpackage.gv7;
import defpackage.hhh;
import defpackage.ip3;
import defpackage.j08;
import defpackage.je2;
import defpackage.khh;
import defpackage.l08;
import defpackage.lv2;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.qa0;
import defpackage.sgi;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.x10;
import defpackage.ynf;
import defpackage.zk1;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u000589:;<Bù\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0010\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u0010\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020'\u0012\u0006\u0010*\u001a\u00020)\u0012\f\u0010-\u001a\b\u0012\u0004\u0012\u00020,0+\u0012\u0006\u0010/\u001a\u00020.\u0012\f\u00101\u001a\b\u0012\u0004\u0012\u0002000+\u0012\b\b\u0001\u00103\u001a\u000202\u0012\b\b\u0001\u00105\u001a\u000204¢\u0006\u0004\b6\u00107¨\u0006="}, d2 = {"Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/help/analytics/HelpAnalytics;", "helpAnalytics", "Lcom/vinted/feature/help/api/HelpApi;", "api", "Lcom/vinted/feature/help/api/HelpTransactionRepository;", "helpTransactionRepository", "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;", "helpCenterRepository", "Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;", "mediaUploadServiceFactory", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/verification/helper/VerificationStateHelper;", "verificationStateHelper", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/help/navigator/HelpNavigator;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;", "imageSelectionOpenHelper", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;", "transactionMapperV2", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/shared/vinteduri/UriProvider;", "uriProvider", "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;", "helpCenterSession", "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;", "restrictionsNavigator", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/verification/PatternsValidator;", "patternsValidator", "Lcom/vinted/feature/help/support/contactform/ContactSupportMetricsTracker;", "metrics", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/help/experiments/HelpFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;", "machineHelpApi", "Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;", "machineHelpFeatureFlagsProvider", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;", "args", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/feature/help/api/HelpTransactionRepository;Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/helper/VerificationStateHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/verification/PatternsValidator;Lcom/vinted/feature/help/support/contactform/ContactSupportMetricsTracker;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "ContactSupportFormAction", "ContactSupportTargetDetails", "Companion", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ContactSupportFormViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final hhh _events;
    public final o9i _state;
    public final HelpApi api;
    public final Arguments args;
    public final Configuration configuration;
    public final EventSender eventSender;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final ynf f665events;
    public Integer faqEntryId;
    public final FeatureFlagsProvider<HelpFeatureFlags> featureFlagsProvider;
    public final HelpAnalytics helpAnalytics;
    public final HelpCenterRepository helpCenterRepository;
    public final HelpCenterSession helpCenterSession;
    public final HelpTransactionRepository helpTransactionRepository;
    public final ActivityBoundDispatcher<ImageSelectionOpenHelper> imageSelectionOpenHelper;
    public Boolean isAttachmentRequired;
    public Boolean isComplaintFlow;
    public Boolean isTransactionInputRequired;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final DefaultCentralApi machineHelpApi;
    public final FeatureFlagsProvider<MachineHelpFeatureFlags> machineHelpFeatureFlagsProvider;
    public MediaUploadServiceImpl mediaUploadService;
    public final MediaUploadServiceFactory mediaUploadServiceFactory;
    public final ContactSupportMetricsTracker metrics;
    public final ActivityBoundDispatcher<HelpNavigator> navigation;
    public final PatternsValidator patternsValidator;
    public List<RecentTransaction> recentTransactions;
    public final ActivityBoundDispatcher<RestrictionsNavigator> restrictionsNavigator;
    public final SavedStateHandle savedStateHandle;
    public final aof state;
    public final TransactionMapperV2 transactionMapperV2;
    public final UriProvider uriProvider;
    public final UserSession userSession;
    public final VerificationStateHelper verificationStateHelper;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$1", f = "ContactSupportFormViewModel.kt", l = {pui.Targets_cta_prompt_continue_VALUE, pui.Targets_bump_promotion_VALUE, pui.Targets_review_closet_promo_order_VALUE}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte A;
        public FaqEntry r;
        public uwc s;
        public ContactSupportFormViewModel t;
        public Object u;
        public ContactSupportFormState.Attachment v;
        public Object w;
        public ContactSupportFormState.MessageInputState x;
        public int y;
        public int z;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ContactSupportFormViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:38:0x0118 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:39:0x011a  */
        /* JADX WARN: Code duplicated, block: B:41:0x012c  */
        /* JADX WARN: Code duplicated, block: B:42:0x0140  */
        /* JADX WARN: Code duplicated, block: B:45:0x014f  */
        /* JADX WARN: Code duplicated, block: B:49:0x016f  */
        /* JADX WARN: Code duplicated, block: B:52:0x0183  */
        /* JADX WARN: Code duplicated, block: B:56:0x01a0  */
        /* JADX WARN: Code duplicated, block: B:59:0x01b7  */
        /* JADX WARN: Code duplicated, block: B:60:0x01bc  */
        /* JADX WARN: Code duplicated, block: B:62:0x01c2  */
        /* JADX WARN: Code duplicated, block: B:64:0x01cb  */
        /* JADX WARN: Code duplicated, block: B:67:0x01e9  */
        /* JADX WARN: Code duplicated, block: B:69:0x01f3  */
        /* JADX WARN: Code duplicated, block: B:71:0x01f9  */
        /* JADX WARN: Code duplicated, block: B:72:0x01fe  */
        /* JADX WARN: Code duplicated, block: B:75:0x0203  */
        /* JADX WARN: Code duplicated, block: B:76:0x0204 A[PHI: r1
          0x0204: PHI (r1v32 ??) = (r1v39 ??), (r1v34 ??) binds: [B:68:0x01f1, B:75:0x0203] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:79:0x0214  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r14v0 */
        /* JADX WARN: Type inference failed for: r14v1 */
        /* JADX WARN: Type inference failed for: r14v10 */
        /* JADX WARN: Type inference failed for: r14v3, types: [com.vinted.feature.help.support.contactform.ContactSupportFormState$MessageInputState, com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$ValidationResult$MessageValidationError, kotlin.jvm.internal.DefaultConstructorMarker] */
        /* JADX WARN: Type inference failed for: r14v4 */
        /* JADX WARN: Type inference failed for: r14v5 */
        /* JADX WARN: Type inference failed for: r14v6 */
        /* JADX WARN: Type inference failed for: r14v8 */
        /* JADX WARN: Type inference failed for: r14v9 */
        /* JADX WARN: Type inference failed for: r18v1 */
        /* JADX WARN: Type inference failed for: r18v4 */
        /* JADX WARN: Type inference failed for: r18v5 */
        /* JADX WARN: Type inference failed for: r1v32, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r1v34 */
        /* JADX WARN: Type inference failed for: r1v39 */
        /* JADX WARN: Type inference failed for: r2v2, types: [com.vinted.feature.help.analytics.HelpAnalyticsImpl] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x01a0 -> B:57:0x01a7). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r30) {
            /*
                Method dump skipped, instruction units count: 546
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.support.contactform.ContactSupportFormViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$2", f = "ContactSupportFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<ContactSupportFormState, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = ContactSupportFormViewModel.this.new AnonymousClass2(continuation);
            anonymousClass2.r = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((ContactSupportFormState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            SavedStateHandle savedStateHandle = ContactSupportFormViewModel.this.savedStateHandle;
            ContactSupportFormState contactSupportFormState = (ContactSupportFormState) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            ContactSupportFormState.Transaction transaction = contactSupportFormState.transactionInput;
            ContactSupportFormState.MessageInputState messageInputState = contactSupportFormState.messageInput;
            if (transaction instanceof ContactSupportFormState.Transaction.Displayed) {
                savedStateHandle.set("recent_transaction", ((ContactSupportFormState.Transaction.Displayed) transaction).transaction);
            }
            ContactSupportFormState.Attachment attachment = contactSupportFormState.attachment;
            if (attachment instanceof ContactSupportFormState.Attachment.Displayed) {
                savedStateHandle.set("currently_selected_image_paths", ((ContactSupportFormState.Attachment.Displayed) attachment).imagePaths);
            }
            ContactSupportFormState.EmailInput emailInput = contactSupportFormState.emailInput;
            if (emailInput instanceof ContactSupportFormState.EmailInput.Displayed) {
                savedStateHandle.set("email_input", ((ContactSupportFormState.EmailInput.Displayed) emailInput).email);
            }
            if (!sgi.N(messageInputState.message)) {
                savedStateHandle.set("message_input", messageInputState.message);
            }
            ContactSupportFormState.EnglishAllowedCheckboxState englishAllowedCheckboxState = contactSupportFormState.englishAllowedCheckbox;
            if (englishAllowedCheckboxState instanceof ContactSupportFormState.EnglishAllowedCheckboxState.Displayed) {
                savedStateHandle.set("english_allowed_checkbox", Boolean.valueOf(((ContactSupportFormState.EnglishAllowedCheckboxState.Displayed) englishAllowedCheckboxState).isChecked));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public interface Arguments {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntry", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;", "Lcom/vinted/feature/help/api/entity/FaqEntry;", "faqEntry", "Lcom/vinted/feature/help/api/entity/RecentTransaction;", "selectedRecentTransaction", "", "transactionId", "messageThreadId", "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;", "accessChannel", "Lcom/vinted/feature/help/analytics/FaqChannel;", "faqChannel", "<init>", "(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lcom/vinted/feature/help/analytics/FaqChannel;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class WithFaqEntry implements Arguments {
            public final HelpCenterAccessChannel accessChannel;
            public final FaqChannel faqChannel;
            public final FaqEntry faqEntry;
            public final String messageThreadId;
            public final RecentTransaction selectedRecentTransaction;
            public final String transactionId;

            static {
                Parcelable.Creator<RecentTransaction> creator = RecentTransaction.CREATOR;
                Parcelable.Creator<FaqEntry> creator2 = FaqEntry.CREATOR;
            }

            public WithFaqEntry(FaqEntry faqEntry, RecentTransaction recentTransaction, String str, String str2, HelpCenterAccessChannel helpCenterAccessChannel, FaqChannel faqChannel) {
                faqEntry.getClass();
                helpCenterAccessChannel.getClass();
                faqChannel.getClass();
                this.faqEntry = faqEntry;
                this.selectedRecentTransaction = recentTransaction;
                this.transactionId = str;
                this.messageThreadId = str2;
                this.accessChannel = helpCenterAccessChannel;
                this.faqChannel = faqChannel;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof WithFaqEntry)) {
                    return false;
                }
                WithFaqEntry withFaqEntry = (WithFaqEntry) obj;
                return this.faqEntry.equals(withFaqEntry.faqEntry) && Intrinsics.c(this.selectedRecentTransaction, withFaqEntry.selectedRecentTransaction) && Intrinsics.c(this.transactionId, withFaqEntry.transactionId) && Intrinsics.c(this.messageThreadId, withFaqEntry.messageThreadId) && this.accessChannel == withFaqEntry.accessChannel && this.faqChannel == withFaqEntry.faqChannel;
            }

            @Override // com.vinted.feature.help.support.contactform.ContactSupportFormViewModel.Arguments
            public final FaqChannel getFaqChannel() {
                return this.faqChannel;
            }

            public final FaqEntry getFaqEntry() {
                return this.faqEntry;
            }

            @Override // com.vinted.feature.help.support.contactform.ContactSupportFormViewModel.Arguments
            public final String getMessageThreadId() {
                return this.messageThreadId;
            }

            @Override // com.vinted.feature.help.support.contactform.ContactSupportFormViewModel.Arguments
            public final RecentTransaction getSelectedRecentTransaction() {
                return this.selectedRecentTransaction;
            }

            @Override // com.vinted.feature.help.support.contactform.ContactSupportFormViewModel.Arguments
            public final String getTransactionId() {
                return this.transactionId;
            }

            public final int hashCode() {
                int iHashCode = this.faqEntry.hashCode() * 31;
                RecentTransaction recentTransaction = this.selectedRecentTransaction;
                int iHashCode2 = (iHashCode + (recentTransaction == null ? 0 : recentTransaction.hashCode())) * 31;
                String str = this.transactionId;
                int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.messageThreadId;
                return this.faqChannel.hashCode() + ((this.accessChannel.hashCode() + ((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("WithFaqEntry(faqEntry=");
                sb.append(this.faqEntry);
                sb.append(", selectedRecentTransaction=");
                sb.append(this.selectedRecentTransaction);
                sb.append(", transactionId=");
                gv7.c(sb, this.transactionId, ", messageThreadId=", this.messageThreadId, ", accessChannel=");
                sb.append(this.accessChannel);
                sb.append(", faqChannel=");
                sb.append(this.faqChannel);
                sb.append(")");
                return sb.toString();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;", "", "faqEntryId", "Lcom/vinted/feature/help/api/entity/RecentTransaction;", "selectedRecentTransaction", "", "transactionId", "messageThreadId", "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;", "accessChannel", "Lcom/vinted/feature/help/analytics/FaqChannel;", "faqChannel", "<init>", "(ILcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lcom/vinted/feature/help/analytics/FaqChannel;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class WithFaqEntryId implements Arguments {
            public final HelpCenterAccessChannel accessChannel;
            public final FaqChannel faqChannel;
            public final int faqEntryId;
            public final String messageThreadId;
            public final RecentTransaction selectedRecentTransaction;
            public final String transactionId;

            static {
                Parcelable.Creator<RecentTransaction> creator = RecentTransaction.CREATOR;
            }

            public WithFaqEntryId(int i, RecentTransaction recentTransaction, String str, String str2, HelpCenterAccessChannel helpCenterAccessChannel, FaqChannel faqChannel) {
                helpCenterAccessChannel.getClass();
                faqChannel.getClass();
                this.faqEntryId = i;
                this.selectedRecentTransaction = recentTransaction;
                this.transactionId = str;
                this.messageThreadId = str2;
                this.accessChannel = helpCenterAccessChannel;
                this.faqChannel = faqChannel;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof WithFaqEntryId)) {
                    return false;
                }
                WithFaqEntryId withFaqEntryId = (WithFaqEntryId) obj;
                return this.faqEntryId == withFaqEntryId.faqEntryId && Intrinsics.c(this.selectedRecentTransaction, withFaqEntryId.selectedRecentTransaction) && Intrinsics.c(this.transactionId, withFaqEntryId.transactionId) && Intrinsics.c(this.messageThreadId, withFaqEntryId.messageThreadId) && this.accessChannel == withFaqEntryId.accessChannel && this.faqChannel == withFaqEntryId.faqChannel;
            }

            @Override // com.vinted.feature.help.support.contactform.ContactSupportFormViewModel.Arguments
            public final FaqChannel getFaqChannel() {
                return this.faqChannel;
            }

            public final int getFaqEntryId() {
                return this.faqEntryId;
            }

            @Override // com.vinted.feature.help.support.contactform.ContactSupportFormViewModel.Arguments
            public final String getMessageThreadId() {
                return this.messageThreadId;
            }

            @Override // com.vinted.feature.help.support.contactform.ContactSupportFormViewModel.Arguments
            public final RecentTransaction getSelectedRecentTransaction() {
                return this.selectedRecentTransaction;
            }

            @Override // com.vinted.feature.help.support.contactform.ContactSupportFormViewModel.Arguments
            public final String getTransactionId() {
                return this.transactionId;
            }

            public final int hashCode() {
                int iHashCode = Integer.hashCode(this.faqEntryId) * 31;
                RecentTransaction recentTransaction = this.selectedRecentTransaction;
                int iHashCode2 = (iHashCode + (recentTransaction == null ? 0 : recentTransaction.hashCode())) * 31;
                String str = this.transactionId;
                int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.messageThreadId;
                return this.faqChannel.hashCode() + ((this.accessChannel.hashCode() + ((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("WithFaqEntryId(faqEntryId=");
                sb.append(this.faqEntryId);
                sb.append(", selectedRecentTransaction=");
                sb.append(this.selectedRecentTransaction);
                sb.append(", transactionId=");
                gv7.c(sb, this.transactionId, ", messageThreadId=", this.messageThreadId, ", accessChannel=");
                sb.append(this.accessChannel);
                sb.append(", faqChannel=");
                sb.append(this.faqChannel);
                sb.append(")");
                return sb.toString();
            }
        }

        FaqChannel getFaqChannel();

        String getMessageThreadId();

        RecentTransaction getSelectedRecentTransaction();

        String getTransactionId();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportTargetDetails;", "", "", "transactionId", "faqEntryId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getTransactionId", "()Ljava/lang/String;", "getFaqEntryId", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ContactSupportTargetDetails {

        @Keep
        private final String faqEntryId;

        @Keep
        private final String transactionId;

        public ContactSupportTargetDetails(String str, String str2) {
            this.transactionId = str;
            this.faqEntryId = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ContactSupportTargetDetails)) {
                return false;
            }
            ContactSupportTargetDetails contactSupportTargetDetails = (ContactSupportTargetDetails) obj;
            return Intrinsics.c(this.transactionId, contactSupportTargetDetails.transactionId) && Intrinsics.c(this.faqEntryId, contactSupportTargetDetails.faqEntryId);
        }

        public final int hashCode() {
            String str = this.transactionId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.faqEntryId;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return lv2.c("ContactSupportTargetDetails(transactionId=", this.transactionId, ", faqEntryId=", this.faqEntryId, ")");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$getEmailInputState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.support.contactform.ContactSupportFormViewModel", f = "ContactSupportFormViewModel.kt", l = {pui.Targets_view_orders_in_progress_VALUE}, m = "getEmailInputState", v = 2)
    public final class C70011 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C70011(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = ContactSupportFormViewModel.k;
            return ContactSupportFormViewModel.this.getEmailInputState(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$getFaqEntry$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.support.contactform.ContactSupportFormViewModel", f = "ContactSupportFormViewModel.kt", l = {pui.Targets_item_box_action_VALUE}, m = "getFaqEntry", v = 2)
    public final class C70021 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70021(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ContactSupportFormViewModel.k;
            return ContactSupportFormViewModel.this.getFaqEntry(0, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$getRecentTransactionById$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.support.contactform.ContactSupportFormViewModel", f = "ContactSupportFormViewModel.kt", l = {pui.Targets_ai_context_VALUE}, m = "getRecentTransactionById", v = 2)
    public final class C70031 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70031(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ContactSupportFormViewModel.k;
            return ContactSupportFormViewModel.this.getRecentTransactionById(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$getTransactionInputState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.support.contactform.ContactSupportFormViewModel", f = "ContactSupportFormViewModel.kt", l = {pui.Targets_ntd_success_dialog_pre_fill_form_VALUE}, m = "getTransactionInputState", v = 2)
    public final class C70041 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70041(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ContactSupportFormViewModel.k;
            return ContactSupportFormViewModel.this.getTransactionInputState(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$submitAnonSupportRequest$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.support.contactform.ContactSupportFormViewModel", f = "ContactSupportFormViewModel.kt", l = {pui.Targets_improvement_tips_VALUE, pui.Targets_delete_favourites_group_VALUE}, m = "submitAnonSupportRequest", v = 2)
    public final class C70051 extends ContinuationImpl {
        public List r;
        public DefaultCentralApi s;
        public String t;
        public String u;
        public long v;
        public /* synthetic */ Object w;
        public int y;

        public C70051(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            int i = ContactSupportFormViewModel.k;
            return ContactSupportFormViewModel.this.submitAnonSupportRequest(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$submitFormData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.support.contactform.ContactSupportFormViewModel", f = "ContactSupportFormViewModel.kt", l = {pui.Targets_delayed_publication_modal_dismiss_VALUE, pui.Targets_dont_save_the_card_VALUE, pui.Targets_saved_to_group_VALUE, pui.Targets_mark_transaction_as_shipped_VALUE, pui.Targets_push_up_duration_change_VALUE, pui.Targets_bump_VALUE}, m = "submitFormData", v = 2)
    public final class C70061 extends ContinuationImpl {
        public int A;
        public ArrayList r;
        public String s;
        public String t;
        public ArrayList u;
        public ArrayList v;
        public boolean w;
        public int x;
        public /* synthetic */ Object y;

        public C70061(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.y = obj;
            this.A |= Integer.MIN_VALUE;
            int i = ContactSupportFormViewModel.k;
            return ContactSupportFormViewModel.this.submitFormData(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$submitSupportRequest$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.support.contactform.ContactSupportFormViewModel", f = "ContactSupportFormViewModel.kt", l = {503, pui.Targets_delete_pickup_point_location_VALUE}, m = "submitSupportRequest", v = 2)
    public final class C70071 extends ContinuationImpl {
        public List r;
        public String s;
        public DefaultCentralApi t;
        public long u;
        public /* synthetic */ Object v;
        public int x;

        public C70071(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            int i = ContactSupportFormViewModel.k;
            return ContactSupportFormViewModel.this.submitSupportRequest(null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ContactSupportFormViewModel(HelpAnalytics helpAnalytics, HelpApi helpApi, HelpTransactionRepository helpTransactionRepository, HelpCenterRepository helpCenterRepository, MediaUploadServiceFactory mediaUploadServiceFactory, UserSession userSession, VerificationStateHelper verificationStateHelper, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher, ActivityBoundDispatcher<ImageSelectionOpenHelper> activityBoundDispatcher2, JsonSerializer jsonSerializer, VintedAnalytics vintedAnalytics, TransactionMapperV2 transactionMapperV2, Configuration configuration, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher3, UriProvider uriProvider, HelpCenterSession helpCenterSession, ActivityBoundDispatcher<RestrictionsNavigator> activityBoundDispatcher4, EventSender eventSender, PatternsValidator patternsValidator, ContactSupportMetricsTracker contactSupportMetricsTracker, FeatureFlagsProvider<HelpFeatureFlags> featureFlagsProvider, DefaultCentralApi defaultCentralApi, FeatureFlagsProvider<MachineHelpFeatureFlags> featureFlagsProvider2, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        helpAnalytics.getClass();
        helpApi.getClass();
        helpTransactionRepository.getClass();
        helpCenterRepository.getClass();
        mediaUploadServiceFactory.getClass();
        userSession.getClass();
        verificationStateHelper.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        jsonSerializer.getClass();
        vintedAnalytics.getClass();
        transactionMapperV2.getClass();
        configuration.getClass();
        activityBoundDispatcher3.getClass();
        uriProvider.getClass();
        helpCenterSession.getClass();
        activityBoundDispatcher4.getClass();
        eventSender.getClass();
        patternsValidator.getClass();
        contactSupportMetricsTracker.getClass();
        featureFlagsProvider.getClass();
        defaultCentralApi.getClass();
        featureFlagsProvider2.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.helpAnalytics = helpAnalytics;
        this.api = helpApi;
        this.helpTransactionRepository = helpTransactionRepository;
        this.helpCenterRepository = helpCenterRepository;
        this.mediaUploadServiceFactory = mediaUploadServiceFactory;
        this.userSession = userSession;
        this.verificationStateHelper = verificationStateHelper;
        this.navigation = activityBoundDispatcher;
        this.imageSelectionOpenHelper = activityBoundDispatcher2;
        this.jsonSerializer = jsonSerializer;
        this.vintedAnalytics = vintedAnalytics;
        this.transactionMapperV2 = transactionMapperV2;
        this.configuration = configuration;
        this.linkifyerNavigator = activityBoundDispatcher3;
        this.uriProvider = uriProvider;
        this.helpCenterSession = helpCenterSession;
        this.restrictionsNavigator = activityBoundDispatcher4;
        this.eventSender = eventSender;
        this.patternsValidator = patternsValidator;
        this.metrics = contactSupportMetricsTracker;
        this.featureFlagsProvider = featureFlagsProvider;
        this.machineHelpApi = defaultCentralApi;
        this.machineHelpFeatureFlagsProvider = featureFlagsProvider2;
        this.args = arguments;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(new ContactSupportFormState(null, null, null, null, null, false, false, 127, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        hhh hhhVarB = khh.b(0, 0, null, 7);
        this._events = hhhVarB;
        this.f665events = j08.a(hhhVarB);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
        my7.d(new l08(o9iVarA, new AnonymousClass2(null)), this);
    }

    public final String getEmail() {
        ContactSupportFormState.EmailInput emailInput = ((ContactSupportFormState) this.state.a.getValue()).getEmailInput();
        ContactSupportFormState.EmailInput.Displayed displayed = emailInput instanceof ContactSupportFormState.EmailInput.Displayed ? (ContactSupportFormState.EmailInput.Displayed) emailInput : null;
        if (displayed != null) {
            return displayed.getEmail();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getEmailInputState(String str, ContinuationImpl continuationImpl) {
        C70011 c70011;
        if (continuationImpl instanceof C70011) {
            c70011 = (C70011) continuationImpl;
            int i = c70011.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70011.u = i - Integer.MIN_VALUE;
            } else {
                c70011 = new C70011(continuationImpl);
            }
        } else {
            c70011 = new C70011(continuationImpl);
        }
        Object objIsMandatoryEmailCodeVerificationEnabled = c70011.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70011.u;
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (i2 == 0) {
            ResultKt.b(objIsMandatoryEmailCodeVerificationEnabled);
            c70011.r = str;
            c70011.u = 1;
            UserSessionImpl userSessionImpl = (UserSessionImpl) this.userSession;
            objIsMandatoryEmailCodeVerificationEnabled = (!userSessionImpl.getUser$2().isLogged() || userSessionImpl.getUser$2().isAccountBanned()) ? Boolean.TRUE : ((VerificationStateHelperImpl) this.verificationStateHelper).isMandatoryEmailCodeVerificationEnabled(c70011);
            if (objIsMandatoryEmailCodeVerificationEnabled == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c70011.r;
            ResultKt.b(objIsMandatoryEmailCodeVerificationEnabled);
        }
        return ((Boolean) objIsMandatoryEmailCodeVerificationEnabled).booleanValue() ? new ContactSupportFormState.EmailInput.Displayed(str, false, 2, defaultConstructorMarker) : ContactSupportFormState.EmailInput.Hidden.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getFaqEntry(int i, ContinuationImpl continuationImpl) {
        C70021 c70021;
        Object objM823getFaqByIdgIAlus;
        if (continuationImpl instanceof C70021) {
            c70021 = (C70021) continuationImpl;
            int i2 = c70021.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c70021.t = i2 - Integer.MIN_VALUE;
            } else {
                c70021 = new C70021(continuationImpl);
            }
        } else {
            c70021 = new C70021(continuationImpl);
        }
        Object obj = c70021.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c70021.t;
        if (i3 == 0) {
            ResultKt.b(obj);
            c70021.t = 1;
            objM823getFaqByIdgIAlus = this.helpCenterRepository.m823getFaqByIdgIAlus(i, c70021);
            if (objM823getFaqByIdgIAlus == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objM823getFaqByIdgIAlus = ((Result) obj).a;
        }
        ResultKt.b(objM823getFaqByIdgIAlus);
        FaqEntry faqEntry = (FaqEntry) objM823getFaqByIdgIAlus;
        if (!faqEntry.getContactAllowed()) {
            Log.Companion companion = Log.Companion;
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Received an invalid FAQ entry");
            companion.getClass();
            Log.Companion.e(illegalArgumentException);
            this.navigation.dispatch(new d64((byte) 15));
        }
        return faqEntry;
    }

    public final int getFaqEntryId() {
        Arguments arguments = this.args;
        if (arguments instanceof Arguments.WithFaqEntry) {
            return ((Arguments.WithFaqEntry) arguments).getFaqEntry().getId();
        }
        if (arguments instanceof Arguments.WithFaqEntryId) {
            return ((Arguments.WithFaqEntryId) arguments).getFaqEntryId();
        }
        muk.q();
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getRecentTransactionById(String str, ContinuationImpl continuationImpl) {
        C70031 c70031;
        if (continuationImpl instanceof C70031) {
            c70031 = (C70031) continuationImpl;
            int i = c70031.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70031.t = i - Integer.MIN_VALUE;
            } else {
                c70031 = new C70031(continuationImpl);
            }
        } else {
            c70031 = new C70031(continuationImpl);
        }
        Object recentTransaction = c70031.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70031.t;
        if (i2 == 0) {
            ResultKt.b(recentTransaction);
            c70031.t = 1;
            recentTransaction = this.helpTransactionRepository.getRecentTransaction(str, c70031);
            if (recentTransaction == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(recentTransaction);
        }
        return ((TransactionMapperV2Impl) this.transactionMapperV2).map((RecentTransaction) recentTransaction);
    }

    public final String getTransactionId$1() {
        ContactSupportFormState.Transaction transactionInput = ((ContactSupportFormState) this._state.getValue()).getTransactionInput();
        if (transactionInput instanceof ContactSupportFormState.Transaction.DisplayedNotEditable) {
            return ((ContactSupportFormState.Transaction.DisplayedNotEditable) transactionInput).getTransaction().getId();
        }
        if (transactionInput instanceof ContactSupportFormState.Transaction.Displayed) {
            RecentTransactionUIModel transaction = ((ContactSupportFormState.Transaction.Displayed) transactionInput).getTransaction();
            if (transaction != null) {
                return transaction.getId();
            }
        } else if (!Intrinsics.c(transactionInput, ContactSupportFormState.Transaction.Hidden.INSTANCE)) {
            muk.q();
            return null;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    /* JADX WARN: Code duplicated, block: B:32:0x0078  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getTransactionInputState(FaqEntry faqEntry, ContinuationImpl continuationImpl) {
        C70041 c70041;
        RecentTransactionUIModel map;
        RecentTransactionUIModel recentTransactionUIModel;
        if (continuationImpl instanceof C70041) {
            c70041 = (C70041) continuationImpl;
            int i = c70041.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70041.t = i - Integer.MIN_VALUE;
            } else {
                c70041 = new C70041(continuationImpl);
            }
        } else {
            c70041 = new C70041(continuationImpl);
        }
        Object recentTransactionById = c70041.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70041.t;
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (i2 == 0) {
            ResultKt.b(recentTransactionById);
            if (!faqEntry.getTransactionIdVisible()) {
                return ContactSupportFormState.Transaction.Hidden.INSTANCE;
            }
            Arguments arguments = this.args;
            if (arguments.getSelectedRecentTransaction() != null) {
                RecentTransaction selectedRecentTransaction = arguments.getSelectedRecentTransaction();
                selectedRecentTransaction.getClass();
                map = ((TransactionMapperV2Impl) this.transactionMapperV2).map(selectedRecentTransaction);
            } else {
                String transactionId = arguments.getTransactionId();
                if (transactionId != null) {
                    c70041.t = 1;
                    recentTransactionById = getRecentTransactionById(transactionId, c70041);
                    if (recentTransactionById == obj) {
                        return obj;
                    }
                } else {
                    map = null;
                }
            }
            recentTransactionUIModel = (RecentTransactionUIModel) this.savedStateHandle.get("recent_transaction");
            if (map != null) {
                return new ContactSupportFormState.Transaction.DisplayedNotEditable(map);
            }
            return new ContactSupportFormState.Transaction.Displayed(recentTransactionUIModel, false, 2, defaultConstructorMarker);
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(recentTransactionById);
        map = (RecentTransactionUIModel) recentTransactionById;
        recentTransactionUIModel = (RecentTransactionUIModel) this.savedStateHandle.get("recent_transaction");
        if (map != null) {
            return new ContactSupportFormState.Transaction.DisplayedNotEditable(map);
        }
        return new ContactSupportFormState.Transaction.Displayed(recentTransactionUIModel, false, 2, defaultConstructorMarker);
    }

    /* JADX WARN: Code duplicated, block: B:143:0x038a  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void handleAction(ContactSupportFormAction contactSupportFormAction) {
        Object value;
        final boolean z;
        Object value2;
        ContactSupportFormState contactSupportFormState;
        ContactSupportFormState.Transaction transaction;
        ContactSupportFormState.Attachment attachment;
        ContactSupportFormState.EmailInput emailInput;
        List<PickedMedia> imagePaths;
        Object value3;
        List<PickedMedia> imagePaths2;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        boolean z2 = contactSupportFormAction instanceof ContactSupportFormAction.AddAttachmentClick;
        JsonSerializer jsonSerializer = this.jsonSerializer;
        Arguments arguments = this.args;
        VintedAnalytics vintedAnalytics = this.vintedAnalytics;
        ContactSupportFormViewModel$ValidationResult$MessageValidationError contactSupportFormViewModel$ValidationResult$MessageValidationError = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (z2) {
            FragmentResultRequestKey<CameraResult> cameraResultRequestKey = ((ContactSupportFormAction.AddAttachmentClick) contactSupportFormAction).getCameraResultRequestKey();
            UserTargets userTargets = UserTargets.add_photo;
            String transactionId = arguments.getTransactionId();
            if (transactionId == null) {
                RecentTransaction selectedRecentTransaction = arguments.getSelectedRecentTransaction();
                transactionId = selectedRecentTransaction != null ? selectedRecentTransaction.getId() : null;
            }
            ((VintedAnalyticsImpl) vintedAnalytics).click(userTargets, ((GsonSerializer) jsonSerializer).toJson(new ContactSupportTargetDetails(transactionId, String.valueOf(getFaqEntryId()))), Screen.contact_support_form);
            je2.c(this, null, null, new ContactSupportFormViewModel$onAddAttachmentClick$1(this, cameraResultRequestKey, null), 3);
            return;
        }
        boolean z3 = contactSupportFormAction instanceof ContactSupportFormAction.EmailChange;
        final boolean z4 = false;
        o9i o9iVar = this._state;
        if (z3) {
            String newEmail = ((ContactSupportFormAction.EmailChange) contactSupportFormAction).getNewEmail();
            if (((ContactSupportFormState) o9iVar.getValue()).getEmailInput() instanceof ContactSupportFormState.EmailInput.Displayed) {
                do {
                    value8 = o9iVar.getValue();
                } while (!o9iVar.k(value8, ContactSupportFormState.a((ContactSupportFormState) value8, null, new ContactSupportFormState.EmailInput.Displayed(newEmail, false), null, null, null, false, 125)));
                return;
            }
            return;
        }
        if (contactSupportFormAction instanceof ContactSupportFormAction.EnglishAllowedCheckedChange) {
            boolean isChecked = ((ContactSupportFormAction.EnglishAllowedCheckedChange) contactSupportFormAction).getIsChecked();
            do {
                value7 = o9iVar.getValue();
            } while (!o9iVar.k(value7, ContactSupportFormState.a((ContactSupportFormState) value7, null, null, null, new ContactSupportFormState.EnglishAllowedCheckboxState.Displayed(isChecked), null, false, 119)));
            return;
        }
        if (contactSupportFormAction instanceof ContactSupportFormAction.ImageClick) {
            ContactSupportFormAction.ImageClick imageClick = (ContactSupportFormAction.ImageClick) contactSupportFormAction;
            je2.c(this, null, null, new ContactSupportFormViewModel$onImageClick$1(this, imageClick.getIndex(), imageClick.getCameraResultRequestKey(), null), 3);
            return;
        }
        if (contactSupportFormAction instanceof ContactSupportFormAction.ImageSelectionChange) {
            ContactSupportFormAction.ImageSelectionChange imageSelectionChange = (ContactSupportFormAction.ImageSelectionChange) contactSupportFormAction;
            List<PickedMedia> imagesList = imageSelectionChange.getImagesList();
            boolean newImagesSelection = imageSelectionChange.getNewImagesSelection();
            do {
                value6 = o9iVar.getValue();
            } while (!o9iVar.k(value6, ContactSupportFormState.a((ContactSupportFormState) value6, new ContactSupportFormState.Attachment.Displayed(imagesList, false, 5, false, 10, null), null, null, null, null, false, 126)));
            MediaUploadServiceImpl mediaUploadServiceImpl = this.mediaUploadService;
            if (mediaUploadServiceImpl == null) {
                Intrinsics.i("mediaUploadService");
                throw null;
            }
            List<PickedMedia> list = imagesList;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            for (PickedMedia pickedMedia : list) {
                MediaSource.Companion companion = MediaSource.Companion;
                URI mediaUri = pickedMedia.getMediaUri();
                companion.getClass();
                arrayList.add(new Media.Photo(MediaSource.Companion.from(mediaUri), pickedMedia.getRotationDegree().getValue()));
            }
            mediaUploadServiceImpl.setMediaList(arrayList);
            if (newImagesSelection) {
                je2.c(this, null, null, new ContactSupportFormViewModel$onImageSelectionChange$3(this, null), 3);
                return;
            }
            return;
        }
        int i = 2;
        if (contactSupportFormAction instanceof ContactSupportFormAction.MessageChange) {
            String newMessage = ((ContactSupportFormAction.MessageChange) contactSupportFormAction).getNewMessage();
            do {
                value5 = o9iVar.getValue();
            } while (!o9iVar.k(value5, ContactSupportFormState.a((ContactSupportFormState) value5, null, null, null, null, new ContactSupportFormState.MessageInputState(newMessage, contactSupportFormViewModel$ValidationResult$MessageValidationError, i, objArr2 == true ? 1 : 0), false, 111)));
            return;
        }
        if (contactSupportFormAction instanceof ContactSupportFormAction.NavigateBack) {
            this.navigation.dispatch(new d64((byte) 16));
            return;
        }
        if (contactSupportFormAction instanceof ContactSupportFormAction.OpenLegalNotice) {
            VintedViewModel.launchWithProgress$default(this, this, false, new ContactSupportFormViewModel$onOpenLegalNotice$1(this, null), 1, null);
            return;
        }
        if (contactSupportFormAction instanceof ContactSupportFormAction.RearrangeAttachments) {
            ContactSupportFormAction.RearrangeAttachments rearrangeAttachments = (ContactSupportFormAction.RearrangeAttachments) contactSupportFormAction;
            int fromIndex = rearrangeAttachments.getFromIndex();
            int toIndex = rearrangeAttachments.getToIndex();
            ContactSupportFormState.Attachment attachment2 = ((ContactSupportFormState) o9iVar.getValue()).getAttachment();
            ContactSupportFormState.Attachment.Displayed displayed = attachment2 instanceof ContactSupportFormState.Attachment.Displayed ? (ContactSupportFormState.Attachment.Displayed) attachment2 : null;
            if (displayed == null || (imagePaths2 = displayed.getImagePaths()) == null) {
                return;
            }
            Object[] objArr3 = fromIndex < 0 || fromIndex > imagePaths2.size() - 1;
            z4 = toIndex < 0 || toIndex > imagePaths2.size() - 1;
            if (objArr3 == true || z4 || fromIndex == toIndex) {
                return;
            }
            ArrayList<PickedMedia> arrayList2 = new ArrayList(imagePaths2);
            arrayList2.add(toIndex, arrayList2.remove(fromIndex));
            MediaUploadServiceImpl mediaUploadServiceImpl2 = this.mediaUploadService;
            if (mediaUploadServiceImpl2 == null) {
                Intrinsics.i("mediaUploadService");
                throw null;
            }
            ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
            for (PickedMedia pickedMedia2 : arrayList2) {
                MediaSource.Companion companion2 = MediaSource.Companion;
                URI mediaUri2 = pickedMedia2.getMediaUri();
                companion2.getClass();
                arrayList3.add(new Media.Photo(MediaSource.Companion.from(mediaUri2), pickedMedia2.getRotationDegree().getValue()));
            }
            mediaUploadServiceImpl2.setMediaList(arrayList3);
            do {
                value4 = o9iVar.getValue();
            } while (!o9iVar.k(value4, ContactSupportFormState.a((ContactSupportFormState) value4, new ContactSupportFormState.Attachment.Displayed(arrayList2, false, 5, false, 10, null), null, null, null, null, false, 126)));
            return;
        }
        if (contactSupportFormAction instanceof ContactSupportFormAction.RemoveAttachmentClick) {
            URI uri = ((ContactSupportFormAction.RemoveAttachmentClick) contactSupportFormAction).getUri();
            ContactSupportFormState.Attachment attachment3 = ((ContactSupportFormState) o9iVar.getValue()).getAttachment();
            ContactSupportFormState.Attachment.Displayed displayed2 = attachment3 instanceof ContactSupportFormState.Attachment.Displayed ? (ContactSupportFormState.Attachment.Displayed) attachment3 : null;
            if (displayed2 == null || (imagePaths = displayed2.getImagePaths()) == null) {
                return;
            }
            ArrayList<PickedMedia> arrayList4 = new ArrayList(imagePaths);
            ip3.w(arrayList4, new c94(uri, (byte) 0));
            MediaUploadServiceImpl mediaUploadServiceImpl3 = this.mediaUploadService;
            if (mediaUploadServiceImpl3 == null) {
                Intrinsics.i("mediaUploadService");
                throw null;
            }
            ArrayList arrayList5 = new ArrayList(ep3.o(arrayList4, 10));
            for (PickedMedia pickedMedia3 : arrayList4) {
                MediaSource.Companion companion3 = MediaSource.Companion;
                URI mediaUri3 = pickedMedia3.getMediaUri();
                companion3.getClass();
                arrayList5.add(new Media.Photo(MediaSource.Companion.from(mediaUri3), pickedMedia3.getRotationDegree().getValue()));
            }
            mediaUploadServiceImpl3.setMediaList(arrayList5);
            do {
                value3 = o9iVar.getValue();
            } while (!o9iVar.k(value3, ContactSupportFormState.a((ContactSupportFormState) value3, new ContactSupportFormState.Attachment.Displayed(arrayList4, false, 5, false, 10, null), null, null, null, null, false, 126)));
            return;
        }
        if (!(contactSupportFormAction instanceof ContactSupportFormAction.SubmitForm)) {
            if (contactSupportFormAction instanceof ContactSupportFormAction.TransactionClick) {
                VintedViewModel.launchWithProgress$default(this, this, false, new ContactSupportFormViewModel$onTransactionClick$1(this, ((ContactSupportFormAction.TransactionClick) contactSupportFormAction).getTransactionSelectedResultRequestKey(), null), 1, null);
                return;
            } else {
                if (!(contactSupportFormAction instanceof ContactSupportFormAction.OrderSelectionChange)) {
                    muk.q();
                    return;
                }
                RecentTransactionUIModel map = ((TransactionMapperV2Impl) this.transactionMapperV2).map(((ContactSupportFormAction.OrderSelectionChange) contactSupportFormAction).getSelectedTransaction());
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, ContactSupportFormState.a((ContactSupportFormState) value, null, null, new ContactSupportFormState.Transaction.Displayed(map, z4, i, objArr == true ? 1 : 0), null, null, false, 123)));
                return;
            }
        }
        Function0<Unit> onSubmitNavigation = ((ContactSupportFormAction.SubmitForm) contactSupportFormAction).getOnSubmitNavigation();
        String transactionId2 = arguments.getTransactionId();
        if (transactionId2 == null) {
            RecentTransaction selectedRecentTransaction2 = arguments.getSelectedRecentTransaction();
            transactionId2 = selectedRecentTransaction2 != null ? selectedRecentTransaction2.getId() : null;
        }
        Integer num = this.faqEntryId;
        ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.submit, ((GsonSerializer) jsonSerializer).toJson(new ContactSupportTargetDetails(transactionId2, num != null ? String.valueOf(num.intValue()) : null)), Screen.contact_support_form);
        ContactSupportFormState contactSupportFormState2 = (ContactSupportFormState) o9iVar.getValue();
        final boolean z5 = (contactSupportFormState2.getTransactionInput() instanceof ContactSupportFormState.Transaction.Displayed) && Intrinsics.c(this.isTransactionInputRequired, Boolean.TRUE) && ((ContactSupportFormState.Transaction.Displayed) contactSupportFormState2.getTransactionInput()).getTransaction() == null;
        if (!(contactSupportFormState2.getEmailInput() instanceof ContactSupportFormState.EmailInput.Displayed)) {
            z = false;
        } else if (((VintedPatternsValidator) this.patternsValidator).isEmailValid(((ContactSupportFormState.EmailInput.Displayed) contactSupportFormState2.getEmailInput()).getEmail())) {
            z = false;
        } else {
            z = true;
        }
        if (Intrinsics.c(this.isAttachmentRequired, Boolean.TRUE) && (contactSupportFormState2.getAttachment() instanceof ContactSupportFormState.Attachment.Displayed) && ((ContactSupportFormState.Attachment.Displayed) contactSupportFormState2.getAttachment()).getImagePaths().isEmpty()) {
            z4 = true;
        }
        final ContactSupportFormViewModel$ValidationResult$MessageValidationError contactSupportFormViewModel$ValidationResult$MessageValidationError2 = contactSupportFormState2.getMessageInput().getMessage().length() < 15 ? ContactSupportFormViewModel$ValidationResult$MessageValidationError.TOO_SHORT : contactSupportFormState2.getMessageInput().getMessage().length() > 8000 ? ContactSupportFormViewModel$ValidationResult$MessageValidationError.TOO_LONG : ContactSupportFormViewModel$ValidationResult$MessageValidationError.NONE;
        Object obj = (contactSupportFormViewModel$ValidationResult$MessageValidationError2 != ContactSupportFormViewModel$ValidationResult$MessageValidationError.NONE || z || z5 || z4) ? new Object(z5, z, z4, contactSupportFormViewModel$ValidationResult$MessageValidationError2) { // from class: com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$ValidationResult$InputErrors
            public final boolean attachmentInputError;
            public final boolean emailInputError;
            public final ContactSupportFormViewModel$ValidationResult$MessageValidationError messageValidationError;
            public final boolean transactionInputError;

            {
                contactSupportFormViewModel$ValidationResult$MessageValidationError2.getClass();
                this.transactionInputError = z5;
                this.emailInputError = z;
                this.attachmentInputError = z4;
                this.messageValidationError = contactSupportFormViewModel$ValidationResult$MessageValidationError2;
            }

            public final boolean equals(Object obj2) {
                if (this == obj2) {
                    return true;
                }
                if (!(obj2 instanceof ContactSupportFormViewModel$ValidationResult$InputErrors)) {
                    return false;
                }
                ContactSupportFormViewModel$ValidationResult$InputErrors contactSupportFormViewModel$ValidationResult$InputErrors = (ContactSupportFormViewModel$ValidationResult$InputErrors) obj2;
                return this.transactionInputError == contactSupportFormViewModel$ValidationResult$InputErrors.transactionInputError && this.emailInputError == contactSupportFormViewModel$ValidationResult$InputErrors.emailInputError && this.attachmentInputError == contactSupportFormViewModel$ValidationResult$InputErrors.attachmentInputError && this.messageValidationError == contactSupportFormViewModel$ValidationResult$InputErrors.messageValidationError;
            }

            public final boolean getAttachmentInputError() {
                return this.attachmentInputError;
            }

            public final boolean getEmailInputError() {
                return this.emailInputError;
            }

            public final ContactSupportFormViewModel$ValidationResult$MessageValidationError getMessageValidationError() {
                return this.messageValidationError;
            }

            public final boolean getTransactionInputError() {
                return this.transactionInputError;
            }

            public final int hashCode() {
                return this.messageValidationError.hashCode() + qa0.a(qa0.a(Boolean.hashCode(this.transactionInputError) * 31, 31, this.emailInputError), 31, this.attachmentInputError);
            }

            public final String toString() {
                StringBuilder sbB = x10.b("InputErrors(transactionInputError=", ", emailInputError=", ", attachmentInputError=", this.transactionInputError, this.emailInputError);
                sbB.append(this.attachmentInputError);
                sbB.append(", messageValidationError=");
                sbB.append(this.messageValidationError);
                sbB.append(")");
                return sbB.toString();
            }
        } : new Object() { // from class: com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$ValidationResult$NoErrors
            public final boolean equals(Object obj2) {
                return this == obj2 || (obj2 instanceof ContactSupportFormViewModel$ValidationResult$NoErrors);
            }

            public final int hashCode() {
                return -910210542;
            }

            public final String toString() {
                return "NoErrors";
            }
        };
        if (!(obj instanceof ContactSupportFormViewModel$ValidationResult$InputErrors)) {
            if (Intrinsics.c(obj, new Object() { // from class: com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$ValidationResult$NoErrors
                public final boolean equals(Object obj2) {
                    return this == obj2 || (obj2 instanceof ContactSupportFormViewModel$ValidationResult$NoErrors);
                }

                public final int hashCode() {
                    return -910210542;
                }

                public final String toString() {
                    return "NoErrors";
                }
            })) {
                VintedViewModel.launchWithProgress$default(this, this, false, new ContactSupportFormViewModel$onSubmitForm$1(this, onSubmitNavigation, null), 1, null);
                return;
            } else {
                muk.q();
                return;
            }
        }
        ContactSupportFormViewModel$ValidationResult$InputErrors contactSupportFormViewModel$ValidationResult$InputErrors = (ContactSupportFormViewModel$ValidationResult$InputErrors) obj;
        do {
            value2 = o9iVar.getValue();
            contactSupportFormState = (ContactSupportFormState) value2;
            ContactSupportFormState.Transaction transactionInput = contactSupportFormState.getTransactionInput();
            if (transactionInput instanceof ContactSupportFormState.Transaction.Displayed) {
                transactionInput = ContactSupportFormState.Transaction.Displayed.a((ContactSupportFormState.Transaction.Displayed) transactionInput, contactSupportFormViewModel$ValidationResult$InputErrors.getTransactionInputError());
            }
            transaction = transactionInput;
            ContactSupportFormState.Attachment attachment4 = contactSupportFormState.getAttachment();
            if (attachment4 instanceof ContactSupportFormState.Attachment.Displayed) {
                attachment4 = ContactSupportFormState.Attachment.Displayed.a((ContactSupportFormState.Attachment.Displayed) attachment4, contactSupportFormViewModel$ValidationResult$InputErrors.getAttachmentInputError());
            }
            attachment = attachment4;
            emailInput = contactSupportFormState.getEmailInput();
            if (emailInput instanceof ContactSupportFormState.EmailInput.Displayed) {
                emailInput = ContactSupportFormState.EmailInput.Displayed.a((ContactSupportFormState.EmailInput.Displayed) emailInput, contactSupportFormViewModel$ValidationResult$InputErrors.getEmailInputError());
            }
        } while (!o9iVar.k(value2, ContactSupportFormState.a(contactSupportFormState, attachment, emailInput, transaction, null, new ContactSupportFormState.MessageInputState(contactSupportFormState.getMessageInput().getMessage(), contactSupportFormViewModel$ValidationResult$InputErrors.getMessageValidationError()), false, 104)));
    }

    public final boolean isDetailedLegalFooterOn() {
        d64 d64Var = new d64((byte) 17);
        FeatureFlagsProvider<HelpFeatureFlags> featureFlagsProvider = this.featureFlagsProvider;
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, d64Var)) || FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new d64((byte) 18)));
    }

    public final boolean isEnglishAllowed() {
        ContactSupportFormState.EnglishAllowedCheckboxState englishAllowedCheckbox = ((ContactSupportFormState) this.state.a.getValue()).getEnglishAllowedCheckbox();
        ContactSupportFormState.EnglishAllowedCheckboxState.Displayed displayed = englishAllowedCheckbox instanceof ContactSupportFormState.EnglishAllowedCheckboxState.Displayed ? (ContactSupportFormState.EnglishAllowedCheckboxState.Displayed) englishAllowedCheckbox : null;
        if (displayed != null) {
            return displayed.getIsChecked();
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b9, code lost:
    
        if (r1 == r3) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object submitAnonSupportRequest(java.util.List r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            r19 = this;
            r0 = r19
            r1 = r21
            boolean r2 = r1 instanceof com.vinted.feature.help.support.contactform.ContactSupportFormViewModel.C70051
            if (r2 == 0) goto L17
            r2 = r1
            com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$submitAnonSupportRequest$1 r2 = (com.vinted.feature.help.support.contactform.ContactSupportFormViewModel.C70051) r2
            int r3 = r2.y
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.y = r3
            goto L1c
        L17:
            com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$submitAnonSupportRequest$1 r2 = new com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$submitAnonSupportRequest$1
            r2.<init>(r1)
        L1c:
            java.lang.Object r1 = r2.w
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.y
            r5 = 2
            r6 = 1
            r7 = 0
            if (r4 == 0) goto L4f
            if (r4 == r6) goto L3a
            if (r4 != r5) goto L34
            java.util.List r0 = r2.r
            java.util.List r0 = (java.util.List) r0
            kotlin.ResultKt.b(r1)
            goto Lbc
        L34:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            return r7
        L3a:
            long r8 = r2.v
            java.lang.String r4 = r2.u
            java.lang.String r6 = r2.t
            com.vinted.feature.help.impl.svcmachinehelpapicentral.apis.DefaultCentralApi r10 = r2.s
            java.util.List r11 = r2.r
            java.util.List r11 = (java.util.List) r11
            kotlin.ResultKt.b(r1)
            r12 = r6
            r18 = r11
        L4c:
            r15 = r4
            r13 = r8
            goto L93
        L4f:
            kotlin.ResultKt.b(r1)
            aof r1 = r0.state
            m9i r1 = r1.a
            java.lang.Object r1 = r1.getValue()
            com.vinted.feature.help.support.contactform.ContactSupportFormState r1 = (com.vinted.feature.help.support.contactform.ContactSupportFormState) r1
            com.vinted.feature.help.support.contactform.ContactSupportFormState$MessageInputState r1 = r1.getMessageInput()
            java.lang.String r1 = r1.getMessage()
            int r4 = r0.getFaqEntryId()
            long r8 = (long) r4
            java.lang.String r4 = r0.getEmail()
            if (r4 != 0) goto L71
            java.lang.String r4 = ""
        L71:
            r10 = r20
            java.util.List r10 = (java.util.List) r10
            r2.r = r10
            com.vinted.feature.help.impl.svcmachinehelpapicentral.apis.DefaultCentralApi r10 = r0.machineHelpApi
            r2.s = r10
            r2.t = r1
            r2.u = r4
            r2.v = r8
            r2.y = r6
            com.vinted.feature.help.uuidmanager.HelpCenterSession r6 = r0.helpCenterSession
            com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl r6 = (com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl) r6
            java.lang.Object r6 = r6.getUuid(r2)
            if (r6 != r3) goto L8e
            goto Lbb
        L8e:
            r18 = r20
            r12 = r1
            r1 = r6
            goto L4c
        L93:
            r16 = r1
            java.lang.String r16 = (java.lang.String) r16
            java.lang.String r0 = r0.getTransactionId$1()
            if (r0 == 0) goto La4
            java.lang.Long r0 = defpackage.qgi.m(r0)
            r17 = r0
            goto La6
        La4:
            r17 = r7
        La6:
            c7d r11 = new c7d
            r11.<init>(r12, r13, r15, r16, r17, r18)
            r2.r = r7
            r2.s = r7
            r2.t = r7
            r2.u = r7
            r2.y = r5
            java.lang.Object r1 = com.vinted.feature.help.impl.svcmachinehelpapicentral.apis.DefaultCentralApi.a(r10, r11, r2)
            if (r1 != r3) goto Lbc
        Lbb:
            return r3
        Lbc:
            com.vinted.api.openapi.OpenApiResponse r1 = (com.vinted.api.openapi.OpenApiResponse) r1
            com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r1)
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.support.contactform.ContactSupportFormViewModel.submitAnonSupportRequest(java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0061 A[PHI: r1 r4 r5 r7 r8 r9 r10 r11
      0x0061: PHI (r1v20 java.lang.Object) = (r1v16 java.lang.Object), (r1v1 java.lang.Object) binds: [B:45:0x00fe, B:17:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x0061: PHI (r4v12 int) = (r4v6 int), (r4v14 int) binds: [B:45:0x00fe, B:17:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x0061: PHI (r5v3 boolean) = (r5v2 boolean), (r5v4 boolean) binds: [B:45:0x00fe, B:17:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x0061: PHI (r7v3 java.util.ArrayList) = (r7v1 java.util.ArrayList), (r7v16 java.util.ArrayList) binds: [B:45:0x00fe, B:17:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x0061: PHI (r8v3 java.util.ArrayList) = (r8v1 java.util.ArrayList), (r8v10 java.util.ArrayList) binds: [B:45:0x00fe, B:17:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x0061: PHI (r9v1 java.lang.String) = (r9v0 java.lang.String), (r9v12 java.lang.String) binds: [B:45:0x00fe, B:17:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x0061: PHI (r10v1 java.lang.String) = (r10v0 java.lang.String), (r10v4 java.lang.String) binds: [B:45:0x00fe, B:17:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x0061: PHI (r11v1 java.util.ArrayList) = (r11v0 java.util.ArrayList), (r11v3 java.util.ArrayList) binds: [B:45:0x00fe, B:17:0x0050] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a0 A[LOOP:0: B:28:0x009a->B:30:0x00a0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:39:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:40:0x00df  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:49:0x0115  */
    /* JADX WARN: Code duplicated, block: B:50:0x0117  */
    /* JADX WARN: Code duplicated, block: B:52:0x011b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0126  */
    /* JADX WARN: Code duplicated, block: B:55:0x012a  */
    /* JADX WARN: Code duplicated, block: B:57:0x0132  */
    /* JADX WARN: Code duplicated, block: B:60:0x0162  */
    /* JADX WARN: Code duplicated, block: B:65:0x0184  */
    /* JADX WARN: Code duplicated, block: B:67:0x018a  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:85:0x0201  */
    /* JADX WARN: Code duplicated, block: B:90:0x0222  */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x017a, code lost:
    
        if (r1 == r3) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01bc, code lost:
    
        if (submitAnonSupportRequest(r4, r2) == r3) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0219, code lost:
    
        if (r1 == r3) goto L87;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object submitFormData(kotlin.coroutines.jvm.internal.ContinuationImpl r17) {
        /*
            Method dump skipped, instruction units count: 580
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.support.contactform.ContactSupportFormViewModel.submitFormData(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b3, code lost:
    
        if (r1 == r3) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object submitSupportRequest(java.util.List r21, kotlin.coroutines.jvm.internal.ContinuationImpl r22) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.support.contactform.ContactSupportFormViewModel.submitSupportRequest(java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1314a x = new C1314a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f666p;
        public final fcf q;
        public final fcf r;
        public final fcf s;
        public final fcf t;
        public final fcf u;
        public final fcf v;
        public final fcf w;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, fcf fcfVar21, fcf fcfVar22, fcf fcfVar23, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f666p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
            this.t = fcfVar20;
            this.u = fcfVar21;
            this.v = fcfVar22;
            this.w = fcfVar23;
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1314a {
            public /* synthetic */ C1314a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1314a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Companion;", "", "<init>", "()V", "STATE_RECENT_TRANSACTION", "", "STATE_MESSAGE_INPUT", "STATE_EMAIL_INPUT", "STATE_CURRENTLY_SELECTED_IMAGE_PATHS", "STATE_ENGLISH_ALLOWED_CHECKBOX", "MAX_IMAGE_COUNT", "", "MIN_MESSAGE_LENGTH", "MAX_MESSAGE_LENGTH", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public interface ContactSupportFormAction {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$AddAttachmentClick", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/shared/photopicker/camera/CameraResult;", "cameraResultRequestKey", "<init>", "(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class AddAttachmentClick implements ContactSupportFormAction {
            public final FragmentResultRequestKey<CameraResult> cameraResultRequestKey;

            static {
                Parcelable.Creator<FragmentResultRequestKey<?>> creator = FragmentResultRequestKey.CREATOR;
            }

            public AddAttachmentClick(FragmentResultRequestKey<CameraResult> fragmentResultRequestKey) {
                fragmentResultRequestKey.getClass();
                this.cameraResultRequestKey = fragmentResultRequestKey;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof AddAttachmentClick) && this.cameraResultRequestKey.equals(((AddAttachmentClick) obj).cameraResultRequestKey);
            }

            public final FragmentResultRequestKey<CameraResult> getCameraResultRequestKey() {
                return this.cameraResultRequestKey;
            }

            public final int hashCode() {
                return this.cameraResultRequestKey.requestKey.hashCode();
            }

            public final String toString() {
                return "AddAttachmentClick(cameraResultRequestKey=" + this.cameraResultRequestKey + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$EmailChange", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;", "", "newEmail", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class EmailChange implements ContactSupportFormAction {
            public final String newEmail;

            public EmailChange(String str) {
                str.getClass();
                this.newEmail = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof EmailChange) && this.newEmail.equals(((EmailChange) obj).newEmail);
            }

            public final String getNewEmail() {
                return this.newEmail;
            }

            public final int hashCode() {
                return this.newEmail.hashCode();
            }

            public final String toString() {
                return b2.a("EmailChange(newEmail=", this.newEmail, ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$EnglishAllowedCheckedChange", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;", "", "isChecked", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class EnglishAllowedCheckedChange implements ContactSupportFormAction {
            public final boolean isChecked;

            public EnglishAllowedCheckedChange(boolean z) {
                this.isChecked = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof EnglishAllowedCheckedChange) && this.isChecked == ((EnglishAllowedCheckedChange) obj).isChecked;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.isChecked);
            }

            /* JADX INFO: renamed from: isChecked, reason: from getter */
            public final boolean getIsChecked() {
                return this.isChecked;
            }

            public final String toString() {
                return zk1.c("EnglishAllowedCheckedChange(isChecked=", ")", this.isChecked);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;", "", "index", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/shared/photopicker/camera/CameraResult;", "cameraResultRequestKey", "<init>", "(ILcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class ImageClick implements ContactSupportFormAction {
            public final FragmentResultRequestKey<CameraResult> cameraResultRequestKey;
            public final int index;

            static {
                Parcelable.Creator<FragmentResultRequestKey<?>> creator = FragmentResultRequestKey.CREATOR;
            }

            public ImageClick(int i, FragmentResultRequestKey<CameraResult> fragmentResultRequestKey) {
                fragmentResultRequestKey.getClass();
                this.index = i;
                this.cameraResultRequestKey = fragmentResultRequestKey;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ImageClick)) {
                    return false;
                }
                ImageClick imageClick = (ImageClick) obj;
                return this.index == imageClick.index && this.cameraResultRequestKey.equals(imageClick.cameraResultRequestKey);
            }

            public final FragmentResultRequestKey<CameraResult> getCameraResultRequestKey() {
                return this.cameraResultRequestKey;
            }

            public final int getIndex() {
                return this.index;
            }

            public final int hashCode() {
                return this.cameraResultRequestKey.requestKey.hashCode() + (Integer.hashCode(this.index) * 31);
            }

            public final String toString() {
                return "ImageClick(index=" + this.index + ", cameraResultRequestKey=" + this.cameraResultRequestKey + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageSelectionChange", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "imagesList", "", "newImagesSelection", "<init>", "(Ljava/util/List;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class ImageSelectionChange implements ContactSupportFormAction {
            public final List<PickedMedia> imagesList;
            public final boolean newImagesSelection;

            public ImageSelectionChange(List<PickedMedia> list, boolean z) {
                list.getClass();
                this.imagesList = list;
                this.newImagesSelection = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ImageSelectionChange)) {
                    return false;
                }
                ImageSelectionChange imageSelectionChange = (ImageSelectionChange) obj;
                return this.imagesList.equals(imageSelectionChange.imagesList) && this.newImagesSelection == imageSelectionChange.newImagesSelection;
            }

            public final List<PickedMedia> getImagesList() {
                return this.imagesList;
            }

            public final boolean getNewImagesSelection() {
                return this.newImagesSelection;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.newImagesSelection) + (this.imagesList.hashCode() * 31);
            }

            public final String toString() {
                return "ImageSelectionChange(imagesList=" + this.imagesList + ", newImagesSelection=" + this.newImagesSelection + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$MessageChange", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;", "", "newMessage", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class MessageChange implements ContactSupportFormAction {
            public final String newMessage;

            public MessageChange(String str) {
                str.getClass();
                this.newMessage = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof MessageChange) && this.newMessage.equals(((MessageChange) obj).newMessage);
            }

            public final String getNewMessage() {
                return this.newMessage;
            }

            public final int hashCode() {
                return this.newMessage.hashCode();
            }

            public final String toString() {
                return b2.a("MessageChange(newMessage=", this.newMessage, ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$NavigateBack", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class NavigateBack implements ContactSupportFormAction {
            public static final NavigateBack INSTANCE = new NavigateBack();

            private NavigateBack() {
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof NavigateBack);
            }

            public final int hashCode() {
                return 1325813323;
            }

            public final String toString() {
                return "NavigateBack";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$OpenLegalNotice", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class OpenLegalNotice implements ContactSupportFormAction {
            public static final OpenLegalNotice INSTANCE = new OpenLegalNotice();

            private OpenLegalNotice() {
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof OpenLegalNotice);
            }

            public final int hashCode() {
                return -1736371948;
            }

            public final String toString() {
                return "OpenLegalNotice";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$OrderSelectionChange", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;", "Lcom/vinted/feature/help/api/entity/RecentTransaction;", "selectedTransaction", "<init>", "(Lcom/vinted/feature/help/api/entity/RecentTransaction;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class OrderSelectionChange implements ContactSupportFormAction {
            public final RecentTransaction selectedTransaction;

            static {
                Parcelable.Creator<RecentTransaction> creator = RecentTransaction.CREATOR;
            }

            public OrderSelectionChange(RecentTransaction recentTransaction) {
                recentTransaction.getClass();
                this.selectedTransaction = recentTransaction;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof OrderSelectionChange) && this.selectedTransaction.equals(((OrderSelectionChange) obj).selectedTransaction);
            }

            public final RecentTransaction getSelectedTransaction() {
                return this.selectedTransaction;
            }

            public final int hashCode() {
                return this.selectedTransaction.hashCode();
            }

            public final String toString() {
                return "OrderSelectionChange(selectedTransaction=" + this.selectedTransaction + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$RearrangeAttachments", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;", "", "toIndex", "fromIndex", "<init>", "(II)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class RearrangeAttachments implements ContactSupportFormAction {
            public final int fromIndex;
            public final int toIndex;

            public RearrangeAttachments(int i, int i2) {
                this.toIndex = i;
                this.fromIndex = i2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof RearrangeAttachments)) {
                    return false;
                }
                RearrangeAttachments rearrangeAttachments = (RearrangeAttachments) obj;
                return this.toIndex == rearrangeAttachments.toIndex && this.fromIndex == rearrangeAttachments.fromIndex;
            }

            public final int getFromIndex() {
                return this.fromIndex;
            }

            public final int getToIndex() {
                return this.toIndex;
            }

            public final int hashCode() {
                return Integer.hashCode(this.fromIndex) + (Integer.hashCode(this.toIndex) * 31);
            }

            public final String toString() {
                return ff0.a(this.toIndex, this.fromIndex, "RearrangeAttachments(toIndex=", ", fromIndex=", ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$RemoveAttachmentClick", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;", "Ljava/net/URI;", "uri", "<init>", "(Ljava/net/URI;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class RemoveAttachmentClick implements ContactSupportFormAction {
            public final URI uri;

            public RemoveAttachmentClick(URI uri) {
                uri.getClass();
                this.uri = uri;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof RemoveAttachmentClick) && this.uri.equals(((RemoveAttachmentClick) obj).uri);
            }

            public final URI getUri() {
                return this.uri;
            }

            public final int hashCode() {
                return this.uri.hashCode();
            }

            public final String toString() {
                return "RemoveAttachmentClick(uri=" + this.uri + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$TransactionClick", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/feature/help/api/entity/RecentTransaction;", "transactionSelectedResultRequestKey", "<init>", "(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class TransactionClick implements ContactSupportFormAction {
            public final FragmentResultRequestKey<RecentTransaction> transactionSelectedResultRequestKey;

            static {
                Parcelable.Creator<FragmentResultRequestKey<?>> creator = FragmentResultRequestKey.CREATOR;
            }

            public TransactionClick(FragmentResultRequestKey<RecentTransaction> fragmentResultRequestKey) {
                this.transactionSelectedResultRequestKey = fragmentResultRequestKey;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof TransactionClick) && Intrinsics.c(this.transactionSelectedResultRequestKey, ((TransactionClick) obj).transactionSelectedResultRequestKey);
            }

            public final FragmentResultRequestKey<RecentTransaction> getTransactionSelectedResultRequestKey() {
                return this.transactionSelectedResultRequestKey;
            }

            public final int hashCode() {
                FragmentResultRequestKey<RecentTransaction> fragmentResultRequestKey = this.transactionSelectedResultRequestKey;
                if (fragmentResultRequestKey == null) {
                    return 0;
                }
                return fragmentResultRequestKey.requestKey.hashCode();
            }

            public final String toString() {
                return "TransactionClick(transactionSelectedResultRequestKey=" + this.transactionSelectedResultRequestKey + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$SubmitForm", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;", "Lkotlin/Function0;", "", "onSubmitNavigation", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class SubmitForm implements ContactSupportFormAction {
            public final Function0<Unit> onSubmitNavigation;

            public /* synthetic */ SubmitForm(Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : function0);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof SubmitForm) && Intrinsics.c(this.onSubmitNavigation, ((SubmitForm) obj).onSubmitNavigation);
            }

            public final Function0<Unit> getOnSubmitNavigation() {
                return this.onSubmitNavigation;
            }

            public final int hashCode() {
                Function0<Unit> function0 = this.onSubmitNavigation;
                if (function0 == null) {
                    return 0;
                }
                return function0.hashCode();
            }

            public final String toString() {
                return "SubmitForm(onSubmitNavigation=" + this.onSubmitNavigation + ")";
            }

            public SubmitForm(Function0<Unit> function0) {
                this.onSubmitNavigation = function0;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public SubmitForm() {
                this(null, 1, 0 == true ? 1 : 0);
            }
        }
    }
}
