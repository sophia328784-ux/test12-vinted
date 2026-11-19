package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserTargets;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.bumps.api.response.PreparePushUpOrderResponse;
import com.vinted.feature.bumps.itemupload.BumpValuePropositionBottomSheetFragment;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.bumps.navigator.BumpsNavigatorImpl;
import com.vinted.feature.bumps.option.BumpOptionSelectionViewModel;
import com.vinted.feature.crm.braze.BrazeConsentManager;
import com.vinted.feature.crm.experiments.CrmFeatureFlags;
import com.vinted.feature.itemupload.ui.bump.BumpOnUploadViewModel;
import com.vinted.feature.personalisation.brands.BrandPersonalizationViewModel;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import events.user.click_bump_more_items;
import events.user.click_list_an_item;
import events.user.view_sold_bump_celebration;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class h22 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ h22(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.a) {
            case 0:
                ((j8h) obj).getClass();
                return Unit.a;
            case 1:
                ((x8j) obj).getClass();
                return Unit.a;
            case 2:
                ((j8h) obj).getClass();
                return Unit.a;
            case 3:
                ((i7j) obj).getClass();
                return Unit.a;
            case 4:
                ((String) obj).getClass();
                return Unit.a;
            case 5:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.c(j8hVar);
                return Unit.a;
            case 6:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.c(j8hVar2);
                return Unit.a;
            case 7:
                ((i7j) obj).getClass();
                return Unit.a;
            case 8:
                ((String) obj).getClass();
                return Unit.a;
            case 9:
                ((x8j) obj).getClass();
                return Unit.a;
            case 10:
                fj3 fj3Var = (fj3) obj;
                fj3Var.getClass();
                fj3Var.a(bn.a, new b42(3, objArr2 == true ? 1 : 0));
                fj3Var.a(zm.a, new c42(2, objArr == true ? 1 : 0, (byte) 0));
                return Unit.a;
            case 11:
                ((j8h) obj).getClass();
                return Unit.a;
            case 12:
                ((n1b) ((ba4) obj)).a();
                return Unit.a;
            case 13:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i = BrandPersonalizationViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 14:
                CrmFeatureFlags crmFeatureFlags = (CrmFeatureFlags) obj;
                int i2 = BrazeConsentManager.a;
                crmFeatureFlags.getClass();
                return crmFeatureFlags.getBrazeUsConsentBypassEnabled();
            case 15:
                if (((Context) ((cfe) obj).d(AndroidCompositionLocals_androidKt.b)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return kc2.b;
                }
                ic2.a.getClass();
                return hc2.c;
            case 16:
                ((EventBuilder) obj).getClass();
                view_sold_bump_celebration.a aVarB = view_sold_bump_celebration.b();
                aVarB.b();
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 17:
                ((EventBuilder) obj).getClass();
                click_list_an_item.a aVarB2 = click_list_an_item.b();
                aVarB2.b("multiple_push_up");
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 18:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(UserTargets.close_screen, "push_up_order_review", null);
            case 19:
                ((EventBuilder) obj).getClass();
                click_bump_more_items.a aVarB3 = click_bump_more_items.b();
                aVarB3.b();
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 20:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(UserTargets.close_screen, "multiple_push_up", null);
            case 21:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(UserTargets.choose_your_bump, "push_up_value_proposition", null);
            case 22:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(UserTargets.multiple_push_up, "push_up_order_review", null);
            case 23:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(UserTargets.push_up_learn_more, "push_up_order_review", null);
            case 24:
                PreparePushUpOrderResponse preparePushUpOrderResponse = (PreparePushUpOrderResponse) obj;
                preparePushUpOrderResponse.getClass();
                return preparePushUpOrderResponse.getBumpOrder();
            case 25:
                BumpsNavigator bumpsNavigator = (BumpsNavigator) obj;
                int i3 = BumpOnUploadViewModel.k;
                bumpsNavigator.getClass();
                NavigatorController navigatorController = ((BumpsNavigatorImpl) bumpsNavigator).navigatorController;
                BumpValuePropositionBottomSheetFragment.Companion companion = BumpValuePropositionBottomSheetFragment.Companion;
                VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
                String name = BumpValuePropositionBottomSheetFragment.class.getName();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, BumpValuePropositionBottomSheetFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.a());
                BumpValuePropositionBottomSheetFragment bumpValuePropositionBottomSheetFragment = (BumpValuePropositionBottomSheetFragment) fragmentInstantiate;
                navigatorController.hideKeyboard();
                Activity activity = navigatorController.activity;
                o oVar = activity instanceof o ? (o) activity : null;
                FragmentManager supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
                if (supportFragmentManager == null) {
                    Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
                } else {
                    bumpValuePropositionBottomSheetFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
                }
                return Unit.a;
            case 26:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i4 = BumpOptionSelectionViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 27:
                ((j8h) obj).getClass();
                return Unit.a;
            case 28:
                ((j8h) obj).getClass();
                return Unit.a;
            default:
                ((j8h) obj).getClass();
                return Unit.a;
        }
    }
}
