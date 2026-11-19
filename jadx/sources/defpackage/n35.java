package defpackage;

import android.graphics.Rect;
import android.view.View;
import com.google.protobuf.GeneratedMessageLite;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.PaymentOptionsInteractionAction;
import com.vinted.analytics.UserFaqFeedback;
import com.vinted.analytics.UserPushNotificationActions;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.catalog.filters.FilterSelectionType;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsState;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewEntity;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewModel;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.item.PricingDetailsExtraDetails;
import com.vinted.feature.item.pluginization.plugins.items.ItemsCapabilityMapper;
import com.vinted.feature.paymentoptions.analytics.PaymentOptionsAnalytics;
import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetGridRendererManager;
import com.vinted.shared.itemboxview.ItemBoxViewAction;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import events.user.click_push_notification;
import events.user.submit_faq_feedback;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class n35 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ n35(int i, Object obj, Object obj2, String str, Enum r5, byte b) {
        this.a = b;
        this.b = i;
        this.c = obj;
        this.d = obj2;
        this.e = str;
        this.f = r5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        gb4 gb4VarD;
        pqf pqfVarA;
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 5;
        int i = this.b;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                m6i m6iVar = (m6i) obj5;
                m6i m6iVar2 = (m6i) obj4;
                m6i m6iVar3 = (m6i) obj3;
                m6i m6iVar4 = (m6i) obj2;
                a60 a60Var = (a60) obj;
                int i2 = ((d06) a60Var.d()).a;
                d06.b.getClass();
                byte b4 = 9;
                byte b5 = 4;
                if (i2 == d06.c) {
                    d25 d25Var = new d25(b5);
                    brj brjVar = kt6.a;
                    gb4VarD = q50.d(new vt6(new gmj(null, new fwh(new ft6(d25Var, (byte) 3), m6iVar), null, null, null, false, null, 125, null)).b(kt6.f(m6iVar2, 2)), kt6.g(m6iVar3, 2).b(new g67(new gmj(null, new fwh(new ft6(new rv(b4, i), (byte) 5), m6iVar), null, null, null, false, null, 125, null))));
                } else {
                    rv rvVar = new rv(b4, i);
                    brj brjVar2 = kt6.a;
                    gb4VarD = q50.d(new vt6(new gmj(null, new fwh(new ft6(rvVar, (byte) 3), m6iVar), null, null, null, false, null, 125, null)).b(kt6.f(m6iVar2, 2)), new g67(new gmj(null, new fwh(new ft6(new d25(b5), (byte) 5), m6iVar), null, null, null, false, null, 125, null)).b(kt6.g(m6iVar3, 2)));
                }
                return a60Var.e(gb4VarD, new wvh(true, new kx4(m6iVar4, b5)));
            case 1:
                FilteringOption.DefaultFilteringOption defaultFilteringOption = (FilteringOption.DefaultFilteringOption) obj3;
                Function1 function1 = (Function1) obj2;
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.j((String) obj5, j8hVar);
                g8h.h(j8hVar, new lo3(i, 1, 0, 1));
                int i3 = ag5.a[((FilterSelectionType) obj4).ordinal()];
                if (i3 == 1) {
                    nbg.b.getClass();
                    g8h.q(j8hVar, nbg.e);
                    g8h.r(j8hVar, defaultFilteringOption.isSelected);
                } else {
                    if (i3 != 2) {
                        muk.q();
                        return null;
                    }
                    nbg.b.getClass();
                    g8h.q(j8hVar, nbg.c ? 1 : 0);
                    g8h.w(j8hVar, defaultFilteringOption.isSelected ? zfj.On : zfj.Off);
                }
                g8h.e(null, new yf5(function1, defaultFilteringOption, (byte) 1), j8hVar);
                return Unit.a;
            case 2:
                twc twcVar = (twc) obj4;
                lvc lvcVar = (lvc) obj2;
                q0b q0bVar = (q0b) obj;
                twcVar.setValue(q0bVar);
                ((vzh) ((lvc) obj3)).i((int) (q0bVar.f() >> 32));
                View view = ((h7l) obj5).a;
                Rect rect = new Rect();
                view.getWindowVisibleDisplayFrame(rect);
                yr9 yr9Var = new yr9(rect.left, rect.top, rect.right, rect.bottom);
                q0b q0bVar2 = (q0b) twcVar.getValue();
                if (q0bVar2 == null || !q0bVar2.C()) {
                    pqf.e.getClass();
                    pqfVarA = pqf.f;
                } else {
                    pqfVarA = b00.a(r0b.f(q0bVar2), f94.j(q0bVar2.f()));
                }
                ((vzh) lvcVar).i(n97.b(yr9Var, pqfVarA, i));
                return Unit.a;
            case 3:
                twc twcVar2 = (twc) obj5;
                Function0 function0 = (Function0) obj4;
                Function2 function2 = (Function2) obj3;
                Function0 function3 = (Function0) obj2;
                ((q0b) obj).getClass();
                if (!((Boolean) twcVar2.getValue()).booleanValue() && ((Number) function0.invoke()).intValue() == i) {
                    twcVar2.setValue(Boolean.TRUE);
                    function2.invoke(Integer.valueOf(i), function3.invoke());
                }
                return Unit.a;
            case 4:
                UserFaqFeedback userFaqFeedback = (UserFaqFeedback) obj2;
                ((EventBuilder) obj).getClass();
                String lowerCase = ((FaqChannel) obj5).name().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                String string = ((HelpCenterAccessChannel) obj4).toString();
                submit_faq_feedback.a aVarB = submit_faq_feedback.b();
                aVarB.f(i);
                aVarB.g((String) obj3);
                aVarB.d(lowerCase);
                if (string != null) {
                    aVarB.b(string);
                }
                aVarB.e(userFaqFeedback.getProto());
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 5:
                ItemsCapabilityMapper itemsCapabilityMapper = (ItemsCapabilityMapper) obj5;
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj4;
                ContentSource contentSource = (ContentSource) obj3;
                SearchData searchData = (SearchData) obj2;
                ItemBoxViewAction itemBoxViewAction = (ItemBoxViewAction) obj;
                itemBoxViewAction.getClass();
                ItemHandler itemHandler = itemsCapabilityMapper.itemHandler;
                boolean zEquals = itemBoxViewAction.equals(ItemBoxViewAction.ItemClick.INSTANCE);
                int i4 = this.b;
                if (zEquals) {
                    ItemHandler.a(itemHandler, itemBoxViewEntity, i4, 0, Screen.item, contentSource, searchData, itemsCapabilityMapper.itemResult.itemResultKey, 4);
                } else if (itemBoxViewAction.equals(ItemBoxViewAction.ItemFavorited.INSTANCE)) {
                    ((ItemHandlerImpl) itemHandler).toggleFavoriteClick(itemBoxViewEntity, contentSource, Screen.item, searchData);
                } else if (itemBoxViewAction.equals(ItemBoxViewAction.ImageLongClick.INSTANCE)) {
                    ItemHandler.b(i4, 0, 16, contentSource, searchData, Screen.item, itemHandler, itemBoxViewEntity);
                } else if (itemBoxViewAction.equals(ItemBoxViewAction.PricingDetailsClick.INSTANCE)) {
                    PriceBreakdown priceBreakdownMapToPriceBreakdown = r.mapToPriceBreakdown(itemBoxViewEntity);
                    Screen screen = Screen.item;
                    ItemHandlerImpl itemHandlerImpl = (ItemHandlerImpl) itemHandler;
                    screen.getClass();
                    ((VintedAnalyticsImpl) itemHandlerImpl.vintedAnalytics).click(UserTargets.pricing_details, ((GsonSerializer) itemHandlerImpl.jsonSerializer).toJson(new PricingDetailsExtraDetails(priceBreakdownMapToPriceBreakdown.itemId)), screen);
                    itemHandlerImpl.pricingNavigator.dispatch(new ah2(priceBreakdownMapToPriceBreakdown, screen, b2));
                } else if (itemBoxViewAction.equals(ItemBoxViewAction.ContextualMenuClick.INSTANCE)) {
                    ((ItemHandlerImpl) itemHandler).onItemContextualMenuClick(itemBoxViewEntity, i4, Screen.item, searchData);
                }
                return Unit.a;
            case 6:
                y3b y3bVar = (y3b) obj;
                y3bVar.getClass();
                List<MoreHomepageItemsViewEntity> list = ((MoreHomepageItemsState) ((l9i) obj5).getValue()).items;
                ((e3b) y3bVar).h(list.size(), new goc(new l9b((byte) 29), list), new hoc(new q32(b3, i), list), new ioc(list), new lw3(-1942245546, true, new joc(list, (MoreHomepageItemsViewModel) obj4, (ItemBoxViewDependencies) obj3, (BumpStatusIndicatorProvider) obj2)));
                return Unit.a;
            case 7:
                ((EventBuilder) obj).getClass();
                return EventBuilder.paymentOptionsInteraction((String) obj3, (CommonScreenDisplayMode) obj2, PaymentOptionsInteractionAction.time_on_task_in_ms, i, ((GsonSerializer) ((PaymentOptionsAnalytics) obj5).jsonSerializer).toJson((PaymentOptionsAnalytics.PaymentOptionsActionDetails) obj4));
            case 8:
                String str = (String) obj5;
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                UserPushNotificationActions userPushNotificationActions = (UserPushNotificationActions) obj2;
                ((EventBuilder) obj).getClass();
                String strValueOf = String.valueOf(i);
                userPushNotificationActions.getClass();
                click_push_notification.a aVarB2 = click_push_notification.b();
                if (strValueOf != null) {
                    aVarB2.h(strValueOf);
                }
                if (str != null) {
                    aVarB2.d(str);
                }
                if (str2 != null) {
                    aVarB2.g(str2);
                }
                if (str3 != null) {
                    aVarB2.e(str3);
                }
                aVarB2.a(userPushNotificationActions.getProto());
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 9:
                m38 m38Var = (m38) obj4;
                pqf pqfVar = (pqf) obj3;
                mk6 mk6Var = (mk6) obj2;
                up1 up1Var = (up1) obj;
                if (((m38) obj5) != ((m28) um5.h(m38Var).getFocusOwner()).h()) {
                    return Boolean.TRUE;
                }
                boolean zJ = oqj.j(i, mk6Var, m38Var, pqfVar);
                Boolean boolValueOf = Boolean.valueOf(zJ);
                if (zJ || !up1Var.a()) {
                    return boolValueOf;
                }
                return null;
            default:
                List list2 = (List) obj5;
                UserClosetGridRendererManager userClosetGridRendererManager = (UserClosetGridRendererManager) obj4;
                y3b y3bVar2 = (y3b) obj;
                y3bVar2.getClass();
                ((e3b) y3bVar2).h(list2.size(), new r9k(new l6k(userClosetGridRendererManager), list2), new s9k(new zkh(userClosetGridRendererManager, (byte) 28), list2), new t9k(list2, userClosetGridRendererManager), new lw3(-1942245546, true, new u9k(list2, (Map) obj3, userClosetGridRendererManager, this.b, (Function1) obj2)));
                return Unit.a;
        }
    }

    public /* synthetic */ n35(Object obj, int i, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ n35(Object obj, Object obj2, int i, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ n35(Object obj, Object obj2, Object obj3, int i, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = i;
        this.f = obj4;
    }
}
