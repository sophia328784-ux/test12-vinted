package defpackage;

import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.userdto.api.entity.User;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class pek implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UserServiceImpl b;

    public /* synthetic */ pek(UserServiceImpl userServiceImpl, byte b) {
        this.a = b;
        this.b = userServiceImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        UserServiceImpl userServiceImpl = this.b;
        switch (b) {
            case 0:
                int i = UserServiceImpl.b;
                ((User) obj).getClass();
                return userServiceImpl.refreshUser();
            case 1:
                int i2 = UserServiceImpl.b;
                ((User) obj).getClass();
                return userServiceImpl.refreshBanners(true);
            default:
                int i3 = UserServiceImpl.b;
                ((zdk) obj).getClass();
                return userServiceImpl.refreshUser();
        }
    }
}
