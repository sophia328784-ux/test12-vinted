package com.vinted.feature.homepage.newsfeed;

import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.feature.homepage.api.response.ThumbnailViewStyle;
import com.vinted.feature.homepage.blocks.itembox.CtaType;
import com.vinted.feature.homepage.blocks.itembox.HomepageItemBoxBlockListViewEntity;
import com.vinted.feature.homepage.blocks.itembox.ItemBoxBlockCtaViewEntity;
import com.vinted.feature.homepage.blocks.thumbnails.ThumbnailViewEntity;
import com.vinted.feature.homepage.item.HomepageItemBoxViewFactory;
import com.vinted.feature.itemupload.view.UploadBannersProvider;
import com.vinted.shared.banners.api.response.homepage.BannerTextTheme;
import com.vinted.shared.banners.homepage.blocks.BannerViewEntity;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.a2a;
import defpackage.c2a;
import defpackage.ca9;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gg1;
import defpackage.hy8;
import defpackage.i4a;
import defpackage.ig1;
import defpackage.kg1;
import defpackage.lp3;
import defpackage.mdj;
import defpackage.mg1;
import defpackage.muk;
import defpackage.og1;
import defpackage.sdj;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;", "", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;", "homepageItemBoxViewFactory", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/itemupload/view/UploadBannersProvider;", "uploadBannersProvider", "<init>", "(Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/itemupload/view/UploadBannersProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HomepageBlockViewEntityFactory {
    public final AppHealth appHealth;
    public final HomepageItemBoxViewFactory homepageItemBoxViewFactory;
    public final UploadBannersProvider uploadBannersProvider;

    static {
        new Companion(null);
    }

    @wm9
    public HomepageBlockViewEntityFactory(AppHealth appHealth, HomepageItemBoxViewFactory homepageItemBoxViewFactory, JsonSerializer jsonSerializer, UploadBannersProvider uploadBannersProvider) {
        appHealth.getClass();
        homepageItemBoxViewFactory.getClass();
        jsonSerializer.getClass();
        uploadBannersProvider.getClass();
        this.appHealth = appHealth;
        this.homepageItemBoxViewFactory = homepageItemBoxViewFactory;
        this.uploadBannersProvider = uploadBannersProvider;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0110  */
    /* JADX WARN: Code duplicated, block: B:63:0x0113 A[SYNTHETIC] */
    public static HomeScreenViewEntity.Banners getBanners(og1 og1Var) {
        HomeScreenViewEntity.Banners.Style style;
        Iterator it;
        BannerViewEntity bannerViewEntity;
        BannerViewEntity bannerViewEntity2;
        BannerTextTheme bannerTextTheme;
        BannerTextTheme bannerTextTheme2;
        kg1 kg1Var;
        String str;
        List list = og1Var.c;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            gg1 gg1Var = (gg1) it2.next();
            try {
                String str2 = gg1Var.a;
                String str3 = gg1Var.d;
                String str4 = og1Var.b;
                ca9 ca9Var = gg1Var.h;
                Photo photo = ca9Var != null ? new Photo(null, ca9Var.a, 0, 0, false, null, null, null, null, false, null, 2045, null) : null;
                ig1 ig1Var = gg1Var.e;
                Photo photo2 = new Photo(null, ig1Var.a, 0, 0, false, null, null, ig1Var.b, null, false, null, 1917, null);
                mg1 mg1Var = gg1Var.f;
                Photo photo3 = mg1Var != null ? new Photo(null, mg1Var.a, 0, 0, false, null, null, null, null, false, null, 2045, null) : null;
                String str5 = gg1Var.b;
                String str6 = gg1Var.c;
                bannerViewEntity = null;
                try {
                    int i = hy8.b[gg1Var.g.ordinal()];
                    try {
                        if (i != 1) {
                            if (i != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            bannerTextTheme = BannerTextTheme.DARK;
                            Log.Companion.getClass();
                            Log.Companion.e(e);
                            bannerViewEntity2 = bannerViewEntity;
                            if (bannerViewEntity2 != null) {
                                arrayList.add(bannerViewEntity2);
                            }
                            it2 = it;
                        } else {
                            bannerTextTheme = BannerTextTheme.LIGHT;
                        }
                        String upperCase = kg1Var.e.getValue().toUpperCase(Locale.ROOT);
                        upperCase.getClass();
                        BloomButtonStyling.Theme themeValueOf = BloomButtonStyling.Theme.valueOf(upperCase);
                        kg1 kg1Var2 = gg1Var.i;
                        bannerViewEntity2 = new BannerViewEntity(str2, "", str3, "banner_element_impression", str4, photo, photo2, photo3, str5, str6, bannerTextTheme2, new BannerViewEntity.Cta(str, themeValueOf, kg1Var2.f ? BloomButtonStyling.Type.INVERSE : BloomButtonStyling.Type.DEFAULT, kg1Var2.b, kg1Var2.d));
                    } catch (Exception e) {
                        e = e;
                        Log.Companion.getClass();
                        Log.Companion.e(e);
                        bannerViewEntity2 = bannerViewEntity;
                    }
                    bannerTextTheme2 = bannerTextTheme;
                    kg1Var = gg1Var.i;
                    str = kg1Var.c;
                    it = it2;
                } catch (Exception e2) {
                    e = e2;
                    it = it2;
                }
            } catch (Exception e3) {
                e = e3;
                it = it2;
                bannerViewEntity = null;
            }
            if (bannerViewEntity2 != null) {
                arrayList.add(bannerViewEntity2);
            }
            it2 = it;
        }
        if (arrayList.size() == 1) {
            style = HomeScreenViewEntity.Banners.Style.WIDE;
        } else {
            if (arrayList.size() <= 1) {
                return null;
            }
            style = HomeScreenViewEntity.Banners.Style.NARROW;
        }
        return new HomeScreenViewEntity.Banners(og1Var.a, og1Var.b, style, arrayList, null, null, 48, null);
    }

    public static HomeScreenViewEntity.Thumbnails getThumbnails(sdj sdjVar) {
        ThumbnailViewStyle thumbnailViewStyle;
        int i = hy8.a[sdjVar.d.ordinal()];
        if (i == 1) {
            thumbnailViewStyle = ThumbnailViewStyle.SMALL_IMAGE;
        } else if (i == 2) {
            thumbnailViewStyle = ThumbnailViewStyle.BIG_IMAGE;
        } else if (i == 3) {
            thumbnailViewStyle = ThumbnailViewStyle.TWO_HORIZONTAL_ROWS;
        } else if (i == 4) {
            thumbnailViewStyle = ThumbnailViewStyle.SMALL_ROUND_IMAGE;
        } else {
            if (i != 5) {
                muk.q();
                return null;
            }
            thumbnailViewStyle = ThumbnailViewStyle.ICONS;
        }
        ThumbnailViewStyle thumbnailViewStyle2 = thumbnailViewStyle;
        String str = sdjVar.a;
        String str2 = sdjVar.b;
        String str3 = sdjVar.c;
        String str4 = sdjVar.e;
        List<mdj> list = sdjVar.f;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (mdj mdjVar : list) {
            arrayList.add(new ThumbnailViewEntity(mdjVar.a, mdjVar.b, mdjVar.c, "thumbnail_element_impression", sdjVar.b, new Photo(null, mdjVar.d.a, 0, 0, false, null, null, null, null, false, null, 2045, null), mdjVar.e.b));
        }
        return new HomeScreenViewEntity.Thumbnails(str, str2, str3, str4, arrayList, thumbnailViewStyle2, null, null, 192, null);
    }

    public final HomeScreenViewEntity.ItemsBoxes getItemBoxBlock(c2a c2aVar) {
        a2a a2aVar = c2aVar.g;
        HomepageItemBoxBlockListViewEntity.Cta cta = a2aVar != null ? new HomepageItemBoxBlockListViewEntity.Cta(new ItemBoxBlockCtaViewEntity(a2aVar.c, CtaType.item, a2aVar.b, a2aVar.d)) : null;
        a2a a2aVar2 = c2aVar.f;
        ItemBoxBlockCtaViewEntity itemBoxBlockCtaViewEntity = a2aVar2 != null ? new ItemBoxBlockCtaViewEntity(a2aVar2.c, CtaType.header, a2aVar2.b, a2aVar2.d) : null;
        String str = c2aVar.a;
        String str2 = c2aVar.b;
        String str3 = c2aVar.c;
        String str4 = c2aVar.d;
        List list = c2aVar.e;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new HomepageItemBoxBlockListViewEntity.ItemBox(this.homepageItemBoxViewFactory.fromHomepageItem((i4a) it.next())));
        }
        return new HomeScreenViewEntity.ItemsBoxes(str, str2, str3, str4, itemBoxBlockCtaViewEntity, lp3.g0(dp3.i(cta), arrayList), false, false, null, null, 960, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1394a e = new C1394a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppHealth appHealth = (AppHealth) this.a.invoke();
            HomepageItemBoxViewFactory homepageItemBoxViewFactory = (HomepageItemBoxViewFactory) this.b.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.c.invoke();
            UploadBannersProvider uploadBannersProvider = (UploadBannersProvider) this.d.invoke();
            e.getClass();
            appHealth.getClass();
            homepageItemBoxViewFactory.getClass();
            jsonSerializer.getClass();
            uploadBannersProvider.getClass();
            return new HomepageBlockViewEntityFactory(appHealth, homepageItemBoxViewFactory, jsonSerializer, uploadBannersProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.newsfeed.HomepageBlockViewEntityFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1394a {
            public /* synthetic */ C1394a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1394a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory$Companion;", "", "<init>", "()V", "FEATURE_HOME_PAGE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
