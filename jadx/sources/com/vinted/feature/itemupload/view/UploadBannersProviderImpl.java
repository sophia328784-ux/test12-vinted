package com.vinted.feature.itemupload.view;

import com.vinted.feature.catalog.tabs.CategoriesInteractor;
import com.vinted.feature.catalog.tabs.CategoriesInteractorImpl;
import com.vinted.shared.banners.BannersInteractor;
import com.vinted.shared.banners.BannersInteractorImpl;
import com.vinted.shared.banners.api.entity.UploadBanner;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.te7;
import defpackage.wm9;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl;", "Lcom/vinted/feature/itemupload/view/UploadBannersProvider;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;", "categoriesInteractor", "Lcom/vinted/shared/banners/BannersInteractor;", "bannersInteractor", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;Lcom/vinted/shared/banners/BannersInteractor;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UploadBannersProviderImpl implements UploadBannersProvider {
    public final BannersInteractor bannersInteractor;
    public final CategoriesInteractor categoriesInteractor;
    public final UserSession userSession;

    @wm9
    public UploadBannersProviderImpl(UserSession userSession, CategoriesInteractor categoriesInteractor, BannersInteractor bannersInteractor) {
        userSession.getClass();
        categoriesInteractor.getClass();
        bannersInteractor.getClass();
        this.userSession = userSession;
        this.categoriesInteractor = categoriesInteractor;
        this.bannersInteractor = bannersInteractor;
    }

    public final UploadBannerHolder getRandomBanner() {
        List<UploadBanner> listerActivation = ((UserSessionImpl) this.userSession)._temporalData.banners.getListerActivation();
        Random.Default r0 = Random.a;
        listerActivation.getClass();
        r0.getClass();
        UploadBanner uploadBanner = (UploadBanner) (listerActivation.isEmpty() ? null : lp3.J(listerActivation, r0.e(listerActivation.size())));
        if (uploadBanner == null) {
            return null;
        }
        String catalogId = uploadBanner.getCatalogId();
        List<String> imageUrls = uploadBanner.getImageUrls();
        imageUrls.getClass();
        List listD0 = lp3.D0(imageUrls);
        Collections.shuffle(listD0);
        return new UploadBannerHolder(catalogId, lp3.s0(listD0, 3), uploadBanner.getTitle(), uploadBanner.getSubtitle(), uploadBanner.getButtonLinkUrl(), uploadBanner.getButtonLinkText());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1757a d = new C1757a(null);
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
            CategoriesInteractor categoriesInteractor = (CategoriesInteractor) this.b.invoke();
            BannersInteractor bannersInteractor = (BannersInteractor) this.c.invoke();
            d.getClass();
            userSession.getClass();
            categoriesInteractor.getClass();
            bannersInteractor.getClass();
            return new UploadBannersProviderImpl(userSession, categoriesInteractor, bannersInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.view.UploadBannersProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1757a {
            public /* synthetic */ C1757a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, CategoriesInteractorImpl.a aVar, BannersInteractorImpl.a aVar2) {
                fcfVar.getClass();
                aVar.getClass();
                aVar2.getClass();
                return new a(fcfVar, aVar, aVar2, null);
            }

            private C1757a() {
            }
        }
    }
}
