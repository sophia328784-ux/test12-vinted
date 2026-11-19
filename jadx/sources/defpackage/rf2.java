package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.SystemGlobalFrictionLoopEndStatus;
import com.vinted.analytics.UserAppStates;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.feature.bundle.bundling.BundlingScreenAction;
import com.vinted.feature.favorites.UserFavoriteItemsAction;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.composable.ItemBoxAction;
import com.vinted.feature.homepage.newsfeed.composable.ItemBoxBlockAction;
import com.vinted.feature.item.moreitems.MoreItemsAction;
import com.vinted.feature.item.moreitems.MoreItemsViewEntity;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.itemboxview.ItemBoxViewAction;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.userdto.api.entity.User;
import events.system.global_friction_loop_end;
import events.user.receive_push_notification;
import events.user.view_faq_entry;
import io.reactivex.subjects.UnicastSubject;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rf2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ rf2(int i, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws UserServiceImpl.CancelRefreshException {
        byte b = this.a;
        int i = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                b4i b4iVar = (b4i) obj2;
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                for (String str : (List) obj3) {
                    if (Intrinsics.c(str, "count")) {
                        StringFormatterBuilder.d(stringFormatterBuilder, String.valueOf(i), b4iVar, null, 12);
                    } else {
                        StringFormatterBuilder.b(stringFormatterBuilder, str, null, null, 6);
                    }
                }
                return Unit.a;
            case 1:
                Function1 function1 = (Function1) obj3;
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj2;
                ItemBoxViewAction itemBoxViewAction = (ItemBoxViewAction) obj;
                itemBoxViewAction.getClass();
                if (itemBoxViewAction.equals(ItemBoxViewAction.ItemClick.INSTANCE)) {
                    function1.invoke(new BundlingScreenAction.OnItemClick(itemBoxViewEntity.itemId, i));
                } else if (itemBoxViewAction.equals(ItemBoxViewAction.ItemFavorited.INSTANCE)) {
                    function1.invoke(new BundlingScreenAction.OnToggleFavorite(itemBoxViewEntity));
                } else if (!itemBoxViewAction.equals(ItemBoxViewAction.PricingDetailsClick.INSTANCE) && !(itemBoxViewAction instanceof ItemBoxViewAction.ActionClick) && !itemBoxViewAction.equals(ItemBoxViewAction.ImageLongClick.INSTANCE) && !itemBoxViewAction.equals(ItemBoxViewAction.ContextualMenuClick.INSTANCE)) {
                    muk.q();
                    return null;
                }
                return Unit.a;
            case 2:
                String str2 = (String) obj2;
                ((EventBuilder) obj).getClass();
                String strValueOf = String.valueOf(i);
                String string = ((HelpCenterAccessChannel) obj3).toString();
                strValueOf.getClass();
                view_faq_entry.a aVarB = view_faq_entry.b();
                aVarB.f(strValueOf);
                aVarB.e();
                if (string != null) {
                    aVarB.b(string);
                }
                if (str2 != null) {
                    aVarB.g(str2);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 3:
                HomeScreenViewEntity.ItemsBoxes itemsBoxes = (HomeScreenViewEntity.ItemsBoxes) obj2;
                ((String) obj).getClass();
                ((Function1) obj3).invoke(new ItemBoxBlockAction.CtaClick(itemsBoxes, itemsBoxes.headerCta, i));
                return Unit.a;
            case 4:
                Function1 function2 = (Function1) obj3;
                ItemBoxViewEntity itemBoxViewEntity2 = ((HomeScreenViewEntity.Item) obj2).item;
                ItemBoxViewAction itemBoxViewAction2 = (ItemBoxViewAction) obj;
                itemBoxViewAction2.getClass();
                if (itemBoxViewAction2 instanceof ItemBoxViewAction.ItemClick) {
                    function2.invoke(new ItemBoxAction.Click(itemBoxViewEntity2, i, new ContentSource(itemBoxViewEntity2.contentSource)));
                } else if (itemBoxViewAction2 instanceof ItemBoxViewAction.ImageLongClick) {
                    function2.invoke(new ItemBoxAction.LongClick(itemBoxViewEntity2, new ContentSource(itemBoxViewEntity2.contentSource)));
                } else if (itemBoxViewAction2 instanceof ItemBoxViewAction.ItemFavorited) {
                    function2.invoke(new ItemBoxAction.Favorite(itemBoxViewEntity2, new ContentSource(itemBoxViewEntity2.contentSource)));
                } else if (itemBoxViewAction2 instanceof ItemBoxViewAction.PricingDetailsClick) {
                    function2.invoke(new ItemBoxAction.PricingDetailsClick(r.mapToPriceBreakdown(itemBoxViewEntity2)));
                } else if (itemBoxViewAction2 instanceof ItemBoxViewAction.ContextualMenuClick) {
                    function2.invoke(new ItemBoxAction.ContextualMenuClick(itemBoxViewEntity2, i));
                } else if (!(itemBoxViewAction2 instanceof ItemBoxViewAction.ActionClick)) {
                    muk.q();
                    return null;
                }
                return Unit.a;
            case 5:
                Function1 function3 = (Function1) obj3;
                b9b b9bVar = (b9b) obj2;
                a8b a8bVar = (a8b) obj;
                if (function3 != null) {
                    x0f.a aVar = (x0f.a) a8bVar;
                    zhi zhiVar = aVar.e;
                    int iC = zhiVar != null ? zhiVar.c() : 0;
                    int iE = 0;
                    for (int i2 = 0; i2 < iC; i2++) {
                        iE += (int) (b9bVar.q == nsd.Vertical ? aVar.e(i2) & 4294967295L : aVar.e(i2) >> 32);
                    }
                    function3.invoke(new e9b(i, iE));
                }
                return Unit.a;
            case 6:
                ItemBoxViewAction itemBoxViewAction3 = (ItemBoxViewAction) obj;
                itemBoxViewAction3.getClass();
                ((Function1) obj3).invoke(new MoreItemsAction.ItemBoxAction(itemBoxViewAction3, ((MoreItemsViewEntity.ItemViewEntity) ((MoreItemsViewEntity) obj2)).itemBoxViewEntity, i));
                return Unit.a;
            case 7:
                String str3 = (String) obj3;
                UserAppStates userAppStates = (UserAppStates) obj2;
                ((EventBuilder) obj).getClass();
                String strValueOf2 = String.valueOf(i);
                userAppStates.getClass();
                receive_push_notification.a aVarB2 = receive_push_notification.b();
                if (strValueOf2 != null) {
                    aVarB2.f(strValueOf2);
                }
                if (str3 != null) {
                    aVarB2.d(str3);
                }
                aVarB2.a(userAppStates.getProto());
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 8:
                rqg rqgVar = (rqg) obj3;
                ume umeVar = (ume) obj2;
                ume.a aVar2 = (ume.a) obj;
                int iH = rqgVar.a.h();
                if (iH < 0) {
                    iH = 0;
                }
                if (iH > i) {
                    iH = i;
                }
                int i3 = rqgVar.b ? iH - i : -iH;
                boolean z = rqgVar.c;
                int i4 = z ? 0 : i3;
                if (!z) {
                    i3 = 0;
                }
                aVar2.a = true;
                ume.a.u(aVar2, umeVar, i4, i3);
                Unit unit = Unit.a;
                aVar2.a = false;
                return Unit.a;
            case 9:
                ItemBoxViewAction itemBoxViewAction4 = (ItemBoxViewAction) obj;
                itemBoxViewAction4.getClass();
                ((Function1) obj3).invoke(new UserFavoriteItemsAction.ItemBoxAction(itemBoxViewAction4, (ItemBoxViewEntity) obj2, i));
                return Unit.a;
            case 10:
                UserServiceImpl userServiceImpl = (UserServiceImpl) obj3;
                UnicastSubject unicastSubject = (UnicastSubject) obj2;
                User user = (User) obj;
                int i5 = UserServiceImpl.b;
                userServiceImpl.ensureValidSession(i);
                if (user.isGod()) {
                    mo7.c(userServiceImpl.installation.prefs, "god_was_here", true);
                }
                userServiceImpl.refreshUserStatus();
                unicastSubject.onNext(user);
                unicastSubject.onComplete();
                return Unit.a;
            case 11:
                String str4 = (String) obj3;
                SystemGlobalFrictionLoopEndStatus systemGlobalFrictionLoopEndStatus = (SystemGlobalFrictionLoopEndStatus) obj2;
                ((EventBuilder) obj).getClass();
                str4.getClass();
                systemGlobalFrictionLoopEndStatus.getClass();
                global_friction_loop_end.a aVarB3 = global_friction_loop_end.b();
                aVarB3.f(str4);
                aVarB3.b(i);
                aVarB3.e(systemGlobalFrictionLoopEndStatus.getProto());
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            default:
                xok xokVar = (xok) obj3;
                ume umeVar2 = (ume) obj2;
                ume.a aVar3 = (ume.a) obj;
                int i6 = xokVar.d;
                o6j o6jVar = xokVar.c;
                slj sljVar = xokVar.e;
                y8j y8jVar = (y8j) xokVar.f.invoke();
                o6jVar.b(nsd.Vertical, n6j.a(aVar3, i6, sljVar, y8jVar != null ? y8jVar.a : null, false, umeVar2.a), i, umeVar2.b);
                ume.a.q(aVar3, umeVar2, 0, Math.round(-o6jVar.a()));
                return Unit.a;
        }
    }

    public /* synthetic */ rf2(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    public /* synthetic */ rf2(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
