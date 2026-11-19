package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.util.Log;
import android.view.ViewGroup;
import androidx.camera.core.ImageCapture;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.c;
import bo.app.ci;
import bo.app.f5;
import bo.app.gh;
import bo.app.n0;
import bo.app.p0;
import bo.app.q8;
import bo.app.r8;
import bo.app.s4;
import bo.app.t9;
import bo.app.w1;
import bo.app.wc;
import bo.app.wf;
import bo.app.wh;
import bo.app.y2;
import com.braze.a;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.modelmapper.uimodel.ResponseOptionModel;
import com.rokt.roktux.component.button.CreativeResponseComponent;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.closetpromo.api.ClosetPromotionGatewayApi;
import com.vinted.feature.closetpromo.api.entity.PageInfo;
import com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionLoaderInteractorImpl;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelectionType;
import com.vinted.feature.itemupload.data.SellerEducationBanner;
import com.vinted.feature.itemupload.interactor.UploadItemModelSelectorInteractor;
import com.vinted.feature.itemupload.interactor.UploadItemModelSelectorPagingRepositoryImpl;
import com.vinted.feature.itemupload.interactor.UploadItemModelSelectorPagingSource;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.ui.model.ModelAttributeIds;
import com.vinted.feature.orderdetails.resources.OrderDetailsResourcesState;
import com.vinted.feature.orderdetails.resources.OrderDetailsResourcesViewModel;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScope;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScopeImpl;
import com.vinted.feature.orderjourney.api.entity.JourneyDetails;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsContainerArguments;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsNavigator;
import com.vinted.feature.payments.PaymentOptionsProxyViewModel;
import com.vinted.feature.payments.PaymentOptionsSelection;
import com.vinted.feature.payments.paymentoptions.PaymentOptionsContentStateFactory;
import com.vinted.feature.payments.paymentoptions.PaymentOptionsNavigationHelper;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.feature.referrals.ReferralsScreenKt$ShareInvitationLinkSection$1$1$1$1;
import com.vinted.feature.referrals.ReferralsViewEntity;
import com.vinted.feature.shippinglabel.api.entity.EscrowOrderActionsData;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.feature.system.projetui.WebViewV2ProJetUIViewModel;
import com.vinted.feature.system.projetui.WebViewV2State;
import com.vinted.feature.transactionlist.api.entity.OrderStatus;
import com.vinted.feature.transactionlist.api.entity.OrderType;
import com.vinted.feature.transactionlist.impl.svcescrowordersapicentral.apis.EscrowOrderCentralApi;
import com.vinted.feature.transactionlist.myorders.FilterEntity;
import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import com.vinted.feature.transactionlist.myorders.item.TransactionListItemFactory;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersRepositoryImpl;
import com.vinted.feature.transactionlist.paging.TransactionListPagingSource;
import com.vinted.feature.transactionlist.paging.TransactionListPagingSourceFactory;
import com.vinted.feature.transactionlist.paging.TransactionListRequest;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationState;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper;
import com.vinted.shared.i18n.language.api.response.Language;
import com.vinted.shared.location.LatLng;
import com.vinted.shared.photopicker.PermissionFlow;
import com.vinted.shared.photopicker.camera.CameraOpenConfig;
import com.vinted.shared.photopicker.camera.projet.CameraProJetFragment;
import com.vinted.shared.photopicker.gallery.GalleryNavigationImpl;
import com.vinted.shared.webview.VintedWebViewProJetImpl;
import com.vinted.shared.webview.VintedWebViewProxy;
import com.vinted.shared.webview.VintedWebViewState;
import io.reactivex.Single;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.internal.operators.single.SingleMap;
import java.io.File;
import java.time.LocalTime;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class y8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ y8(spi spiVar, f3g f3gVar, eul eulVar, Map map, JSONObject jSONObject) {
        this.a = (byte) 28;
        this.b = spiVar;
        this.c = f3gVar;
        this.d = map;
        this.e = jSONObject;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0447  */
    /* JADX WARN: Code duplicated, block: B:99:0x0332  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v104 */
    /* JADX WARN: Type inference failed for: r0v92 */
    /* JADX WARN: Type inference failed for: r0v93 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r14v1, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r18v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v108, types: [kotlin.jvm.functions.Function5] */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.String] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ja2.a aVar;
        List<CreditCard> list;
        byte b = this.a;
        byte b2 = 26;
        byte b3 = 2;
        ?? r9 = 0;
        Boolean bool = null;
        boolean z = true;
        boolean z2 = false;
        ?? r11 = 0;
        ?? r12 = 0;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                a1i a1iVar = (a1i) obj4;
                ?? r14 = (Function2) obj3;
                twc twcVar = (twc) obj2;
                twc twcVar2 = (twc) obj;
                if (a1iVar != null) {
                    ((bn5) a1iVar).a();
                }
                String str = (String) twcVar.getValue();
                Boolean bool2 = (Boolean) twcVar2.getValue();
                bool2.booleanValue();
                r14.invoke(str, bool2);
                return Unit.a;
            case 1:
                ((cw5) obj4).c((Function0) obj3, (zv5) obj2, (s0b) obj);
                return Unit.a;
            case 2:
                String str2 = (String) obj4;
                a aVar2 = (a) obj3;
                String str3 = (String) obj2;
                String str4 = (String) obj;
                a.C0114a c0114a = a.m;
                if (str2 == null || sgi.N(str2)) {
                    ja2.c(ja2.a, aVar2, ja2.a.W, null, false, new y22((byte) 19), 6);
                    return Unit.a;
                }
                if (str3 == null || sgi.N(str3)) {
                    ja2.c(ja2.a, aVar2, ja2.a.W, null, false, new y22((byte) 17), 6);
                    return Unit.a;
                }
                if (str4 == null || sgi.N(str4)) {
                    ja2.c(ja2.a, aVar2, ja2.a.W, null, false, new y22((byte) 16), 6);
                    return Unit.a;
                }
                int i = wc.j;
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(BidResponsedEx.KEY_CID, str2);
                jSONObject.put("a", str3);
                q8 q8Var = r8.b;
                wc wcVar = new wc(jSONObject, str4);
                if (a.m.f()) {
                    a.C0114a.d(aVar2.b).a(wcVar);
                    return Unit.a;
                }
                ((ci) aVar2.g()).t.a(wcVar);
                return Unit.a;
            case 3:
                a aVar3 = (a) obj4;
                String str5 = (String) obj3;
                ta2 ta2Var = (ta2) obj2;
                ta2 ta2Var2 = (ta2) obj;
                a.C0114a c0114a2 = a.m;
                ja2 ja2Var = ja2.a;
                ja2.a aVar4 = ja2.a.V;
                ja2.c(ja2Var, aVar3, aVar4, null, false, new m82(str5, ta2Var2, (byte) 0), 6);
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                objectRef.a = str5;
                wf wfVar = ((ci) aVar3.g()).j;
                qik qikVar = qik.a;
                wfVar.getClass();
                if (str5 == null || sgi.N(str5)) {
                    qik qikVar2 = qik.a;
                    aVar = ja2.a.W;
                    ja2.c(ja2Var, qikVar2, aVar, null, false, new pik(r11 == true ? 1 : 0), 6);
                } else {
                    if (!wfVar.f().contains(str5)) {
                        if (ta2Var != null && ta2Var.d()) {
                            ja2.c(ja2Var, aVar3, ja2.a.W, null, false, new n82(objectRef, (byte) 1), 6);
                            return Unit.a;
                        }
                        String strA = qik.a((String) objectRef.a);
                        objectRef.a = strA;
                        t9 t9VarA = w1.g.a(strA, ta2Var);
                        if (t9VarA == null) {
                            return Unit.a;
                        }
                        ja2.c(ja2Var, aVar3, aVar4, null, false, new m82(str5, ta2Var2, (byte) 1), 6);
                        String str6 = (String) objectRef.a;
                        if (aVar3.c().isEphemeralEventsEnabled()) {
                            ja2.c(ja2Var, aVar3, aVar4, null, false, new i82((byte) 16), 6);
                            Set<String> ephemeralEventKeys = aVar3.c().getEphemeralEventKeys();
                            boolean zContains = ephemeralEventKeys.contains(str6);
                            ja2.c(ja2Var, aVar3, aVar4, null, false, new s82(str6, ephemeralEventKeys, zContains), 6);
                            z2 = zContains;
                        }
                        if (z2 ? ((ci) aVar3.g()).j.J() : ((ci) aVar3.g()).t.a(t9VarA)) {
                            ja2Var = ja2Var;
                            aVar4 = aVar4;
                            ja2Var = ja2Var;
                            aVar4 = aVar4;
                            ((ci) aVar3.g()).B.a((gh) new s4((String) objectRef.a, ta2Var, t9VarA));
                        } else {
                            ja2Var = ja2Var;
                            aVar4 = aVar4;
                            ja2Var = ja2Var;
                            aVar4 = aVar4;
                            ja2.c(ja2Var, aVar3, aVar4, null, false, new n82(objectRef, (byte) 2), 6);
                        }
                        return Unit.a;
                    }
                    qik qikVar3 = qik.a;
                    aVar = ja2.a.W;
                    ja2.c(ja2Var, qikVar3, aVar, null, false, new j5k(str5, (byte) 14), 6);
                }
                ja2.c(ja2Var, aVar3, aVar, null, false, new n82(objectRef, (byte) 0), 6);
                return Unit.a;
            case 4:
                ClosetPromotionLoaderInteractorImpl closetPromotionLoaderInteractorImpl = (ClosetPromotionLoaderInteractorImpl) obj4;
                List list2 = (List) obj3;
                String str7 = (String) obj2;
                Map map = (Map) obj;
                int i2 = ClosetPromotionLoaderInteractorImpl.a;
                FeatureFlagProviderWrapper featureFlagProviderWrapperOnFlag = FeatureFlagsExtensionKt.onFlag(closetPromotionLoaderInteractorImpl.featureFlagsProvider, new p43((byte) 29));
                featureFlagProviderWrapperOnFlag.expose();
                ClosetPromotionGatewayApi closetPromotionGatewayApi = FeatureFlagProviderWrapperExtensionKt.isOn(featureFlagProviderWrapperOnFlag) ? closetPromotionLoaderInteractorImpl.closetPromotionGatewayEdgeApi : closetPromotionLoaderInteractorImpl.closetPromotionGatewayApi;
                PageInfo pageInfo = closetPromotionLoaderInteractorImpl.pageInfo;
                AtomicInteger atomicInteger = closetPromotionLoaderInteractorImpl.currentPage;
                int iIncrementAndGet = pageInfo == null ? atomicInteger.get() : atomicInteger.incrementAndGet();
                if (list2.isEmpty()) {
                    list2 = null;
                }
                Single singleA = ClosetPromotionGatewayApi.a(closetPromotionGatewayApi, Integer.valueOf(iIncrementAndGet), 20, list2 != null ? lp3.U(list2, ",", null, null, null, 62) : 0, str7, ClosetPromotionLoaderInteractorImpl.getScreenString(Screen.similar_closets), false, map, 32);
                dl dlVar = new dl(new vl3(closetPromotionLoaderInteractorImpl, (byte) 1), b3);
                singleA.getClass();
                BiPredicate biPredicate = ObjectHelper.a;
                return new SingleMap(new SingleDoOnSuccess(singleA, dlVar), new xl3(new vl3(closetPromotionLoaderInteractorImpl, (byte) 2), r12 == true ? 1 : 0));
            case 5:
                return CreativeResponseComponent.Render$lambda$3$lambda$2$lambda$1$lambda$0((Function1) obj4, (OfferUiState) obj3, (LayoutSchemaUiModel.CreativeResponseUiModel) obj2, (ResponseOptionModel) obj);
            case 6:
                Context context = (Context) obj3;
                Uri uri = (Uri) obj2;
                f5 f5Var = ka5.i;
                context.getClass();
                uri.getClass();
                n0 n0Var = (n0) ((ka5) obj4).a.invoke(context, uri, (hb2) obj);
                if (n0Var.a != null) {
                    return n0Var;
                }
                return null;
            case 7:
                c.g gVar = (c.g) obj4;
                ViewGroup viewGroup = (ViewGroup) obj3;
                Ref.ObjectRef objectRef2 = (Ref.ObjectRef) obj;
                if (FragmentManager.P(2)) {
                    Log.v("FragmentManager", "Attempting to create TransitionSeekController");
                }
                Object objI = gVar.f.i(viewGroup, obj2);
                gVar.q = objI;
                if (objI == null) {
                    if (FragmentManager.P(2)) {
                        Log.v("FragmentManager", "TransitionSeekController was not created.");
                    }
                    gVar.r = true;
                    return Unit.a;
                }
                objectRef2.a = new oj5(gVar, obj2, viewGroup);
                if (FragmentManager.P(2)) {
                    Log.v("FragmentManager", "Started executing operations from " + gVar.d + " to " + gVar.e);
                }
                return Unit.a;
            case 8:
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj3;
                CameraOpenConfig cameraOpenConfig = (CameraOpenConfig) obj2;
                PermissionFlow permissionFlow = (PermissionFlow) obj;
                NavigatorController navigatorController = ((GalleryNavigationImpl) obj4).navigatorController;
                CameraProJetFragment.Companion companion = CameraProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, CameraProJetFragment.class.getName());
                if (fragmentInstantiate == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.shared.photopicker.camera.projet.CameraProJetFragment");
                    return null;
                }
                CameraProJetFragment cameraProJetFragment = (CameraProJetFragment) fragmentInstantiate;
                companion.getClass();
                permissionFlow.getClass();
                Bundle bundleB = sz.b(new Pair("camera_open_config", cameraOpenConfig), new Pair("permission_flow", permissionFlow));
                FragmentResultProvider.addResultRequestKey(bundleB, fragmentResultRequestKey);
                cameraProJetFragment.setArguments(bundleB);
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment(cameraProJetFragment, animationSet);
                return Unit.a;
            case 9:
                androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) obj4;
                g93 g93Var = (g93) obj3;
                jwh jwhVar = (jwh) obj2;
                uqc uqcVar = (uqc) obj;
                y04 y04Var = cVar.N;
                g93 g93Var2 = y04Var.b;
                try {
                    y04Var.b = g93Var;
                    jwh jwhVar2 = cVar.H;
                    int[] iArr = cVar.f92p;
                    jvc jvcVar = cVar.w;
                    cVar.f92p = null;
                    cVar.w = null;
                    try {
                        cVar.H = jwhVar;
                        boolean z3 = y04Var.e;
                        try {
                            y04Var.e = false;
                            cVar.K(uqcVar.a, uqcVar.g, uqcVar.b);
                            y04Var.e = z3;
                            Unit unit = Unit.a;
                            cVar.H = jwhVar2;
                            cVar.f92p = iArr;
                            cVar.w = jvcVar;
                            y04Var.b = g93Var2;
                            return Unit.a;
                        } catch (Throwable th) {
                            y04Var.e = z3;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        cVar.H = jwhVar2;
                        cVar.f92p = iArr;
                        cVar.w = jvcVar;
                        throw th2;
                    }
                } catch (Throwable th3) {
                    y04Var.b = g93Var2;
                    throw th3;
                }
            case 10:
                twc twcVar3 = (twc) obj2;
                twcVar3.setValue(Boolean.valueOf(!((Boolean) twcVar3.getValue()).booleanValue()));
                Boolean bool3 = (Boolean) twcVar3.getValue();
                bool3.getClass();
                ((Function1) obj4).invoke(bool3);
                Function2<SellerEducationBanner, Boolean, Unit> function2 = ((ItemUploadScreenActions) obj3).onSellerEducationBannerToggle;
                Boolean bool4 = (Boolean) twcVar3.getValue();
                bool4.getClass();
                function2.invoke((SellerEducationBanner) obj, bool4);
                return Unit.a;
            case 11:
                ((twc) obj2).setValue(Boolean.FALSE);
                ((Function1) obj4).invoke((Language) ((twc) obj).getValue());
                ((Function0) obj3).invoke();
                return Unit.a;
            case 12:
                kih kihVar = (kih) obj4;
                kihVar.f = (m6i) obj3;
                kihVar.g = (m6i) obj2;
                kihVar.d = (m6i) obj;
                return Unit.a;
            case 13:
                kih kihVar2 = (kih) obj4;
                uj4 uj4Var = (uj4) obj3;
                d40 d40Var = (d40) obj2;
                Function0 function0 = (Function0) obj;
                if (((mih) ((yzh) kihVar2.e.g).getValue()) != mih.Expanded) {
                    je2.c(uj4Var, null, null, new wjc(kihVar2, null, (byte) 1), 3).k(new v6(function0, (byte) 26));
                } else if (((wyb) kihVar2.e.d()).a.containsKey(mih.PartiallyExpanded)) {
                    je2.c(uj4Var, null, null, new ng0((Object) d40Var, (Continuation) r9, (byte) 12), 3);
                    je2.c(uj4Var, null, null, new wjc(kihVar2, null, (byte) 0), 3);
                } else {
                    je2.c(uj4Var, null, null, new wjc(kihVar2, null, (byte) 1), 3).k(new v6(function0, (byte) 26));
                }
                return Unit.a;
            case 14:
                TransactionListPagingSourceFactory transactionListPagingSourceFactory = ((MyOrdersRepositoryImpl) obj4).sourceFactory;
                TransactionListRequest transactionListRequest = new TransactionListRequest((OrderType) obj2, (OrderStatus) obj, 0, 0, 12, null);
                qxc qxcVar = new qxc((Function2) obj3);
                TransactionListPagingSource.a aVar5 = ((com.vinted.feature.transactionlist.paging.a) transactionListPagingSourceFactory).a;
                aVar5.getClass();
                TransactionListPagingSource.a.C2834a c2834a = TransactionListPagingSource.a.c;
                EscrowOrderCentralApi escrowOrderCentralApi = (EscrowOrderCentralApi) aVar5.a.invoke();
                TransactionListItemFactory transactionListItemFactory = (TransactionListItemFactory) aVar5.b.invoke();
                c2834a.getClass();
                escrowOrderCentralApi.getClass();
                transactionListItemFactory.getClass();
                return new TransactionListPagingSource(escrowOrderCentralApi, transactionListItemFactory, qxcVar, transactionListRequest);
            case 15:
                MyOrdersTab myOrdersTab = (MyOrdersTab) obj4;
                OrderStatus orderStatus = ((FilterEntity) obj2).filterStatus;
                ((Function2) obj3).invoke(myOrdersTab, orderStatus);
                ((Function2) obj).invoke(myOrdersTab, orderStatus);
                return Unit.a;
            case 16:
                PluginLoadingScope pluginLoadingScope = (PluginLoadingScope) obj3;
                List list3 = (List) obj2;
                EscrowOrderActionsData escrowOrderActionsData = (EscrowOrderActionsData) obj;
                o9i o9iVar = ((OrderDetailsResourcesViewModel) obj4)._state;
                while (true) {
                    Object value = o9iVar.getValue();
                    PluginLoadingScopeImpl pluginLoadingScopeImpl = (PluginLoadingScopeImpl) pluginLoadingScope;
                    PluginLoadingScope pluginLoadingScope2 = pluginLoadingScope;
                    if (o9iVar.k(value, OrderDetailsResourcesState.a((OrderDetailsResourcesState) value, ((PluginLoadingScopeImpl) pluginLoadingScope).isItemOwner, list3.contains("extend_shipping_deadline"), list3.contains("change_delivery_option"), list3.contains("cancel"), pluginLoadingScopeImpl.status, pluginLoadingScopeImpl.additionalFields.isOrderSuspended(), pluginLoadingScopeImpl.transactionStatus, escrowOrderActionsData.getShipmentId(), escrowOrderActionsData.getShipmentStatus(), list3.contains("mark_as_shipped"), false, list3.contains("initiate_delayed_refund"), list3.contains("initiate_rts_refund"), 2048))) {
                        return Unit.a;
                    }
                    pluginLoadingScope = pluginLoadingScope2;
                }
                break;
            case 17:
                PaymentOptionsProxyViewModel paymentOptionsProxyViewModel = (PaymentOptionsProxyViewModel) obj4;
                PaymentOptionsNavigationHelper paymentOptionsNavigationHelper = (PaymentOptionsNavigationHelper) obj3;
                FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) obj2;
                FragmentResultRequestKey fragmentResultRequestKey3 = (FragmentResultRequestKey) obj;
                paymentOptionsProxyViewModel.getClass();
                fragmentResultRequestKey2.getClass();
                fragmentResultRequestKey3.getClass();
                PaymentOptionsSelection paymentOptionsSelection = (PaymentOptionsSelection) paymentOptionsProxyViewModel.selection.a.getValue();
                if (paymentOptionsSelection != null) {
                    CreditCard creditCard = paymentOptionsSelection.selectedCreditCard;
                    PaymentOptionsSelection paymentOptionsSelection2 = !(creditCard != null ? Intrinsics.c(creditCard.getSingleUse(), Boolean.TRUE) : false) ? paymentOptionsSelection : null;
                    String str8 = paymentOptionsSelection.purchaseId;
                    PayInMethod payInMethod = paymentOptionsSelection2 != null ? paymentOptionsSelection2.selectedPayInMethod : null;
                    CreditCard creditCard2 = paymentOptionsSelection2 != null ? paymentOptionsSelection2.selectedCreditCard : null;
                    List<PayInMethod> list4 = paymentOptionsSelection.payInMethods;
                    PaymentOptionsContentStateFactory paymentOptionsContentStateFactory = paymentOptionsProxyViewModel.stateFactory;
                    List<CreditCard> list5 = paymentOptionsSelection.cards;
                    paymentOptionsContentStateFactory.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj5 : list5) {
                        if (!Intrinsics.c(((CreditCard) obj5).getSingleUse(), Boolean.TRUE)) {
                            arrayList.add(obj5);
                        }
                    }
                    PaymentOptionsContainerArguments paymentOptionsContainerArguments = new PaymentOptionsContainerArguments(str8, null, null, payInMethod, creditCard2, false, list4, arrayList, fragmentResultRequestKey2, fragmentResultRequestKey3, paymentOptionsSelection.exposure, 38, null);
                    ?? r0 = (paymentOptionsSelection2 != null ? paymentOptionsSelection2.selectedPayInMethod : null) != null;
                    ActivityBoundDispatcher<PaymentOptionsNavigator> activityBoundDispatcher = paymentOptionsNavigationHelper.paymentOptionsNavigator;
                    if (r0 == true || !((list = paymentOptionsContainerArguments.cards) == null || list.isEmpty())) {
                        activityBoundDispatcher.dispatch(new o9e(paymentOptionsContainerArguments, (byte) 0));
                    } else if (list == null || list.isEmpty()) {
                        List<PayInMethod> list6 = paymentOptionsContainerArguments.paymentMethods;
                        List<PayInMethod> list7 = list6;
                        if (list7 == null || list7.isEmpty() || list6.size() != 1 || !list6.get(0).isCc()) {
                            activityBoundDispatcher.dispatch(new o9e(paymentOptionsContainerArguments, (byte) 2));
                        } else {
                            paymentOptionsNavigationHelper.creditCardAddNavigator.dispatch(new p9e(paymentOptionsContainerArguments, paymentOptionsContainerArguments, (byte) 0));
                        }
                    } else {
                        activityBoundDispatcher.dispatch(new o9e(paymentOptionsContainerArguments, (byte) 2));
                    }
                }
                return Unit.a;
            case 18:
                ((Function1) obj4).invoke(((ReferralsViewEntity.Available) obj3).inviteUrl);
                je2.c((uj4) obj2, null, null, new ReferralsScreenKt$ShareInvitationLinkSection$1$1$1$1((BloomTooltipState) obj, null), 3);
                return Unit.a;
            case 19:
                PostOrderShippingMapState.PointDetails pointDetails = (PostOrderShippingMapState.PointDetails) obj4;
                Context context2 = (Context) obj3;
                Function1 function1 = (Function1) obj2;
                Function0 function3 = (Function0) obj;
                LatLng latLng = pointDetails.coordinates;
                Uri uri2 = Uri.parse(rgi.y(rgi.y(rgi.y("geo:0,0?q=%{point_lat},%{point_lng}(%{point_name})", "%{point_lat}", String.valueOf(latLng.lat), false), "%{point_lng}", String.valueOf(latLng.lng), false), "%{point_name}", pointDetails.pointName, false));
                uri2.getClass();
                Intent intent = new Intent("android.intent.action.VIEW", uri2);
                if (intent.resolveActivity(context2.getApplicationContext().getPackageManager()) != null) {
                    context2.startActivity(intent);
                    function1.invoke(pointDetails);
                } else {
                    function3.invoke();
                }
                return Unit.a;
            case 20:
                JourneyDetails.DeliveryLocation deliveryLocation = (JourneyDetails.DeliveryLocation) obj4;
                Context context3 = (Context) obj3;
                Function0 function4 = (Function0) obj2;
                Function0 function5 = (Function0) obj;
                Uri uri3 = Uri.parse(rgi.y(rgi.y("geo:0,0?q=%{point_lat},%{point_lng}", "%{point_lat}", String.valueOf(deliveryLocation.getLatitude()), false), "%{point_lng}", String.valueOf(deliveryLocation.getLongitude()), false));
                uri3.getClass();
                Intent intent2 = new Intent("android.intent.action.VIEW", uri3);
                if (intent2.resolveActivity(context3.getApplicationContext().getPackageManager()) != null) {
                    context3.startActivity(intent2);
                } else {
                    function4.invoke();
                }
                function5.invoke();
                return Unit.a;
            case 21:
                Context context4 = (Context) obj4;
                ckh ckhVar = new ckh((Function1) obj, (byte) 11);
                File fileCreateTempFile = File.createTempFile(String.valueOf(LocalTime.now().toSecondOfDay()), ".jpg", context4.getExternalFilesDir(Environment.DIRECTORY_PICTURES));
                fileCreateTempFile.getClass();
                ImageCapture.OutputFileOptions outputFileOptionsBuild = new ImageCapture.OutputFileOptions.Builder(fileCreateTempFile).build();
                outputFileOptionsBuild.getClass();
                ((ImageCapture) obj3).lambda$takePicture$2(outputFileOptionsBuild, yb4.c(context4), new xwi(context4, (BuildContext) obj2, fileCreateTempFile, ckhVar));
                return Unit.a;
            case 22:
                TwoFactorAuthenticationState twoFactorAuthenticationState = (TwoFactorAuthenticationState) obj4;
                ?? r1 = (Function5) obj3;
                twc twcVar4 = (twc) obj2;
                twc twcVar5 = (twc) obj;
                if (twoFactorAuthenticationState.showTrustedDeviceOption) {
                    bool = (Boolean) twcVar4.getValue();
                    bool.booleanValue();
                }
                r1.invoke(((i7j) twcVar5.getValue()).a.b, twoFactorAuthenticationState.twoFaEntity, twoFactorAuthenticationState.userName, bool, Boolean.valueOf(twoFactorAuthenticationState.isUniversalFlow));
                return Unit.a;
            case 23:
                ModelAttributeIds modelAttributeIds = (ModelAttributeIds) obj3;
                com.vinted.feature.itemupload.interactor.a aVar6 = (com.vinted.feature.itemupload.interactor.a) ((UploadItemModelSelectorPagingRepositoryImpl) obj4).pagingSourceFactory;
                modelAttributeIds.getClass();
                UploadItemModelSelectorPagingSource.a aVar7 = aVar6.a;
                aVar7.getClass();
                UploadItemModelSelectorPagingSource.a.C1643a c1643a = UploadItemModelSelectorPagingSource.a.b;
                UploadItemModelSelectorInteractor uploadItemModelSelectorInteractor = (UploadItemModelSelectorInteractor) aVar7.a.invoke();
                c1643a.getClass();
                uploadItemModelSelectorInteractor.getClass();
                return new UploadItemModelSelectorPagingSource(uploadItemModelSelectorInteractor, modelAttributeIds, (ItemUploadModelSelection) obj2, (zmg) obj);
            case 24:
                Function3 function6 = (Function3) obj4;
                ItemUploadModel itemUploadModel = (ItemUploadModel) obj3;
                Integer num = (Integer) obj2;
                ItemUploadModelSelectionType itemUploadModelSelectionType = (ItemUploadModelSelectionType) obj;
                if (itemUploadModelSelectionType != ItemUploadModelSelectionType.NAVIGATIONAL && itemUploadModelSelectionType != ItemUploadModelSelectionType.NESTED) {
                    z = false;
                }
                function6.invoke(itemUploadModel, num, Boolean.valueOf(z));
                return Unit.a;
            case 25:
                ((Function3) obj4).invoke((String) obj3, (String) obj2, (String) obj);
                return Unit.a;
            case 26:
                ((Function3) obj4).invoke((String) ((twc) obj2).getValue(), (String) ((twc) obj).getValue(), (String) ((twc) obj3).getValue());
                return Unit.a;
            case 27:
                VintedWebViewProxy vintedWebViewProxy = (VintedWebViewProxy) obj4;
                WebViewV2ProJetUIViewModel webViewV2ProJetUIViewModel = (WebViewV2ProJetUIViewModel) obj3;
                l9i l9iVar = (l9i) obj;
                if (!((VintedWebViewState) ((l9i) obj2).getValue()).canGoBack || ((WebViewV2State) l9iVar.getValue()).isDisabledHistory) {
                    ((VintedAnalyticsImpl) webViewV2ProJetUIViewModel.vintedAnalytics).click(UserTargets.back, ((WebViewV2State) webViewV2ProJetUIViewModel._state.getValue()).url, Screen.web_view);
                    webViewV2ProJetUIViewModel.backNavigationHandler.dispatch(new jxk(b2));
                } else {
                    ((VintedWebViewProJetImpl) vintedWebViewProxy).goBack();
                }
                return Unit.a;
            case 28:
                StringBuilder sb = new StringBuilder("\n                |Making request with id => \"");
                sb.append((String) ((spi) obj4).getA());
                sb.append("\"\n                |to url: ");
                sb.append((f3g) obj3);
                sb.append("\n                \n                |with headers:\n                ");
                sb.append(eul.b((Map) obj2));
                sb.append("\n                |\n                |");
                return kgi.d(p0.a(sb, "and JSON :\n".concat(qma.e((JSONObject) obj)), "\n                "));
            default:
                return y2.a((y2) obj4, (List) obj3, (wh) obj2, (List) obj);
        }
    }

    public /* synthetic */ y8(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ y8(Object obj, Object obj2, boolean z, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.c = obj4;
    }

    public /* synthetic */ y8(Function1 function1, ItemUploadScreenActions itemUploadScreenActions, SellerEducationBanner sellerEducationBanner, twc twcVar) {
        this.a = (byte) 10;
        this.b = function1;
        this.c = itemUploadScreenActions;
        this.e = sellerEducationBanner;
        this.d = twcVar;
    }

    public /* synthetic */ y8(Function2 function2, MyOrdersTab myOrdersTab, FilterEntity filterEntity, Function2 function3) {
        this.a = (byte) 15;
        this.c = function2;
        this.b = myOrdersTab;
        this.d = filterEntity;
        this.e = function3;
    }
}
