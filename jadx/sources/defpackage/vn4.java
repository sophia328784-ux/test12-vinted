package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.CheckoutCapabilityType;
import com.vinted.analytics.CommonChannels;
import com.vinted.analytics.CommonCheckoutScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionAnalytics;
import com.vinted.feature.cmp.model.PreferencesChildGroup;
import com.vinted.feature.cmp.model.PreferencesGroup;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import events.user.follow_brand;
import events.user.unfollow_brand;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vn4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ vn4(String str, boolean z, byte b) {
        this.a = b;
        this.b = str;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ArrayList arrayList;
        byte b = this.a;
        boolean z = false;
        boolean z2 = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                if (z2 && str != null) {
                    nbg.b.getClass();
                    g8h.q(j8hVar, 0);
                    g8h.t(str, j8hVar);
                }
                return Unit.a;
            case 1:
                PreferencesGroup preferencesGroup = (PreferencesGroup) obj;
                preferencesGroup.getClass();
                List<PreferencesChildGroup> subGroups = preferencesGroup.getSubGroups();
                if (subGroups != null) {
                    List<PreferencesChildGroup> list = subGroups;
                    arrayList = new ArrayList(ep3.o(list, 10));
                    for (PreferencesChildGroup preferencesChildGroupCopy$default : list) {
                        if (Intrinsics.c(preferencesChildGroupCopy$default.getId(), str)) {
                            preferencesChildGroupCopy$default = PreferencesChildGroup.copy$default(preferencesChildGroupCopy$default, null, this.c, null, null, false, false, null, 125, null);
                        }
                        arrayList.add(preferencesChildGroupCopy$default);
                    }
                } else {
                    arrayList = null;
                }
                ArrayList arrayList2 = arrayList;
                if (arrayList2 != null) {
                    if (arrayList2.isEmpty()) {
                        z = true;
                    } else {
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            if (!((PreferencesChildGroup) it.next()).isChecked()) {
                            }
                        }
                        z = true;
                    }
                }
                return PreferencesGroup.copy$default(preferencesGroup, null, z, null, null, null, false, arrayList2, 61, null);
            case 2:
                return PaymentOptionAnalytics.trackGooglePayAvailability$lambda$0(str, z2, (EventBuilder) obj);
            case 3:
                ((EventBuilder) obj).getClass();
                return EventBuilder.checkoutBuyerHasCapability(CommonCheckoutScreens.checkout, str, CheckoutCapabilityType.google_pay, z2);
            case 4:
                ((EventBuilder) obj).getClass();
                if (!z2) {
                    str.getClass();
                    unfollow_brand.a aVarB = unfollow_brand.b();
                    aVarB.a(str);
                    GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                    generatedMessageLiteBuild.getClass();
                    return new FinalBuilder(generatedMessageLiteBuild);
                }
                CommonChannels commonChannels = CommonChannels.deprecated;
                str.getClass();
                commonChannels.getClass();
                follow_brand.a aVarB2 = follow_brand.b();
                aVarB2.a(str);
                aVarB2.e();
                aVarB2.b(commonChannels.getProto());
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            default:
                ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) obj;
                itemUploadNavigator.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator).goToItemEdit(str, z2);
                return Unit.a;
        }
    }

    public /* synthetic */ vn4(boolean z, String str, byte b) {
        this.a = b;
        this.c = z;
        this.b = str;
    }
}
