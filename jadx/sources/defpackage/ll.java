package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.AdClickTarget;
import com.vinted.analytics.AdReportReason;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.OrderDetailsProtectionPoliciesTarget;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.ui.dynamic.AttributeGroup;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionViewEntity;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeState;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalyticsImpl;
import com.vinted.feature.orderdetails.analytics.entities.OrderDetailsInfoSummaryAccordionClickDetails;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.selleritemboxview.semantics.SellerItemBoxSemanticsKt;
import events.ad.click;
import events.ad.report;
import events.report.user.report_submitted;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ll implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ ll(Screen screen, String str, AdClickTarget adClickTarget, String str2, String str3, String str4, String str5) {
        this.a = (byte) 1;
        this.b = screen;
        this.c = str;
        this.h = adClickTarget;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        byte b = this.a;
        byte b2 = 5;
        Long lValueOf = null;
        byte b3 = 1;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.e;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                String str2 = (String) obj6;
                String str3 = (String) obj5;
                String str4 = (String) obj7;
                String str5 = (String) obj4;
                String str6 = (String) obj3;
                AdReportReason adReportReason = (AdReportReason) obj2;
                ((EventBuilder) obj).getClass();
                String strName = ((Screen) obj8).name();
                strName.getClass();
                str2.getClass();
                report.a aVarB = report.b();
                aVarB.i(strName);
                aVarB.g(str2);
                if (str3 != null) {
                    aVarB.a(str3);
                }
                if (str4 != null) {
                    aVarB.d(str4);
                }
                aVarB.b(str5);
                if (str6 != null) {
                    aVarB.f(str6);
                }
                if (adReportReason != null) {
                    aVarB.h(adReportReason.getProto());
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 1:
                String str7 = (String) obj6;
                AdClickTarget adClickTarget = (AdClickTarget) obj2;
                String str8 = (String) obj5;
                String str9 = (String) obj7;
                String str10 = (String) obj4;
                String str11 = (String) obj3;
                ((EventBuilder) obj).getClass();
                String strName2 = ((Screen) obj8).name();
                strName2.getClass();
                str7.getClass();
                adClickTarget.getClass();
                click.a aVarB2 = click.b();
                aVarB2.h(strName2);
                aVarB2.g(str7);
                aVarB2.j(adClickTarget.getProto());
                if (str8 != null) {
                    aVarB2.a(str8);
                }
                if (str9 != null) {
                    aVarB2.e(str9);
                }
                if (str10 != null) {
                    aVarB2.d(str10);
                }
                if (str11 != null) {
                    aVarB2.b(str11);
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 2:
                twc twcVar = (twc) obj6;
                Function1 function1 = (Function1) obj5;
                yt2 yt2Var = (yt2) obj7;
                Locale locale = (Locale) obj4;
                p25 p25Var = (p25) obj3;
                twc twcVar2 = (twc) obj2;
                i7j i7jVar = (i7j) obj;
                f90 f90Var = i7jVar.a;
                String str12 = f90Var.b;
                String str13 = f90Var.b;
                int length = str12.length();
                String str14 = ((k25) obj8).c;
                if (length <= str14.length()) {
                    for (int i = 0; i < str13.length(); i++) {
                        if (Character.isDigit(str13.charAt(i))) {
                        }
                    }
                    twcVar2.setValue(i7jVar);
                    String string = sgi.m0(str13).toString();
                    if (string.length() != 0 && string.length() >= str14.length()) {
                        ut2 ut2VarI = yt2Var.i(string, str14, locale);
                        twcVar.setValue(p25Var.a(ut2VarI, locale));
                        if (((CharSequence) twcVar.getValue()).length() == 0 && ut2VarI != null) {
                            lValueOf = Long.valueOf(ut2VarI.d);
                        }
                        function1.invoke(lValueOf);
                    } else {
                        twcVar.setValue("");
                        function1.invoke(null);
                    }
                }
                return Unit.a;
            case 3:
                DynamicAttributeState dynamicAttributeState = (DynamicAttributeState) obj8;
                AttributeGroup attributeGroup = (AttributeGroup) obj6;
                List list = (List) obj5;
                Function0 function0 = (Function0) obj7;
                Function1 function2 = (Function1) obj4;
                Function1 function3 = (Function1) obj3;
                Function1 function4 = (Function1) obj2;
                y3b y3bVar = (y3b) obj;
                y3bVar.getClass();
                String str15 = dynamicAttributeState.bannerMessage;
                AttributeGroup attributeGroup2 = dynamicAttributeState.suggestionsGroup;
                if (str15 != null && str15.length() != 0) {
                    y3b.d(y3bVar, "dynamic_attribute_grid_chips_banner", new z86((byte) 7), new lw3(608937212, true, new eb6(dynamicAttributeState, function0, (byte) 2)), 4);
                }
                if (dynamicAttributeState.getHasSuggestions() && attributeGroup2 != null) {
                    if (dynamicAttributeState.getHasSuggestions() && (str = attributeGroup2.title) != null && str.length() != 0) {
                        y3b.d(y3bVar, "dynamic_attribute_grid_chips_suggestions_header", new z86((byte) 8), new lw3(-830315314, true, new zf5((Object) attributeGroup2, function2, (Object) dynamicAttributeState, b2)), 4);
                    }
                    List<DynamicAttributeSelectionViewEntity.Attribute> list2 = attributeGroup2.options;
                    ((e3b) y3bVar).h(list2.size(), new pb6(new gb6(b3), list2), null, new qb6(list2), new lw3(-1942245546, true, new rb6(list2, attributeGroup2, function3)));
                }
                if (attributeGroup != null && !list.isEmpty()) {
                    String str16 = dynamicAttributeState.bannerMessage;
                    boolean z = (str16 == null || str16.length() == 0) && !dynamicAttributeState.getHasSuggestions();
                    String str17 = attributeGroup.label;
                    if (str17 != null && str17.length() != 0) {
                        y3b.d(y3bVar, "dynamic_attribute_grid_chips_selected_group_header", new z86((byte) 9), new lw3(-1831371185, true, new qx1(str17, (Object) attributeGroup, function2, z, (byte) 3)), 4);
                    }
                    y3b.d(y3bVar, "dynamic_attribute_grid_chips_groups_chips", new z86((byte) 10), new lw3(-1504518476, true, new kt3(dynamicAttributeState, function4, (byte) 11)), 4);
                    ((e3b) y3bVar).h(list.size(), new sb6(new x86(attributeGroup, (byte) 3), list), null, new tb6(list), new lw3(-1942245546, true, new ub6(list, list, function3)));
                }
                return Unit.a;
            case 4:
                DynamicAttributeState dynamicAttributeState2 = (DynamicAttributeState) obj8;
                DynamicCatalogAttribute dynamicCatalogAttribute = (DynamicCatalogAttribute) obj6;
                List list3 = (List) obj5;
                Function0 function5 = (Function0) obj7;
                Function1 function6 = (Function1) obj4;
                Map map = (Map) obj3;
                Function1 function7 = (Function1) obj2;
                y3b y3bVar2 = (y3b) obj;
                y3bVar2.getClass();
                String str18 = dynamicAttributeState2.bannerMessage;
                if (str18 != null && str18.length() != 0) {
                    y3b.d(y3bVar2, "dynamic_attribute_grid_banner", new z86((byte) 5), new lw3(-1640848640, true, new eb6(dynamicAttributeState2, function5, (byte) 1)), 4);
                }
                if (dynamicCatalogAttribute.description.length() > 0 && !Intrinsics.c(dynamicCatalogAttribute.code, "language_book")) {
                    y3b.d(y3bVar2, "dynamic_attribute_grid_description", new z86((byte) 6), new lw3(936417015, true, new fb6(dynamicCatalogAttribute, (byte) 1)), 4);
                }
                ((e3b) y3bVar2).h(list3.size(), new lb6(new ry3((byte) 29), list3), new mb6(new uy3((byte) 17), list3), new nb6(list3), new lw3(-1942245546, true, new ob6(list3, function6, map, function7)));
                return Unit.a;
            case 5:
                String str19 = (String) obj6;
                String str20 = (String) obj5;
                String str21 = (String) obj7;
                String str22 = (String) obj4;
                String str23 = (String) obj3;
                String str24 = (String) obj8;
                String str25 = (String) obj2;
                ((EventBuilder) obj).getClass();
                report_submitted.a aVarB3 = report_submitted.b();
                if (str19 != null) {
                    aVarB3.b(str19);
                }
                aVarB3.d(str20);
                if (str21 != null) {
                    aVarB3.a(str21);
                }
                if (str22 != null) {
                    aVarB3.f(str22);
                }
                if (str23 != null) {
                    aVarB3.g(str23);
                }
                aVarB3.h(str24);
                aVarB3.i(str25);
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 6:
                int i2 = OrderDetailsAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                return EventBuilder.orderDetailsProtectionPoliciesClick((String) obj6, (OrderDetailsProtectionPoliciesTarget) obj4, ((GsonSerializer) ((OrderDetailsAnalyticsImpl) obj8).jsonSerializer).toJson((OrderDetailsInfoSummaryAccordionClickDetails) obj7), (String) obj5, (Integer) obj3, (Integer) obj2);
            default:
                Function0 function8 = (Function0) obj8;
                Function1 function9 = (Function1) obj7;
                String str26 = (String) obj6;
                String str27 = (String) obj5;
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj4;
                List list4 = (List) obj3;
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.e(null, new gtf((Function0) obj2, (byte) 13), j8hVar);
                if (function8 != null) {
                    g8h.f(null, new gtf(function8, (byte) 14), j8hVar);
                }
                g8h.j((String) function9.invoke(str26), j8hVar);
                if (str27 != null) {
                    g8h.t(str27, j8hVar);
                }
                ItemBoxViewEntity.Status status = itemBoxViewEntity.status;
                i8h i8hVar = SellerItemBoxSemanticsKt.SellerItemBoxStatusSemanticKey;
                KProperty kProperty = SellerItemBoxSemanticsKt.a[0];
                i8hVar.getClass();
                j8hVar.a(i8hVar, status);
                g8h.l(j8hVar, list4);
                return Unit.a;
        }
    }

    public /* synthetic */ ll(OrderDetailsAnalyticsImpl orderDetailsAnalyticsImpl, OrderDetailsInfoSummaryAccordionClickDetails orderDetailsInfoSummaryAccordionClickDetails, String str, OrderDetailsProtectionPoliciesTarget orderDetailsProtectionPoliciesTarget, String str2, Integer num, Integer num2) {
        this.a = (byte) 6;
        this.b = orderDetailsAnalyticsImpl;
        this.e = orderDetailsInfoSummaryAccordionClickDetails;
        this.c = str;
        this.f = orderDetailsProtectionPoliciesTarget;
        this.d = str2;
        this.g = num;
        this.h = num2;
    }

    public /* synthetic */ ll(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }

    public /* synthetic */ ll(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = (byte) 5;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.b = str6;
        this.h = str7;
    }

    public /* synthetic */ ll(Function0 function0, Function1 function1, String str, String str2, ItemBoxViewEntity itemBoxViewEntity, List list, Function0 function2) {
        this.a = (byte) 7;
        this.b = function0;
        this.e = function1;
        this.c = str;
        this.d = str2;
        this.f = itemBoxViewEntity;
        this.g = list;
        this.h = function2;
    }
}
