package defpackage;

import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order.OrderHeaderAction;
import com.vinted.feature.debug.misc.MiscScreenAction;
import com.vinted.feature.item.moreitems.MoreItemsAction;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationAction;
import com.vinted.feature.orderdetailsplugin.capability.visibility.OrderDetailsVisibilityCapability;
import com.vinted.feature.settings.container.projet.UserMenuTabActions;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gkb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ gkb(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(ListingTextGenerationAction.ReplaceConfirm);
                return Unit.a;
            case 1:
                function1.invoke(ListingTextGenerationAction.ReplaceDismiss);
                return Unit.a;
            case 2:
                function1.invoke(ListingTextGenerationAction.ClearConfirm);
                return Unit.a;
            case 3:
                function1.invoke(ListingTextGenerationAction.ClearDismiss);
                return Unit.a;
            case 4:
                function1.invoke(UserMenuTabActions.OnWalletClick.INSTANCE);
                return Unit.a;
            case 5:
                function1.invoke(UserMenuTabActions.OnMyOrdersClick.INSTANCE);
                return Unit.a;
            case 6:
                function1.invoke(UserMenuTabActions.OnManageFeedClick.INSTANCE);
                return Unit.a;
            case 7:
                function1.invoke(UserMenuTabActions.OnHolidayModeClick.INSTANCE);
                return Unit.a;
            case 8:
                function1.invoke(UserMenuTabActions.OnReferralsClick.INSTANCE);
                return Unit.a;
            case 9:
                function1.invoke(MiscScreenAction.OnFlushCrmEvents.INSTANCE);
                return Unit.a;
            case 10:
                function1.invoke(MiscScreenAction.OnShowCrmModalDialog.INSTANCE);
                return Unit.a;
            case 11:
                function1.invoke(MiscScreenAction.OnShowCrmSplashDialog.INSTANCE);
                return Unit.a;
            case 12:
                function1.invoke(MiscScreenAction.OnShowCrmCoverDialog.INSTANCE);
                return Unit.a;
            case 13:
                function1.invoke(MiscScreenAction.OnDeleteDataDomeCookie.INSTANCE);
                return Unit.a;
            case 14:
                function1.invoke(MiscScreenAction.OnTestThreatProtectionClick.INSTANCE);
                return Unit.a;
            case 15:
                function1.invoke(MiscScreenAction.OnSubmitSelectedCountry.INSTANCE);
                return Unit.a;
            case 16:
                function1.invoke(MiscScreenAction.OnPrintAuthKeyToLogCat.INSTANCE);
                return Unit.a;
            case 17:
                function1.invoke(MiscScreenAction.OnSubmitTrackerPin.INSTANCE);
                return Unit.a;
            case 18:
                function1.invoke(MiscScreenAction.GenerateMultipleItems.INSTANCE);
                return Unit.a;
            case 19:
                function1.invoke(MiscScreenAction.OnCacheUpdateClicked.INSTANCE);
                return Unit.a;
            case 20:
                function1.invoke(MiscScreenAction.OnAppRestartConfirmed.INSTANCE);
                return Unit.a;
            case 21:
                function1.invoke(MiscScreenAction.OnDismissAppRestartDialog.INSTANCE);
                return Unit.a;
            case 22:
                function1.invoke(MiscScreenAction.OnDismissAppRestartDialog.INSTANCE);
                return Unit.a;
            case 23:
                function1.invoke(MoreItemsAction.BackPressed.INSTANCE);
                return Unit.a;
            case 24:
                function1.invoke(MoreItemsAction.Refresh.INSTANCE);
                return Unit.a;
            case 25:
                function1.invoke(MoreItemsAction.ContentEndReached.INSTANCE);
                return Unit.a;
            case 26:
                function1.invoke(Boolean.FALSE);
                return Unit.a;
            case 27:
                function1.invoke(Boolean.TRUE);
                return Unit.a;
            case 28:
                return new OrderDetailsVisibilityCapability(function1);
            default:
                function1.invoke(OrderHeaderAction.OnOpenItemInformation.INSTANCE);
                return Unit.a;
        }
    }
}
