package com.vinted.feature.homepage.newsfeed;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/PromoBoxInsertionHelper;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PromoBoxInsertionHelper {
    public static final PromoBoxInsertionHelper INSTANCE = new PromoBoxInsertionHelper();

    private PromoBoxInsertionHelper() {
    }

    public static int getCurrentPromoBoxPage(int i) {
        return (i / 20) + 1;
    }
}
