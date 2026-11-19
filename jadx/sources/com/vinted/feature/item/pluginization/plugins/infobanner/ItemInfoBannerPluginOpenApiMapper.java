package com.vinted.feature.item.pluginization.plugins.infobanner;

import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper;
import com.vinted.feature.item.openapi.OpenApiEntityMappersKt;
import com.vinted.feature.item.pluginization.plugins.infobanner.api.entity.ItemInfoBannerPluginData;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.infobanners.api.entity.Level;
import defpackage.ep3;
import defpackage.rgi;
import defpackage.te7;
import defpackage.tl9;
import defpackage.wl9;
import defpackage.wm9;
import defpackage.wqe;
import defpackage.y97;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginOpenApiMapper;", "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;", "Ltl9;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemInfoBannerPluginOpenApiMapper extends TypedItemPluginOpenApiMapper<tl9> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ItemInfoBannerPluginOpenApiMapper();
        }
    }

    @wm9
    public ItemInfoBannerPluginOpenApiMapper() {
        super(tl9.class);
    }

    @Override // com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper
    public final ItemPluginData mapTyped(wqe wqeVar) {
        Level next;
        tl9 tl9Var = (tl9) wqeVar;
        wl9 wl9Var = tl9Var.d;
        String str = wl9Var.c;
        Iterator<Level> it = Level.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!rgi.u(next.name(), str, true));
        Level level = next;
        if (level == null) {
            level = Level.NONE;
        }
        InfoBanner infoBanner = new InfoBanner(level, wl9Var.a, wl9Var.b, false, (String) null, 24, (DefaultConstructorMarker) null);
        List list = tl9Var.c;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(OpenApiEntityMappersKt.toFeatureFlagExposure((y97) it2.next()));
        }
        return new ItemInfoBannerPluginData(infoBanner, arrayList);
    }
}
