package com.braze.ui.actions.brazeactions.steps;

import com.braze.a;
import defpackage.fb2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\f\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010¨\u0006\u0011"}, d2 = {"Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;", "Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;", "<init>", "()V", "Companion", "Lcom/braze/ui/actions/brazeactions/steps/AddToCustomAttributeArrayStep;", "Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;", "Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;", "Lcom/braze/ui/actions/brazeactions/steps/LogCustomEventStep;", "Lcom/braze/ui/actions/brazeactions/steps/OpenLinkExternallyStep;", "Lcom/braze/ui/actions/brazeactions/steps/OpenLinkInWebViewStep;", "Lcom/braze/ui/actions/brazeactions/steps/RemoveFromCustomAttributeArrayStep;", "Lcom/braze/ui/actions/brazeactions/steps/RemoveFromSubscriptionGroupStep;", "Lcom/braze/ui/actions/brazeactions/steps/RequestPushPermissionStep;", "Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;", "Lcom/braze/ui/actions/brazeactions/steps/SetEmailSubscriptionStep;", "Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class BaseBrazeActionStep implements IBrazeActionStep {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public /* synthetic */ BaseBrazeActionStep(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J6\u0010\u000e\u001a\u00020\n*\u00020\u00042!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0005H\u0000¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;", "", "<init>", "()V", "Lcom/braze/a;", "Lkotlin/Function1;", "Lfb2;", "Lkotlin/ParameterName;", "name", "user", "", "block", "runOnUser$android_sdk_ui", "(Lcom/braze/a;Lkotlin/jvm/functions/Function1;)V", "runOnUser", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void runOnUser$android_sdk_ui(a aVar, Function1<? super fb2, Unit> function1) {
            aVar.getClass();
            function1.getClass();
            aVar.d(new BaseBrazeActionStep$Companion$runOnUser$1(function1));
        }

        private Companion() {
        }
    }

    private BaseBrazeActionStep() {
    }
}
