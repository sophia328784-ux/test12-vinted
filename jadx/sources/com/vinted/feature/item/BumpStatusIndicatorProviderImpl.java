package com.vinted.feature.item;

import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.dp3;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/BumpStatusIndicatorProviderImpl;", "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BumpStatusIndicatorProviderImpl implements BumpStatusIndicatorProvider {
    public static final List<Screen> INDICATORS_VISIBLE_IN;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new BumpStatusIndicatorProviderImpl();
        }
    }

    static {
        new Companion(null);
        INDICATORS_VISIBLE_IN = dp3.h(Screen.news_feed, Screen.catalog, Screen.item);
    }

    @wm9
    public BumpStatusIndicatorProviderImpl() {
    }

    public final ItemBoxViewEntity.BumpStatusIndicator getIndicatorFor(ItemBoxViewEntity itemBoxViewEntity, Screen screen, ContentSource contentSource) {
        itemBoxViewEntity.getClass();
        screen.getClass();
        contentSource.getClass();
        if (!itemBoxViewEntity.promoted) {
            return ItemBoxViewEntity.BumpStatusIndicator.NONE;
        }
        if (!INDICATORS_VISIBLE_IN.contains(screen)) {
            return ItemBoxViewEntity.BumpStatusIndicator.NONE;
        }
        if (screen == Screen.item) {
            ContentSource.Companion.getClass();
            if (contentSource.equals(ContentSource.OTHER_USER_ITEMS)) {
                return ItemBoxViewEntity.BumpStatusIndicator.NONE;
            }
        }
        return ItemBoxViewEntity.BumpStatusIndicator.LABEL;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/BumpStatusIndicatorProviderImpl$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
