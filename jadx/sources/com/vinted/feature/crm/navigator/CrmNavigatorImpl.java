package com.vinted.feature.crm.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.crm.api.inbox.messages.CrmMessageProJetUiFragment;
import com.vinted.feature.crm.logger.CrmError;
import com.vinted.feature.crm.logger.CrmLogger;
import com.vinted.feature.crm.logger.CrmMessageDisplayFailureReason;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/crm/navigator/CrmNavigatorImpl;", "Lcom/vinted/feature/crm/navigator/CrmNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/feature/crm/logger/CrmLogger;", "crmLogger", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/feature/crm/logger/CrmLogger;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CrmNavigatorImpl implements CrmNavigator {
    public final NavigatorController navigatorController;

    @wm9
    public CrmNavigatorImpl(NavigatorController navigatorController, CrmLogger crmLogger) {
        navigatorController.getClass();
        crmLogger.getClass();
        this.navigatorController = navigatorController;
    }

    public final void goToCrmMessage(String str, boolean z) {
        if (str == null) {
            CrmMessageDisplayFailureReason crmMessageDisplayFailureReason = CrmMessageDisplayFailureReason.NO_ID;
            crmMessageDisplayFailureReason.getClass();
            Log.Companion.c(Log.Companion, new CrmError.InboxMessageDisplayError(crmMessageDisplayFailureReason.name(), null));
            return;
        }
        CrmMessageProJetUiFragment.Companion companion = CrmMessageProJetUiFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, CrmMessageProJetUiFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with(str, z));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((CrmMessageProJetUiFragment) fragmentInstantiate, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1209a c = new C1209a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            CrmLogger crmLogger = (CrmLogger) this.b.invoke();
            c.getClass();
            navigatorController.getClass();
            crmLogger.getClass();
            return new CrmNavigatorImpl(navigatorController, crmLogger);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.navigator.CrmNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1209a {
            public /* synthetic */ C1209a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1209a() {
            }
        }
    }
}
