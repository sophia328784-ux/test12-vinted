package defpackage;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.bundle.bundling.BundlingScreenState;
import com.vinted.feature.bundle.bundling.BundlingViewModel;
import com.vinted.feature.item.ItemProJetFragment;
import com.vinted.feature.item.ItemViewerRole;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.item.navigator.ItemNavigatorImpl;
import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import com.vinted.shared.itemboxview.BundleableState;
import events.transaction.seller_input;
import events.user.toggle_search_subscription;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ui2 implements Function1 {
    public final /* synthetic */ byte a = 4;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ui2(InputTargets inputTargets, Screen screen, String str, String str2, boolean z) {
        this.d = screen;
        this.c = str;
        this.e = inputTargets;
        this.b = z;
        this.f = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fFloatValue;
        byte b = this.a;
        Object obj2 = this.f;
        boolean z = this.b;
        Object obj3 = this.e;
        Object obj4 = this.c;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj5;
                BundleableState bundleableState = (BundleableState) obj3;
                ItemNavigator itemNavigator = (ItemNavigator) obj;
                int i = BundlingViewModel.k;
                itemNavigator.getClass();
                String str = ((BundlingScreenState) ((BundlingViewModel) obj2).state.a.getValue()).bundleId;
                fragmentResultRequestKey.getClass();
                bundleableState.getClass();
                str.getClass();
                ItemProJetFragment.Arguments arguments = new ItemProJetFragment.Arguments((String) obj4);
                Bundle bundle = arguments.args;
                bundle.putBoolean("args_item_summary_data", z);
                bundle.putParcelable("arg_bundleable_state", bundleableState);
                bundle.putString("arg_bundle_session_id", str);
                arguments.withInitiationTimestamp(System.currentTimeMillis());
                arguments.withViewerRole(ItemViewerRole.BUYER);
                NavigatorController navigatorController = ((ItemNavigatorImpl) itemNavigator).navigatorController;
                ItemProJetFragment.Companion companion = ItemProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ItemProJetFragment.class.getName());
                if (fragmentInstantiate == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feature.item.ItemProJetFragment");
                    return null;
                }
                ItemProJetFragment itemProJetFragment = (ItemProJetFragment) fragmentInstantiate;
                companion.getClass();
                FragmentResultProvider.addResultRequestKey(bundle, fragmentResultRequestKey);
                itemProJetFragment.setArguments(bundle);
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment(itemProJetFragment, animationSet);
                return Unit.a;
            case 1:
                twc twcVar = ((xwc) obj4).c;
                twc twcVar2 = (twc) obj5;
                l9i l9iVar = (l9i) obj3;
                l9i l9iVar2 = (l9i) obj2;
                so8 so8Var = (so8) obj;
                float fFloatValue2 = 0.8f;
                float fFloatValue3 = 1.0f;
                if (z) {
                    fFloatValue = ((Boolean) ((yzh) twcVar).getValue()).booleanValue() ? 1.0f : 0.8f;
                } else {
                    fFloatValue = ((Number) l9iVar.getValue()).floatValue();
                }
                l9g l9gVar = (l9g) so8Var;
                l9gVar.x(fFloatValue);
                if (!z) {
                    fFloatValue2 = ((Number) l9iVar.getValue()).floatValue();
                } else if (((Boolean) ((yzh) twcVar).getValue()).booleanValue()) {
                    fFloatValue2 = 1.0f;
                }
                l9gVar.y(fFloatValue2);
                if (!z) {
                    fFloatValue3 = ((Number) l9iVar2.getValue()).floatValue();
                } else if (!((Boolean) ((yzh) twcVar).getValue()).booleanValue()) {
                    fFloatValue3 = BitmapDescriptorFactory.HUE_RED;
                }
                l9gVar.f(fFloatValue3);
                l9gVar.J(((dlj) twcVar2.getValue()).a);
                return Unit.a;
            case 2:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.j(((String) obj4) + ((String) obj5), j8hVar);
                nbg.b.getClass();
                g8h.q(j8hVar, nbg.e);
                g8h.w(j8hVar, p18.a(z));
                g8h.e(null, new w8e((Function1) obj3, (PaymentMethodEntity) obj2, (byte) 3), j8hVar);
                return Unit.a;
            case 3:
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                String str4 = (String) obj2;
                String strA = hqc.a((EventBuilder) obj, (Screen) obj5);
                toggle_search_subscription.a aVarB = toggle_search_subscription.b();
                if (str2 != null) {
                    aVarB.f(str2);
                }
                aVarB.d(z);
                if (str3 != null) {
                    aVarB.g(str3);
                }
                aVarB.e(strA);
                if (str4 != null) {
                    aVarB.b(str4);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                String str5 = (String) obj4;
                String str6 = (String) obj2;
                ((EventBuilder) obj).getClass();
                String strName = ((Screen) obj5).name();
                String strName2 = ((InputTargets) obj3).name();
                if (str6 == null) {
                    str6 = "";
                }
                strName.getClass();
                str5.getClass();
                strName2.getClass();
                seller_input.a aVarB2 = seller_input.b();
                aVarB2.b(strName);
                aVarB2.g(str5);
                aVarB2.e(strName2);
                aVarB2.h(z);
                aVarB2.f(str6);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
        }
    }

    public /* synthetic */ ui2(Screen screen, String str, boolean z, String str2, String str3) {
        this.d = screen;
        this.c = str;
        this.b = z;
        this.e = str2;
        this.f = str3;
    }

    public /* synthetic */ ui2(String str, String str2, boolean z, Function1 function1, PaymentMethodEntity paymentMethodEntity) {
        this.c = str;
        this.d = str2;
        this.b = z;
        this.e = function1;
        this.f = paymentMethodEntity;
    }

    public /* synthetic */ ui2(String str, boolean z, FragmentResultRequestKey fragmentResultRequestKey, BundleableState bundleableState, BundlingViewModel bundlingViewModel) {
        this.c = str;
        this.b = z;
        this.d = fragmentResultRequestKey;
        this.e = bundleableState;
        this.f = bundlingViewModel;
    }

    public /* synthetic */ ui2(boolean z, xwc xwcVar, twc twcVar, xlj.c cVar, xlj.c cVar2) {
        this.b = z;
        this.c = xwcVar;
        this.d = twcVar;
        this.e = cVar;
        this.f = cVar2;
    }
}
