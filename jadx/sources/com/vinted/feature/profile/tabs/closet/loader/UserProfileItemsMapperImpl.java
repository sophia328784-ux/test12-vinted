package com.vinted.feature.profile.tabs.closet.loader;

import com.vinted.feature.profile.tabs.closet.UserClosetItemBoxViewFactory;
import com.vinted.feature.profile.tabs.closet.factory.UserClosetItemFactory;
import com.vinted.feature.profile.tabs.closet.factory.UserClosetItemFactoryImpl;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemsMapperImpl;", "Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemsMapper;", "Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactory;", "userClosetItemFactory", "Lcom/vinted/feature/profile/tabs/closet/UserClosetItemBoxViewFactory;", "userClosetItemBoxViewFactory", "<init>", "(Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactory;Lcom/vinted/feature/profile/tabs/closet/UserClosetItemBoxViewFactory;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserProfileItemsMapperImpl implements UserProfileItemsMapper {
    public final UserClosetItemFactory userClosetItemFactory;

    @wm9
    public UserProfileItemsMapperImpl(UserClosetItemFactory userClosetItemFactory, UserClosetItemBoxViewFactory userClosetItemBoxViewFactory) {
        userClosetItemFactory.getClass();
        userClosetItemBoxViewFactory.getClass();
        this.userClosetItemFactory = userClosetItemFactory;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2217a c = new C2217a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserClosetItemFactory userClosetItemFactory = (UserClosetItemFactory) this.a.invoke();
            UserClosetItemBoxViewFactory userClosetItemBoxViewFactory = (UserClosetItemBoxViewFactory) this.b.invoke();
            c.getClass();
            userClosetItemFactory.getClass();
            userClosetItemBoxViewFactory.getClass();
            return new UserProfileItemsMapperImpl(userClosetItemFactory, userClosetItemBoxViewFactory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.loader.UserProfileItemsMapperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2217a {
            public /* synthetic */ C2217a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(UserClosetItemFactoryImpl.a aVar, fcf fcfVar) {
                aVar.getClass();
                fcfVar.getClass();
                return new a(aVar, fcfVar, null);
            }

            private C2217a() {
            }
        }
    }
}
