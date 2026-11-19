package defpackage;

import android.content.Context;
import androidx.camera.core.ImageCapture;
import androidx.compose.runtime.k;
import com.inmobi.media.Wl;
import com.ondato.sdk.ui.photo.PhotoCaptureScreenKt;
import com.vinted.analytics.attributes.ButtonExtra;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.logger.Log;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.item.ItemHandlerImpl$executeFavoriteToggleRequest$1;
import com.vinted.feature.item.WantItActionHelper;
import com.vinted.feature.item.WantItActionHelper$goToConversationWithItem$1;
import com.vinted.feature.item.event.ItemFavoriteStateChangedEvent;
import com.vinted.feature.item.favoritable.ItemsFavoritablesKt;
import com.vinted.feature.profile.edit.account.AccountSettingsViewModel;
import com.vinted.feature.profile.edit.account.projet.AccountSettingsScreenAction;
import com.vinted.shared.ads.van.pixel.VanThirdPartyPixelTracker;
import com.vinted.shared.ads.van.pixel.VanTrackingPixel;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.session.UserServiceImpl;
import io.reactivex.internal.operators.single.SingleObserveOn;
import io.reactivex.rxkotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.IntRange;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class l9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ l9(uj4 uj4Var, ImageCapture imageCapture, Context context, Function1 function1, Function1 function2) {
        this.a = (byte) 5;
        this.c = uj4Var;
        this.d = imageCapture;
        this.e = context;
        this.b = function1;
        this.f = function2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj5).invoke(new AccountSettingsScreenAction.OnSubmitData(new AccountSettingsViewModel.Arguments((String) ((twc) obj4).getValue(), (String) ((twc) obj3).getValue(), (String) ((twc) obj2).getValue(), (Date) ((twc) obj).getValue())));
                return Unit.a;
            case 1:
                ((vue) obj5).h((Function0) obj4, (eve) obj3, (String) obj2, (s0b) obj);
                return Unit.a;
            case 2:
                Locale locale = (Locale) obj;
                twc twcVar = (twc) obj4;
                return k.b(((i7j) twcVar.getValue()).a.b.length() > 0 ? ((p25) obj5).a(((yt2) obj3).i(((i7j) twcVar.getValue()).a.b, ((k25) obj2).c, locale), locale) : "");
            case 3:
                return new l45((Long) obj5, (Long) obj4, (IntRange) obj3, 0, (c1h) obj2, (Locale) obj, null);
            case 4:
                final ItemHandlerImpl itemHandlerImpl = (ItemHandlerImpl) obj5;
                final ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj4;
                itemHandlerImpl.activeFavoriteToggles.add(itemBoxViewEntity.itemId);
                ItemBoxViewEntity itemBoxViewEntityWithToggledFavorite = ItemsFavoritablesKt.withToggledFavorite(itemBoxViewEntity);
                ItemFavoriteStateChangedEvent itemFavoriteStateChangedEvent = new ItemFavoriteStateChangedEvent(itemBoxViewEntityWithToggledFavorite.itemId, itemBoxViewEntityWithToggledFavorite.isFavourite, itemBoxViewEntityWithToggledFavorite.favouritesCount, null, 8, null);
                EventBus.INSTANCE.getClass();
                EventBus.publish(itemFavoriteStateChangedEvent);
                aj5 aj5Var = vz5.a;
                SingleObserveOn singleObserveOnD = sfg.a(twb.a, new ItemHandlerImpl$executeFavoriteToggleRequest$1(itemHandlerImpl, itemBoxViewEntity, (Screen) obj2, (ContentSource) obj3, (SearchData) obj, null)).d(itemHandlerImpl.uiScheduler);
                final byte b2 = 0;
                Function1 function1 = new Function1() { // from class: t4a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj6) {
                        byte b3 = b2;
                        ItemBoxViewEntity itemBoxViewEntity2 = itemBoxViewEntity;
                        ItemHandlerImpl itemHandlerImpl2 = itemHandlerImpl;
                        switch (b3) {
                            case 0:
                                Throwable th = (Throwable) obj6;
                                th.getClass();
                                itemHandlerImpl2.activeFavoriteToggles.remove(itemBoxViewEntity2.itemId);
                                ItemFavoriteStateChangedEvent itemFavoriteStateChangedEvent2 = new ItemFavoriteStateChangedEvent(itemBoxViewEntity2.itemId, itemBoxViewEntity2.isFavourite, itemBoxViewEntity2.favouritesCount, null, 8, null);
                                EventBus.INSTANCE.getClass();
                                EventBus.publish(itemFavoriteStateChangedEvent2);
                                Log.Companion.b(Log.Companion, "Error favorite toggle: " + th);
                                break;
                            default:
                                itemHandlerImpl2.activeFavoriteToggles.remove(itemBoxViewEntity2.itemId);
                                ((UserServiceImpl) itemHandlerImpl2.userService).refreshUserStatus();
                                break;
                        }
                        return Unit.a;
                    }
                };
                final byte b3 = 1;
                SubscribersKt.b(singleObserveOnD, function1, new Function1() { // from class: t4a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj6) {
                        byte b4 = b3;
                        ItemBoxViewEntity itemBoxViewEntity2 = itemBoxViewEntity;
                        ItemHandlerImpl itemHandlerImpl2 = itemHandlerImpl;
                        switch (b4) {
                            case 0:
                                Throwable th = (Throwable) obj6;
                                th.getClass();
                                itemHandlerImpl2.activeFavoriteToggles.remove(itemBoxViewEntity2.itemId);
                                ItemFavoriteStateChangedEvent itemFavoriteStateChangedEvent2 = new ItemFavoriteStateChangedEvent(itemBoxViewEntity2.itemId, itemBoxViewEntity2.isFavourite, itemBoxViewEntity2.favouritesCount, null, 8, null);
                                EventBus.INSTANCE.getClass();
                                EventBus.publish(itemFavoriteStateChangedEvent2);
                                Log.Companion.b(Log.Companion, "Error favorite toggle: " + th);
                                break;
                            default:
                                itemHandlerImpl2.activeFavoriteToggles.remove(itemBoxViewEntity2.itemId);
                                ((UserServiceImpl) itemHandlerImpl2.userService).refreshUserStatus();
                                break;
                        }
                        return Unit.a;
                    }
                });
                return Unit.a;
            case 5:
                return PhotoCaptureScreenKt.Content$lambda$18$lambda$17$lambda$16$lambda$15((uj4) obj4, (ImageCapture) obj3, (Context) obj2, (Function1) obj5, (Function1) obj);
            case 6:
                ((VanThirdPartyPixelTracker) obj5).trackAnalytics(((VanThirdPartyPixelTracker.VanPixelTarget) obj4).getFailed(), (String) obj3, ((VanTrackingPixel) obj2).vendorId, (String) obj);
                return Unit.a;
            case 7:
                WantItActionHelper wantItActionHelper = (WantItActionHelper) obj5;
                je2.c(wantItActionHelper.coroutineScope, null, null, new WantItActionHelper$goToConversationWithItem$1(wantItActionHelper, (String) obj3, (String) obj4, (ButtonExtra) obj2, (SearchData) obj, null), 3);
                return Unit.a;
            case 8:
                return Wl.a((XmlPullParser) obj5, (Wl) obj4, (ArrayList) obj3, (Ref.ObjectRef) obj2, (ArrayList) obj);
            default:
                return Wl.a((XmlPullParser) obj5, (Wl) obj4, (Ref.BooleanRef) obj3, (Ref.BooleanRef) obj2, (ArrayList) obj);
        }
    }

    public /* synthetic */ l9(p25 p25Var, yt2 yt2Var, k25 k25Var, Locale locale, twc twcVar) {
        this.a = (byte) 2;
        this.b = p25Var;
        this.d = yt2Var;
        this.e = k25Var;
        this.f = locale;
        this.c = twcVar;
    }

    public /* synthetic */ l9(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
