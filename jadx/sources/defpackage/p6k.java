package defpackage;

import com.vinted.feature.profile.tabs.about.projet.UserAboutScreenKt;
import com.vinted.feature.profile.tabs.closet.projet.header.userdetails.UserDetailsContentKt;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class p6k implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UserProfileViewEntity b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ byte d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ p6k(UserProfileViewEntity userProfileViewEntity, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = userProfileViewEntity;
        this.c = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = this.d;
        Function1 function1 = this.c;
        UserProfileViewEntity userProfileViewEntity = this.b;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                UserAboutScreenKt.UserAvatarSection(userProfileViewEntity, function1, x04Var, rpf.a(b2 | 1));
                break;
            case 1:
                UserDetailsContentKt.BusinessEmailInformation(userProfileViewEntity, function1, x04Var, rpf.a(b2 | 1));
                break;
            case 2:
                UserDetailsContentKt.BusinessEmailInformation(userProfileViewEntity, function1, x04Var, rpf.a(b2 | 1));
                break;
            case 3:
                UserDetailsContentKt.BusinessEmailInformation(userProfileViewEntity, function1, x04Var, rpf.a(b2 | 1));
                break;
            default:
                UserDetailsContentKt.BusinessEmailInformation(userProfileViewEntity, function1, x04Var, rpf.a(b2 | 1));
                break;
        }
        return Unit.a;
    }
}
