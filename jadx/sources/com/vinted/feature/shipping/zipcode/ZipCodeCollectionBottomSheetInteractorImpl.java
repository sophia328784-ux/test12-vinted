package com.vinted.feature.shipping.zipcode;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionBottomSheetInteractorImpl;", "Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionBottomSheetInteractor;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProvider;", "preferenceProvider", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ZipCodeCollectionBottomSheetInteractorImpl implements ZipCodeCollectionBottomSheetInteractor {
    public static final /* synthetic */ int a = 0;
    public final ActivityBoundDispatcher<ItemUploadNavigator> itemUploadNavigator;
    public final ZipCodeCollectionPreferenceProvider preferenceProvider;
    public final UserSession userSession;

    static {
        new Companion(null);
    }

    @wm9
    public ZipCodeCollectionBottomSheetInteractorImpl(UserSession userSession, ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher, ZipCodeCollectionPreferenceProvider zipCodeCollectionPreferenceProvider) {
        userSession.getClass();
        activityBoundDispatcher.getClass();
        zipCodeCollectionPreferenceProvider.getClass();
        this.userSession = userSession;
        this.itemUploadNavigator = activityBoundDispatcher;
        this.preferenceProvider = zipCodeCollectionPreferenceProvider;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2578a d = new C2578a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            ZipCodeCollectionPreferenceProvider zipCodeCollectionPreferenceProvider = (ZipCodeCollectionPreferenceProvider) this.c.invoke();
            d.getClass();
            userSession.getClass();
            activityBoundDispatcher.getClass();
            zipCodeCollectionPreferenceProvider.getClass();
            return new ZipCodeCollectionBottomSheetInteractorImpl(userSession, activityBoundDispatcher, zipCodeCollectionPreferenceProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.zipcode.ZipCodeCollectionBottomSheetInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2578a {
            public /* synthetic */ C2578a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, ZipCodeCollectionPreferenceProviderImpl.a aVar) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar.getClass();
                return new a(fcfVar, fcfVar2, aVar, null);
            }

            private C2578a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionBottomSheetInteractorImpl$Companion;", "", "<init>", "()V", "DEFAULT_INTERVAL_SECONDS", "", "DEFAULT_TIMEZONE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
