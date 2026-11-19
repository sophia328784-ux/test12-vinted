package defpackage;

import com.braze.ui.UserJavascriptInterfaceBase;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.bumps.navigator.BumpsNavigatorImpl;
import com.vinted.feature.profile.edit.username.UsernameChangeAnalytics;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigatorImpl;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.system.navigator.SystemNavigatorImpl;
import com.vinted.helpers.StringFormatterBuilder;
import events.system.global_friction_loop_start;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class pbk implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ pbk(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return UserJavascriptInterfaceBase.addToSubscriptionGroup$lambda$0(str, (fb2) obj);
            case 1:
                return UserJavascriptInterfaceBase.removeFromSubscriptionGroup$lambda$0(str, (fb2) obj);
            case 2:
                return UserJavascriptInterfaceBase.setCountry$lambda$0(str, (fb2) obj);
            case 3:
                return UserJavascriptInterfaceBase.setFirstName$lambda$0(str, (fb2) obj);
            case 4:
                return UserJavascriptInterfaceBase.setHomeCity$lambda$0(str, (fb2) obj);
            case 5:
                return UserJavascriptInterfaceBase.setPhoneNumber$lambda$0(str, (fb2) obj);
            case 6:
                return UserJavascriptInterfaceBase.setEmail$lambda$0(str, (fb2) obj);
            case 7:
                return UserJavascriptInterfaceBase.setLineId$lambda$0(str, (fb2) obj);
            case 8:
                return UserJavascriptInterfaceBase.setLastName$lambda$0(str, (fb2) obj);
            case 9:
                ProfileNavigator profileNavigator = (ProfileNavigator) obj;
                profileNavigator.getClass();
                ProfileNavigator.a(profileNavigator, this.b, null, false, null, 62);
                return Unit.a;
            case 10:
                SystemNavigator systemNavigator = (SystemNavigator) obj;
                systemNavigator.getClass();
                ((SystemNavigatorImpl) systemNavigator).goToWebView(str, (14 & 2) == 0);
                return Unit.a;
            case 11:
                ((BumpsNavigatorImpl) ((BumpsNavigator) obj)).goToBumpOptionSelection(Screen.upload_item, str);
                return Unit.a;
            case 12:
                ProfileNavigator profileNavigator2 = (ProfileNavigator) obj;
                profileNavigator2.getClass();
                ((ProfileNavigatorImpl) profileNavigator2).goToFollowing(str);
                return Unit.a;
            case 13:
                ProfileNavigator profileNavigator3 = (ProfileNavigator) obj;
                profileNavigator3.getClass();
                ((ProfileNavigatorImpl) profileNavigator3).goToUserFollowers(str);
                return Unit.a;
            case 14:
                SystemNavigator systemNavigator2 = (SystemNavigator) obj;
                systemNavigator2.getClass();
                ((SystemNavigatorImpl) systemNavigator2).goToWebView(str, (14 & 2) == 0);
                return Unit.a;
            case 15:
                EventBuilder eventBuilder = (EventBuilder) obj;
                int i = UsernameChangeAnalytics.a;
                eventBuilder.getClass();
                return EventBuilder.m(eventBuilder, UserViewTargets.username_change_disabled, str, "username_change", 8);
            case 16:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                ln9.a(stringFormatterBuilder.getBuilder(), "why_this_ad");
                StringFormatterBuilder.b(stringFormatterBuilder, " " + str, null, null, 6);
                return Unit.a;
            case 17:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.j(str, j8hVar);
                return Unit.a;
            case 18:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.j(str, j8hVar2);
                return Unit.a;
            case 19:
                BumpsNavigator bumpsNavigator = (BumpsNavigator) obj;
                bumpsNavigator.getClass();
                ((BumpsNavigatorImpl) bumpsNavigator).goToBumpOptionSelection(Screen.selling_tools, str);
                return Unit.a;
            case 20:
                ((EventBuilder) obj).getClass();
                global_friction_loop_start.a aVarB = global_friction_loop_start.b();
                aVarB.d(str);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder2, str, null, null, 14);
                return Unit.a;
        }
    }
}
