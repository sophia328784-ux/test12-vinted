package defpackage;

import android.os.Bundle;
import android.text.Layout;
import androidx.fragment.app.Fragment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.CheckoutInteractionAction;
import com.vinted.analytics.CommonCheckoutScreens;
import com.vinted.analytics.ContactDetailsAction;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.ShippingAddressAction;
import com.vinted.analytics.ShippingOptionsAction;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.core.apphealth.performance.traces.timeontask.tasks.SingleCheckoutFlow;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.bundle.SelectedBundlingItem;
import com.vinted.feature.bundle.api.entity.BundleOrderReview;
import com.vinted.feature.bundle.bundling.BundlePricingInformationState;
import com.vinted.feature.bundle.bundling.BundlingScreenState;
import com.vinted.feature.bundle.bundling.BundlingViewModel;
import com.vinted.feature.bundle.navigator.BundleNavigatorImpl;
import com.vinted.feature.bundle.summary.BundleSummaryProjetFragment;
import com.vinted.feature.checkout.singlecheckout.analytics.SingleCheckoutFlowActionDetails;
import com.vinted.feature.checkout.singlecheckout.analytics.SingleCheckoutFlowTraceTracker;
import com.vinted.feature.shipping.address.analytics.timeontask.ShippingAddressActionDetails;
import com.vinted.feature.shipping.address.analytics.timeontask.ShippingAddressInteractionTrace;
import com.vinted.feature.shipping.address.analytics.timeontask.ShippingAddressInteractionTracker;
import com.vinted.feature.shipping.pudo.analytics.timeontask.ShippingOptionsActionDetails;
import com.vinted.feature.shipping.pudo.analytics.timeontask.ShippingOptionsInteractionTrace;
import com.vinted.feature.shipping.pudo.analytics.timeontask.ShippingOptionsInteractionTracker;
import com.vinted.feature.shipping.shippingcontact.tracking.timeontask.ShippingContactActionDetails;
import com.vinted.feature.shipping.shippingcontact.tracking.timeontask.ShippingContactTrace;
import com.vinted.feature.shipping.shippingcontact.tracking.timeontask.ShippingContactTraceTracker;
import com.vinted.feature.transactionlist.analytics.SellerProtectionEducationAnalyticsImpl;
import com.vinted.feature.transactionlist.analytics.entities.SellerProtectionViewTargetDetails;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import events.seller_protection_screen.view;
import events.shipping_address.interaction;
import events.user.click_itembox_quick_actions_button;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class t42 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ t42(long j, Object obj, Object obj2, Serializable serializable, byte b) {
        this.a = b;
        this.b = j;
        this.c = obj;
        this.d = obj2;
        this.e = serializable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        boolean z;
        int i;
        float fA;
        float fA2;
        byte b = this.a;
        long j2 = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                pqf pqfVar = (pqf) obj4;
                Ref.ObjectRef objectRef = (Ref.ObjectRef) obj3;
                long j3 = this.b;
                rp3 rp3Var = (rp3) obj2;
                n1b n1bVar = (n1b) ((ba4) obj);
                n1bVar.a();
                float f = pqfVar.a;
                float f2 = pqfVar.b;
                zz2 zz2Var = n1bVar.a;
                zz2Var.b.a.m(f, f2);
                try {
                    t66.R(n1bVar, (yc9) objectRef.a, 0L, j3, 0L, BitmapDescriptorFactory.HUE_RED, rp3Var, 0, pui.Targets_enter_manually_VALUE);
                    return Unit.a;
                } finally {
                    zz2Var.b.a.m(-f, -f2);
                }
            case 1:
                BundlingViewModel bundlingViewModel = (BundlingViewModel) obj4;
                BundleOrderReview bundleOrderReview = (BundleOrderReview) obj2;
                BundleNavigator bundleNavigator = (BundleNavigator) obj;
                int i2 = BundlingViewModel.k;
                bundleNavigator.getClass();
                aof aofVar = bundlingViewModel.state;
                Boolean bool = ((BundlingScreenState) aofVar.a.getValue()).isBusinessSeller;
                bool.getClass();
                boolean zBooleanValue = bool.booleanValue();
                List<ItemBoxViewEntity> list = (List) obj3;
                ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                for (ItemBoxViewEntity itemBoxViewEntity : list) {
                    String str = itemBoxViewEntity.itemId;
                    String str2 = itemBoxViewEntity.title;
                    if (str2 == null) {
                        str2 = "";
                    }
                    arrayList.add(new SelectedBundlingItem(str, itemBoxViewEntity.mainPhoto, str2));
                }
                m9i m9iVar = aofVar.a;
                m9i m9iVar2 = aofVar.a;
                String str3 = ((BundlingScreenState) m9iVar.getValue()).transactionId;
                String str4 = ((BundlingScreenState) m9iVar2.getValue()).bundleId;
                String str5 = ((BundlingScreenState) m9iVar2.getValue()).sellerId;
                String str6 = bundlingViewModel.arguments.inquiryId;
                BundlePricingInformationState bundlePricingInformationState = ((BundlingScreenState) m9iVar2.getValue()).bundlePricingInformationState;
                Money money = bundlePricingInformationState != null ? bundlePricingInformationState.bundlingSummary.price : null;
                str4.getClass();
                str5.getClass();
                NavigatorController navigatorController = ((BundleNavigatorImpl) bundleNavigator).navigatorController;
                BundleSummaryProjetFragment.Companion companion = BundleSummaryProjetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, BundleSummaryProjetFragment.class.getName());
                companion.getClass();
                Bundle bundle = new Bundle();
                bundle.putBoolean("arg_is_business_seller", zBooleanValue);
                bundle.putParcelable("args_catalog_tracking_params", null);
                bundle.putParcelableArrayList("arg_bundle_items", new ArrayList<>(arrayList));
                bundle.putString("arg_bundle_id", str4);
                bundle.putString("arg_seller_id", str5);
                bundle.putString("arg_bundle_inquiry_id", str6);
                if (str3 != null) {
                    bundle.putString("arg_transaction_id", str3);
                }
                bundle.putParcelable("bundle_order_review", bundleOrderReview);
                bundle.putParcelable("arg_current_price", money);
                bundle.putLong("arg_initiation_timestamp", j2);
                fragmentInstantiate.setArguments(bundle);
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((BundleSummaryProjetFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 2:
                String str7 = (String) obj4;
                SearchData searchData = (SearchData) obj2;
                ((EventBuilder) obj).getClass();
                long j4 = j2 + 1;
                String strName = ((Screen) obj3).name();
                String correlationId = searchData != null ? searchData.getCorrelationId() : null;
                String sessionId = searchData != null ? searchData.getSessionId() : null;
                String globalSearchSessionId = searchData != null ? searchData.getGlobalSearchSessionId() : null;
                String globalCatalogBrowseSessionId = searchData != null ? searchData.getGlobalCatalogBrowseSessionId() : null;
                String homepageSessionId = searchData != null ? searchData.getHomepageSessionId() : null;
                str7.getClass();
                strName.getClass();
                click_itembox_quick_actions_button.a aVarB = click_itembox_quick_actions_button.b();
                aVarB.f(str7);
                aVarB.g(j4);
                aVarB.h(strName);
                if (correlationId != null) {
                    aVarB.i(correlationId);
                }
                if (sessionId != null) {
                    aVarB.j(sessionId);
                }
                if (globalSearchSessionId != null) {
                    aVarB.d(globalSearchSessionId);
                }
                if (globalCatalogBrowseSessionId != null) {
                    aVarB.b(globalCatalogBrowseSessionId);
                }
                if (homepageSessionId != null) {
                    aVarB.e(homepageSessionId);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 3:
                float[] fArr = (float[]) obj4;
                Ref.IntRef intRef = (Ref.IntRef) obj3;
                Ref.FloatRef floatRef = (Ref.FloatRef) obj2;
                i3e i3eVar = (i3e) obj;
                int i3 = i3eVar.b;
                h3e h3eVar = i3eVar.a;
                int iE = i3eVar.c;
                int iF = i3 > u9j.f(j2) ? i3eVar.b : u9j.f(j2);
                if (iE >= u9j.e(j2)) {
                    iE = u9j.e(j2);
                }
                long jA = ly7.a(i3eVar.d(iF), i3eVar.d(iE));
                int i4 = intRef.a;
                c00 c00Var = (c00) h3eVar;
                s8j s8jVar = c00Var.d;
                int iF2 = u9j.f(jA);
                int iE2 = u9j.e(jA);
                Layout layout = s8jVar.g;
                int length = layout.getText().length();
                if (iF2 < 0) {
                    en9.a("startOffset must be > 0");
                }
                if (iF2 >= length) {
                    en9.a("startOffset must be less than text length");
                }
                if (iE2 <= iF2) {
                    en9.a("endOffset must be greater than startOffset");
                }
                if (iE2 > length) {
                    en9.a("endOffset must be smaller or equal to text length");
                }
                if (fArr.length - i4 < (iE2 - iF2) * 4) {
                    en9.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int iG = s8jVar.g(iF2);
                int iG2 = s8jVar.g(iE2 - 1);
                d09 d09Var = new d09(s8jVar);
                if (iG <= iG2) {
                    while (true) {
                        int lineStart = layout.getLineStart(iG);
                        int iF3 = s8jVar.f(iG);
                        int iMax = Math.max(iF2, lineStart);
                        float fH = s8jVar.h(iG);
                        float fE = s8jVar.e(iG);
                        j = jA;
                        boolean z2 = layout.getParagraphDirection(iG) == 1;
                        for (int iMin = Math.min(iE2, iF3); iMax < iMin; iMin = i) {
                            boolean zIsRtlCharAt = layout.isRtlCharAt(iMax);
                            if (!z2 || zIsRtlCharAt) {
                                z = z2;
                                if (z && zIsRtlCharAt) {
                                    float fA3 = d09Var.a(iMax, false, false, false);
                                    i = iMin;
                                    fA = d09Var.a(iMax + 1, true, true, false);
                                    fA2 = fA3;
                                } else {
                                    i = iMin;
                                    if (z || !zIsRtlCharAt) {
                                        fA = d09Var.a(iMax, false, false, false);
                                        fA2 = d09Var.a(iMax + 1, true, true, false);
                                    } else {
                                        fA2 = d09Var.a(iMax, false, false, true);
                                        fA = d09Var.a(iMax + 1, true, true, true);
                                    }
                                }
                                fArr[i4] = fA;
                                fArr[i4 + 1] = fH;
                                fArr[i4 + 2] = fA2;
                                fArr[i4 + 3] = fE;
                                i4 += 4;
                                iMax++;
                                z2 = z;
                            } else {
                                z = z2;
                                fA = d09Var.a(iMax, false, false, true);
                                i = iMin;
                                fA2 = d09Var.a(iMax + 1, true, true, true);
                            }
                            fArr[i4] = fA;
                            fArr[i4 + 1] = fH;
                            fArr[i4 + 2] = fA2;
                            fArr[i4 + 3] = fE;
                            i4 += 4;
                            iMax++;
                            z2 = z;
                        }
                        if (iG != iG2) {
                            iG++;
                            jA = j;
                        }
                    }
                } else {
                    j = jA;
                }
                int iD = (u9j.d(j) * 4) + intRef.a;
                for (int i5 = intRef.a; i5 < iD; i5 += 4) {
                    int i6 = i5 + 1;
                    float f3 = fArr[i6];
                    float f4 = floatRef.a;
                    fArr[i6] = f3 + f4;
                    int i7 = i5 + 3;
                    fArr[i7] = fArr[i7] + f4;
                }
                intRef.a = iD;
                floatRef.a += c00Var.f;
                return Unit.a;
            case 4:
                BloomDimensions.Dimension dimension = (BloomDimensions.Dimension) obj3;
                t66 t66Var = (t66) obj;
                t66Var.getClass();
                float f5 = ((BloomDimensions.Dimension) obj4).rawValue;
                o36 o36Var = p36.b;
                float fU0 = t66Var.u0(f5);
                float f6 = fU0 / 2.0f;
                u6e u6eVar = v6e.a;
                float[] fArr2 = {t66Var.u0(dimension.rawValue), t66Var.u0(dimension.rawValue)};
                u6eVar.getClass();
                j00 j00VarC = c7b.c(fArr2);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L);
                djd djdVar = ejd.b;
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) - fU0)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (t66Var.b() >> 32)) - fU0)) << 32);
                ruh ruhVar = xuh.b;
                vgi vgiVar = new vgi(fU0, BitmapDescriptorFactory.HUE_RED, 0, 0, j00VarC, 14, null);
                float fU1 = t66Var.u0(((BloomDimensions.Dimension) obj2).rawValue);
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(fU1)) << 32) | (((long) Float.floatToRawIntBits(fU1)) & 4294967295L);
                bj4 bj4Var = cj4.a;
                t66.k0(t66Var, this.b, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, vgiVar, 224);
                return Unit.a;
            case 5:
                long j5 = this.b;
                q6e q6eVar = (q6e) obj2;
                t66 t66Var2 = (t66) obj;
                float fInvoke = ((cw7) obj4).invoke();
                float fMax = (Math.max(Math.min(1.0f, fInvoke) - 0.4f, BitmapDescriptorFactory.HUE_RED) * 5.0f) / 3.0f;
                float fB = b.b(Math.abs(fInvoke) - 1.0f, BitmapDescriptorFactory.HUE_RED, 2.0f);
                float fPow = (((0.4f * fMax) - 0.25f) + (fB - (((float) Math.pow(fB, 2.0d)) / 4.0f))) * 0.5f;
                ep0 ep0Var = new ep0(fPow, fPow * 360.0f, ((0.8f * fMax) + fPow) * 360.0f, Math.min(1.0f, fMax));
                float fFloatValue = ((Number) ((l9i) obj3).getValue()).floatValue();
                float f7 = ep0Var.a;
                long jN = t66Var2.N();
                a03 a03VarI = t66Var2.I();
                long jD = a03VarI.d();
                a03VarI.a().v();
                try {
                    a03VarI.a.k(jN, f7);
                    float fU2 = t66Var2.u0(def.b);
                    float f8 = def.a;
                    float fU3 = (t66Var2.u0(f8) / 2.0f) + fU2;
                    long jB = gvh.b(t66Var2.b());
                    int i8 = (int) (jB >> 32);
                    int i9 = (int) (jB & 4294967295L);
                    pqf pqfVar2 = new pqf(Float.intBitsToFloat(i8) - fU3, Float.intBitsToFloat(i9) - fU3, Float.intBitsToFloat(i8) + fU3, Float.intBitsToFloat(i9) + fU3);
                    float f9 = ep0Var.b;
                    float f10 = ep0Var.c - f9;
                    long jE = pqfVar2.e();
                    long jD2 = pqfVar2.d();
                    float fU4 = t66Var2.u0(f8);
                    xgi.b.getClass();
                    t66.j(t66Var2, j5, f9, f10, jE, jD2, fFloatValue, new vgi(fU4, BitmapDescriptorFactory.HUE_RED, 0, 0, null, 26, null), pui.Targets_check_electronics_verification_VALUE);
                    def.c(t66Var2, q6eVar, pqfVar2, j5, fFloatValue, ep0Var, f8);
                    return Unit.a;
                } finally {
                    u42.c(a03VarI, jD);
                }
            case 6:
                String str8 = (String) obj2;
                ((EventBuilder) obj).getClass();
                String strValueOf = String.valueOf(j2);
                String json = ((GsonSerializer) ((SellerProtectionEducationAnalyticsImpl) obj4).jsonSerializer).toJson((SellerProtectionViewTargetDetails) obj3);
                view.a aVarB2 = view.b();
                if (str8 != null) {
                    aVarB2.f(str8);
                }
                if (strValueOf != null) {
                    aVarB2.e(strValueOf);
                }
                aVarB2.a(json);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 7:
                ShippingAddressInteractionTrace shippingAddressInteractionTrace = (ShippingAddressInteractionTrace) obj4;
                ((EventBuilder) obj).getClass();
                String strName2 = shippingAddressInteractionTrace.screen.name();
                ShippingAddressAction shippingAddressAction = ShippingAddressAction.time_on_task_in_ms;
                String str9 = shippingAddressInteractionTrace.checkoutId;
                String json2 = ((GsonSerializer) ((ShippingAddressInteractionTracker) obj3).jsonSerializer).toJson((ShippingAddressActionDetails) obj2);
                strName2.getClass();
                shippingAddressAction.getClass();
                interaction.a aVarB3 = interaction.b();
                aVarB3.g(strName2);
                aVarB3.d(str9);
                aVarB3.a(shippingAddressAction.getProto());
                aVarB3.e(j2);
                aVarB3.b(json2);
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 8:
                ((EventBuilder) obj).getClass();
                String str10 = ((ShippingContactTrace) obj4).checkoutId;
                ContactDetailsAction contactDetailsAction = ContactDetailsAction.time_on_task_in_ms;
                String json3 = ((GsonSerializer) ((ShippingContactTraceTracker) obj3).jsonSerializer).toJson((ShippingContactActionDetails) obj2);
                contactDetailsAction.getClass();
                events.contact_details.interaction.a aVarB4 = events.contact_details.interaction.b();
                aVarB4.g();
                aVarB4.d(str10);
                aVarB4.a(contactDetailsAction.getProto());
                aVarB4.e(j2);
                aVarB4.b(json3);
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
            case 9:
                ShippingOptionsInteractionTrace shippingOptionsInteractionTrace = (ShippingOptionsInteractionTrace) obj4;
                ((EventBuilder) obj).getClass();
                String strName3 = shippingOptionsInteractionTrace.screen.name();
                String str11 = shippingOptionsInteractionTrace.checkoutId;
                ShippingOptionsAction shippingOptionsAction = ShippingOptionsAction.time_on_task_in_ms;
                String json4 = ((GsonSerializer) ((ShippingOptionsInteractionTracker) obj3).jsonSerializer).toJson((ShippingOptionsActionDetails) obj2);
                strName3.getClass();
                shippingOptionsAction.getClass();
                events.shipping_options.interaction.a aVarB5 = events.shipping_options.interaction.b();
                aVarB5.g(strName3);
                aVarB5.d(str11);
                aVarB5.a(shippingOptionsAction.getProto());
                aVarB5.e(j2);
                aVarB5.b(json4);
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarB5.build();
                generatedMessageLiteBuild5.getClass();
                return new FinalBuilder(generatedMessageLiteBuild5);
            default:
                ((EventBuilder) obj).getClass();
                return EventBuilder.checkoutInteraction(CommonCheckoutScreens.checkout, (String) ((SingleCheckoutFlow) obj4).checkoutIdProducer.invoke(), CheckoutInteractionAction.time_on_task_in_ms, ((GsonSerializer) ((SingleCheckoutFlowTraceTracker) obj3).jsonSerializer).toJson((SingleCheckoutFlowActionDetails) obj2), this.b);
        }
    }

    public /* synthetic */ t42(Object obj, long j, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ t42(Object obj, Object obj2, long j, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = j;
        this.e = obj3;
    }

    public /* synthetic */ t42(Object obj, Object obj2, Object obj3, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = j;
    }
}
