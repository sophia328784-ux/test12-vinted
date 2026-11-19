package defpackage;

import bo.app.g5;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.analytics.attributes.AuthType;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.authentication.welcome.WelcomeViewModel;
import com.vinted.feature.authentication.welcome.projetui.WelcomeProJetUIFragment;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.userfeedback.api.entity.FeedbackUser;
import com.vinted.shared.externalevents.UserRegistrationEvent;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.userdto.api.entity.ActionRestriction;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.userdto.api.entity.Verifications;
import java.time.ZonedDateTime;
import java.util.Date;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oqi implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ oqi(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                pqi.b bVar = pqi.Companion;
                return new eo0(wfi.a);
            case 1:
                pqi.b bVar2 = pqi.Companion;
                return new eo0(as9.a);
            case 2:
                qqi.Companion bVar3 = qqi.INSTANCE;
                return new eo0(rqi.a.a);
            case 3:
                rqi.Companion bVar4 = rqi.INSTANCE;
                return new eo0(arb.a);
            case 4:
                vqi.Companion bVar5 = vqi.INSTANCE;
                return new eo0(wfi.a);
            case 5:
                wqi.Companion bVar6 = wqi.INSTANCE;
                return new eo0(wfi.a);
            case 6:
                wqi.Companion bVar7 = wqi.INSTANCE;
                return new eo0(xqi.a.a);
            case 7:
                yqi.b bVar8 = yqi.Companion;
                return new eo0(ari.a.a);
            case 8:
                yqi.b bVar9 = yqi.Companion;
                ReflectionFactory reflectionFactory = Reflection.a;
                KClass kClassC = reflectionFactory.c(Map.class);
                wfi wfiVar = wfi.a;
                return new dd4(kClassC, new yhb(wfiVar, new dd4(reflectionFactory.c(Object.class), null, new opa[0])), new opa[]{wfiVar, new dd4(reflectionFactory.c(Object.class), null, new opa[0])});
            case 9:
                ari.b bVar10 = ari.Companion;
                return new eo0(wfi.a);
            case 10:
                return xuj.a();
            case 11:
                wr9.b.getClass();
                return new wr9(0L);
            case 12:
                wr9.b.getClass();
                return new wr9(0L);
            case 13:
                voj.a aVar = voj.l;
                return Boolean.TRUE;
            case 14:
                return new User(DynamicItemCategory.ROOT_ID, (String) null, (UserPhoto) null, false, (String) null, false, false, false, true, false, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Date) null, (String) null, false, 0, 0, 0, BitmapDescriptorFactory.HUE_RED, 0, 0, false, (Boolean) null, false, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, (String) null, false, false, false, false, false, (BundleDiscount) null, false, (Verifications) null, false, (String) null, false, false, false, (String) null, (String) null, (String) null, false, false, false, (String) null, false, (ActionRestriction) null, false, (BusinessAccount) null, (String) null, (ZonedDateTime) null, false, false, -258, -1, 1, (DefaultConstructorMarker) null);
            case 15:
                return new User(FeedbackUser.DELETED_USER_ID, (String) null, (UserPhoto) null, false, (String) null, false, false, false, false, true, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Date) null, (String) null, false, 0, 0, 0, BitmapDescriptorFactory.HUE_RED, 0, 0, false, (Boolean) null, false, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, (String) null, false, false, false, false, false, (BundleDiscount) null, false, (Verifications) null, false, (String) null, false, false, false, (String) null, (String) null, (String) null, false, false, false, (String) null, false, (ActionRestriction) null, false, (BusinessAccount) null, (String) null, (ZonedDateTime) null, false, false, -514, -1, 1, (DefaultConstructorMarker) null);
            case 16:
                return new User("-3", (String) null, (UserPhoto) null, false, (String) null, false, false, true, false, false, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Date) null, (String) null, false, 0, 0, 0, BitmapDescriptorFactory.HUE_RED, 0, 0, false, (Boolean) null, false, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, (String) null, false, false, false, false, false, (BundleDiscount) null, false, (Verifications) null, false, (String) null, false, false, false, (String) null, (String) null, (String) null, false, false, false, (String) null, false, (ActionRestriction) null, false, (BusinessAccount) null, (String) null, (ZonedDateTime) null, false, false, -130, -1, 1, (DefaultConstructorMarker) null);
            case 17:
                UserRegistrationEvent.Companion companion = UserRegistrationEvent.INSTANCE;
                AuthType[] authTypeArrValues = AuthType.values();
                authTypeArrValues.getClass();
                return new lu6("com.vinted.analytics.attributes.AuthType", authTypeArrValues);
            case 18:
                return Unit.a;
            case 19:
                WelcomeProJetUIFragment.Companion companion2 = WelcomeProJetUIFragment.Companion;
                return new WelcomeViewModel.Arguments(Screen.welcome);
            case 20:
                return g5.a();
            case 21:
                return g5.b();
            case 22:
                return g5.c();
            case 23:
                return g5.d();
            default:
                xpm xpmVar = xpm.a;
                return "Caught exception while trying to read BrazeLogger tag from system properties.";
        }
    }
}
