package com.vinted.feature.item.details.fetcher;

import com.vinted.feature.item.api.entity.ItemPluginData;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wqe;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB*\b\u0007\u0012\u001f\u0010\u0007\u001a\u001b\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003\u0012\t\u0012\u00070\u0005¢\u0006\u0002\b\u00060\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;", "", "", "Lkotlin/reflect/KClass;", "Lwqe;", "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;", "Lkotlin/jvm/JvmSuppressWildcards;", "mappers", "<init>", "(Ljava/util/Map;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemPluginDataMapper {
    public final Map<KClass<? extends wqe>, TypedItemPluginOpenApiMapper> mappers;

    @wm9
    public ItemPluginDataMapper(Map<KClass<? extends wqe>, TypedItemPluginOpenApiMapper> map) {
        map.getClass();
        this.mappers = map;
    }

    public final ItemPluginData map(wqe wqeVar) {
        wqeVar.getClass();
        TypedItemPluginOpenApiMapper typedItemPluginOpenApiMapper = this.mappers.get(Reflection.a.c(wqeVar.getClass()));
        if (typedItemPluginOpenApiMapper == null) {
            return null;
        }
        Class<T> cls = typedItemPluginOpenApiMapper.pluginClass;
        if (!cls.isInstance(wqeVar)) {
            return null;
        }
        Object objCast = cls.cast(wqeVar);
        objCast.getClass();
        return typedItemPluginOpenApiMapper.mapTyped((wqe) objCast);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1454a b = new C1454a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Map map = (Map) this.a.invoke();
            b.getClass();
            map.getClass();
            return new ItemPluginDataMapper(map);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.details.fetcher.ItemPluginDataMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1454a {
            public /* synthetic */ C1454a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1454a() {
            }
        }
    }
}
