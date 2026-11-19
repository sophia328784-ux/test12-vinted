package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.CommonChannels;
import com.vinted.analytics.CommonContentSourceConstraints;
import com.vinted.analytics.ContactDetailsInputTarget;
import com.vinted.analytics.ContactDetailsType;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.ShippingAddressClickScreenLocation;
import com.vinted.analytics.ShippingAddressClickTarget;
import com.vinted.analytics.ShippingAddressInputScreenLocation;
import com.vinted.analytics.ShippingAddressInputTarget;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsAnalyticsImpl;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsSaveResult;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.navigator.TrustNavigator;
import com.vinted.shared.itemboxview.ItemBoxConfig;
import com.vinted.shared.itemboxview.ItemBoxCustomAction;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.R$string;
import com.vinted.shared.itemboxview.accessibility.ItemBoxAccessibilityProvider;
import com.vinted.shared.itemboxview.api.entity.ItemBoxAction;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.userdto.api.entity.ActionRestriction;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.userdto.api.entity.Verifications;
import events.notification_settings.user.save_result;
import events.shipping_address.click;
import events.shipping_address.input;
import events.user.favorite_item;
import events.user.unfavorite_item;
import java.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class be4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ be4(ShippingAddressClickScreenLocation shippingAddressClickScreenLocation, ShippingAddressClickTarget shippingAddressClickTarget, Screen screen, String str, String str2, boolean z) {
        this.a = (byte) 8;
        this.e = screen;
        this.f = shippingAddressClickScreenLocation;
        this.c = str;
        this.g = shippingAddressClickTarget;
        this.b = z;
        this.d = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        d8j d8jVar;
        q0b q0bVar;
        boolean z;
        Iterable iterable;
        String strY;
        byte b = this.a;
        String str = null;
        boolean z2 = this.b;
        Object obj2 = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.c;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                String str2 = (String) obj5;
                TrustNavigator trustNavigator = (TrustNavigator) obj;
                trustNavigator.getClass();
                TrustNavigator.a(trustNavigator, (String) obj2, new User(str2, (String) null, (UserPhoto) null, false, (String) null, false, false, false, false, false, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Date) null, (String) null, false, 0, 0, 0, BitmapDescriptorFactory.HUE_RED, 0, 0, false, (Boolean) null, false, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, (String) null, false, this.b, false, false, false, (BundleDiscount) null, false, (Verifications) null, false, (String) null, false, false, false, (String) null, (String) null, (String) null, false, false, false, (String) null, false, (ActionRestriction) null, false, (BusinessAccount) null, (String) null, (ZonedDateTime) null, false, false, -2, -65, 1, (DefaultConstructorMarker) null), (String) obj6, null, AdminAlertType.MSG_THREAD, str2, null, (String) obj4, (String) obj3, 192);
                return Unit.a;
            case 1:
                wcb wcbVar = (wcb) obj5;
                twc twcVar = wcbVar.o;
                m7l m7lVar = (m7l) obj2;
                b7j b7jVar = (b7j) obj6;
                i7j i7jVar = (i7j) obj4;
                jjd jjdVar = (jjd) obj3;
                q0b q0bVar2 = (q0b) obj;
                wcbVar.h = q0bVar2;
                y8j y8jVarD = wcbVar.d();
                if (y8jVarD != null) {
                    y8jVarD.b = q0bVar2;
                }
                if (z2) {
                    if (wcbVar.a() == lr8.Selection) {
                        if (((Boolean) ((yzh) wcbVar.l).getValue()).booleanValue() && m7lVar.b()) {
                            b7jVar.B();
                        } else {
                            b7jVar.s();
                        }
                        ((yzh) wcbVar.m).setValue(Boolean.valueOf(c7b.f(b7jVar, true)));
                        ((yzh) wcbVar.n).setValue(Boolean.valueOf(c7b.f(b7jVar, false)));
                        ((yzh) twcVar).setValue(Boolean.valueOf(u9j.c(i7jVar.b)));
                    } else if (wcbVar.a() == lr8.Cursor) {
                        ((yzh) twcVar).setValue(Boolean.valueOf(c7b.f(b7jVar, true)));
                    }
                    vi4.f(wcbVar, i7jVar, jjdVar);
                    y8j y8jVarD2 = wcbVar.d();
                    if (y8jVarD2 != null && (d8jVar = wcbVar.e) != null && wcbVar.b()) {
                        h5j.a.getClass();
                        q0b q0bVar3 = y8jVarD2.b;
                        if (q0bVar3 != null && q0bVar3.C() && (q0bVar = y8jVarD2.c) != null) {
                            x8j x8jVar = y8jVarD2.a;
                            g5j g5jVar = new g5j(q0bVar3);
                            pqf pqfVarC = s3h.c(q0bVar3);
                            pqf pqfVarN = q0bVar3.n(q0bVar, false);
                            if (Intrinsics.c((d8j) d8jVar.a.b.get(), d8jVar)) {
                                d8jVar.b.h(i7jVar, jjdVar, x8jVar, g5jVar, pqfVarC, pqfVarN);
                            }
                        }
                    }
                }
                return Unit.a;
            case 2:
                Screen screen = (Screen) obj6;
                ContentSource contentSource = (ContentSource) obj4;
                SearchData searchData = (SearchData) obj3;
                String str3 = (String) obj5;
                String str4 = (String) obj2;
                ((EventBuilder) obj).getClass();
                if (!z2) {
                    String strName = screen.name();
                    CommonContentSourceConstraints analyticsValue = contentSource.getAnalyticsValue();
                    String globalSearchSessionId = searchData != null ? searchData.getGlobalSearchSessionId() : null;
                    String globalCatalogBrowseSessionId = searchData != null ? searchData.getGlobalCatalogBrowseSessionId() : null;
                    String correlationId = searchData != null ? searchData.getCorrelationId() : null;
                    String sessionId = searchData != null ? searchData.getSessionId() : null;
                    String homepageSessionId = searchData != null ? searchData.getHomepageSessionId() : null;
                    str3.getClass();
                    unfavorite_item.a aVarB = unfavorite_item.b();
                    aVarB.g(str3);
                    if (correlationId != null) {
                        aVarB.j(correlationId);
                    }
                    if (sessionId != null) {
                        aVarB.k(sessionId);
                    }
                    if (globalSearchSessionId != null) {
                        aVarB.e(globalSearchSessionId);
                    }
                    if (globalCatalogBrowseSessionId != null) {
                        aVarB.d(globalCatalogBrowseSessionId);
                    }
                    if (homepageSessionId != null) {
                        aVarB.f(homepageSessionId);
                    }
                    if (strName != null) {
                        aVarB.i(strName);
                    }
                    if (analyticsValue != null) {
                        aVarB.a(analyticsValue.getProto());
                    }
                    if (str4 != null) {
                        aVarB.h(str4);
                    }
                    GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                    generatedMessageLiteBuild.getClass();
                    return new FinalBuilder(generatedMessageLiteBuild);
                }
                String strName2 = screen.name();
                CommonChannels commonChannels = CommonChannels.deprecated;
                CommonContentSourceConstraints analyticsValue2 = contentSource.getAnalyticsValue();
                String globalSearchSessionId2 = searchData != null ? searchData.getGlobalSearchSessionId() : null;
                String globalCatalogBrowseSessionId2 = searchData != null ? searchData.getGlobalCatalogBrowseSessionId() : null;
                String correlationId2 = searchData != null ? searchData.getCorrelationId() : null;
                String sessionId2 = searchData != null ? searchData.getSessionId() : null;
                String homepageSessionId2 = searchData != null ? searchData.getHomepageSessionId() : null;
                str3.getClass();
                strName2.getClass();
                commonChannels.getClass();
                favorite_item.a aVarB2 = favorite_item.b();
                aVarB2.h(str3);
                aVarB2.j(strName2);
                aVarB2.a(commonChannels.getProto());
                if (analyticsValue2 != null) {
                    aVarB2.b(analyticsValue2.getProto());
                }
                if (correlationId2 != null) {
                    aVarB2.k(correlationId2);
                }
                if (sessionId2 != null) {
                    aVarB2.l(sessionId2);
                }
                if (globalSearchSessionId2 != null) {
                    aVarB2.f(globalSearchSessionId2);
                }
                if (globalCatalogBrowseSessionId2 != null) {
                    aVarB2.e(globalCatalogBrowseSessionId2);
                }
                if (homepageSessionId2 != null) {
                    aVarB2.g(homepageSessionId2);
                }
                if (str4 != null) {
                    aVarB2.i(str4);
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 3:
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj2;
                ItemBoxConfig itemBoxConfig = (ItemBoxConfig) obj6;
                List list = (List) obj4;
                Function1 function1 = (Function1) obj3;
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                Phrases phrases = ((ItemBoxAccessibilityProvider) obj5).phrases;
                if (itemBoxViewEntity != null) {
                    String str5 = itemBoxViewEntity.accessibilityLabel;
                    int i = itemBoxViewEntity.favouritesCount;
                    Integer numValueOf = i > 0 ? Integer.valueOf(i) : null;
                    if (numValueOf != null) {
                        strY = rgi.y(itemBoxViewEntity.isFavourite ? phrases.get(R$string.voiceover_global_item_favorites_count_including_you) : phrases.get(R$string.voiceover_global_item_favorites_count), "%{count}", String.valueOf(numValueOf.intValue()), false);
                    } else {
                        strY = "";
                    }
                    str = String.format("%s. %s", Arrays.copyOf(new Object[]{str5, strY}, 2));
                }
                boolean z3 = itemBoxConfig.showFavorites;
                boolean z4 = itemBoxConfig.showChecked;
                boolean z5 = itemBoxConfig.isBPFeeTransparencyVisible;
                cp9 cp9Var = new cp9(function1, (byte) 3);
                cp9 cp9Var2 = new cp9(function1, (byte) 4);
                cp9 cp9Var3 = new cp9(function1, (byte) 5);
                xl7 xl7Var = new xl7(function1, (byte) 7);
                if (itemBoxViewEntity == null) {
                    iterable = EmptyList.a;
                    list = list;
                } else {
                    boolean z6 = itemBoxViewEntity.owner;
                    ArrayList arrayList = new ArrayList();
                    if (!z3 || z6) {
                        z = true;
                    } else {
                        z = true;
                        arrayList.add(new ItemBoxAccessibilityProvider.ItemBoxAccessibilityAction(itemBoxViewEntity.isFavourite ? phrases.get(R$string.voiceover_global_item_box_remove_from_favorites_action) : phrases.get(R$string.voiceover_global_item_box_add_to_favorites_action), cp9Var, true));
                    }
                    if (z5 && !z6) {
                        arrayList.add(new ItemBoxAccessibilityProvider.ItemBoxAccessibilityAction(phrases.get(R$string.voiceover_global_show_pricing_details_action), cp9Var2, z));
                    }
                    if (z2) {
                        arrayList.add(new ItemBoxAccessibilityProvider.ItemBoxAccessibilityAction(phrases.get(R$string.voiceover_item_box_three_dots_title), cp9Var3, false));
                    }
                    List<ItemBoxAction> list2 = itemBoxViewEntity.actions;
                    if (list2 != null) {
                        for (ItemBoxAction itemBoxAction : list2) {
                            String title = itemBoxAction.getTitle();
                            if (title != null && title.length() > 0) {
                                String title2 = itemBoxAction.getTitle();
                                if (title2 == null) {
                                    title2 = "";
                                }
                                arrayList.add(new ItemBoxAccessibilityProvider.ItemBoxAccessibilityAction(title2, new bw9(xl7Var, itemBoxAction, (byte) 8), false));
                            }
                        }
                    }
                    iterable = arrayList;
                }
                Iterable<ItemBoxAccessibilityProvider.ItemBoxAccessibilityAction> iterable2 = iterable;
                ArrayList arrayList2 = new ArrayList(ep3.o(iterable2, 10));
                for (ItemBoxAccessibilityProvider.ItemBoxAccessibilityAction itemBoxAccessibilityAction : iterable2) {
                    arrayList2.add(new qs4(itemBoxAccessibilityAction.description, new lr7(itemBoxAccessibilityAction, (byte) 27)));
                }
                List<ItemBoxCustomAction> list3 = list;
                ArrayList arrayList3 = new ArrayList(ep3.o(list3, 10));
                for (ItemBoxCustomAction itemBoxCustomAction : list3) {
                    arrayList3.add(new qs4(itemBoxCustomAction.accessibilityLabel, new lr7(itemBoxCustomAction, (byte) 28)));
                }
                ArrayList arrayListG0 = lp3.g0(arrayList3, arrayList2);
                if (str != null) {
                    g8h.j(str, j8hVar);
                }
                if (itemBoxConfig.isSelectable || z4) {
                    g8h.r(j8hVar, z4);
                }
                g8h.l(j8hVar, arrayListG0);
                return Unit.a;
            case 4:
                String str6 = (String) obj6;
                twc twcVar2 = (twc) obj4;
                ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) obj3;
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.j(((String) obj5) + ".\n" + ((String) obj2), j8hVar2);
                ListBuilder listBuilderB = cp3.b();
                if (str6 != null) {
                    listBuilderB.add(new qs4(str6, new c97(twcVar2, (byte) 5)));
                }
                g8h.l(j8hVar2, cp3.a(listBuilderB));
                nbg.b.getClass();
                g8h.q(j8hVar2, nbg.c ? 1 : 0);
                g8h.w(j8hVar2, p18.a(z2));
                g8h.e(null, new e63(itemUploadScreenActions, z2), j8hVar2);
                return Unit.a;
            case 5:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userInput((String) obj5, (String) obj2, (String) obj6, (UserInputInteractionState) obj3, (String) obj4, Boolean.valueOf(z2));
            case 6:
                String str7 = (String) obj5;
                String str8 = (String) obj6;
                int i2 = NotificationSettingsAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                String strName3 = ((Screen) obj4).name();
                String value = ((NotificationSettingsSaveResult) obj3).getValue();
                strName3.getClass();
                str7.getClass();
                str8.getClass();
                value.getClass();
                save_result.a aVarB3 = save_result.b();
                aVarB3.f(strName3);
                aVarB3.d(str7);
                aVarB3.g((String) obj2);
                aVarB3.b(str8);
                aVarB3.e(value);
                aVarB3.i(z2);
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 7:
                String str9 = (String) obj5;
                ShippingAddressInputScreenLocation shippingAddressInputScreenLocation = (ShippingAddressInputScreenLocation) obj4;
                ShippingAddressInputTarget shippingAddressInputTarget = (ShippingAddressInputTarget) obj3;
                String str10 = (String) obj2;
                ((EventBuilder) obj).getClass();
                String strName4 = ((Screen) obj6).name();
                strName4.getClass();
                shippingAddressInputScreenLocation.getClass();
                shippingAddressInputTarget.getClass();
                input.a aVarB4 = input.b();
                aVarB4.e(strName4);
                if (str9 != null) {
                    aVarB4.a(str9);
                }
                aVarB4.f(shippingAddressInputScreenLocation.getProto());
                aVarB4.i(z2);
                aVarB4.h(shippingAddressInputTarget.getProto());
                if (str10 != null) {
                    aVarB4.d(str10);
                }
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
            case 8:
                ShippingAddressClickScreenLocation shippingAddressClickScreenLocation = (ShippingAddressClickScreenLocation) obj4;
                String str11 = (String) obj5;
                ShippingAddressClickTarget shippingAddressClickTarget = (ShippingAddressClickTarget) obj3;
                String str12 = (String) obj2;
                ((EventBuilder) obj).getClass();
                String strName5 = ((Screen) obj6).name();
                strName5.getClass();
                shippingAddressClickScreenLocation.getClass();
                shippingAddressClickTarget.getClass();
                click.a aVarB5 = click.b();
                aVarB5.e(strName5);
                aVarB5.f(shippingAddressClickScreenLocation.getProto());
                if (str11 != null) {
                    aVarB5.a(str11);
                }
                aVarB5.h(shippingAddressClickTarget.getProto());
                aVarB5.i(z2);
                if (str12 != null) {
                    aVarB5.d(str12);
                }
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarB5.build();
                generatedMessageLiteBuild5.getClass();
                return new FinalBuilder(generatedMessageLiteBuild5);
            default:
                String str13 = (String) obj5;
                String str14 = (String) obj2;
                ((EventBuilder) obj).getClass();
                String strName6 = ((Screen) obj6).name();
                strName6.getClass();
                str13.getClass();
                events.contact_details.input.a aVarB6 = events.contact_details.input.b();
                aVarB6.e(strName6);
                aVarB6.a(str13);
                aVarB6.h(((ContactDetailsType) obj4).getProto());
                aVarB6.g(((ContactDetailsInputTarget) obj3).getProto());
                aVarB6.i(z2);
                if (str14 != null) {
                    aVarB6.d(str14);
                }
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarB6.build();
                generatedMessageLiteBuild6.getClass();
                return new FinalBuilder(generatedMessageLiteBuild6);
        }
    }

    public /* synthetic */ be4(byte b, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, boolean z) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
    }

    public /* synthetic */ be4(ShippingAddressInputScreenLocation shippingAddressInputScreenLocation, ShippingAddressInputTarget shippingAddressInputTarget, Screen screen, String str, String str2, boolean z) {
        this.a = (byte) 7;
        this.e = screen;
        this.c = str;
        this.f = shippingAddressInputScreenLocation;
        this.b = z;
        this.g = shippingAddressInputTarget;
        this.d = str2;
    }

    public /* synthetic */ be4(Screen screen, String str, ContactDetailsType contactDetailsType, ContactDetailsInputTarget contactDetailsInputTarget, boolean z, String str2) {
        this.a = (byte) 9;
        this.e = screen;
        this.c = str;
        this.f = contactDetailsType;
        this.g = contactDetailsInputTarget;
        this.b = z;
        this.d = str2;
    }

    public /* synthetic */ be4(Screen screen, String str, String str2, String str3, NotificationSettingsSaveResult notificationSettingsSaveResult, boolean z) {
        this.a = (byte) 6;
        this.f = screen;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.g = notificationSettingsSaveResult;
        this.b = z;
    }

    public /* synthetic */ be4(ItemBoxAccessibilityProvider itemBoxAccessibilityProvider, ItemBoxViewEntity itemBoxViewEntity, ItemBoxConfig itemBoxConfig, boolean z, List list, Function1 function1) {
        this.a = (byte) 3;
        this.c = itemBoxAccessibilityProvider;
        this.d = itemBoxViewEntity;
        this.e = itemBoxConfig;
        this.b = z;
        this.f = list;
        this.g = function1;
    }

    public /* synthetic */ be4(String str, String str2, String str3, UserInputInteractionState userInputInteractionState, String str4, boolean z) {
        this.a = (byte) 5;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.g = userInputInteractionState;
        this.f = str4;
        this.b = z;
    }

    public /* synthetic */ be4(String str, String str2, boolean z, String str3, twc twcVar, ItemUploadScreenActions itemUploadScreenActions) {
        this.a = (byte) 4;
        this.c = str;
        this.d = str2;
        this.b = z;
        this.e = str3;
        this.f = twcVar;
        this.g = itemUploadScreenActions;
    }

    public /* synthetic */ be4(boolean z, Screen screen, ContentSource contentSource, SearchData searchData, String str, String str2) {
        this.a = (byte) 2;
        this.b = z;
        this.e = screen;
        this.f = contentSource;
        this.g = searchData;
        this.c = str;
        this.d = str2;
    }
}
