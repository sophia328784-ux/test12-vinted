package com.vinted.feature.item.api.deserializer;

import com.vinted.core.logger.Log;
import com.vinted.feature.item.api.entity.ItemPluginData;
import defpackage.fcf;
import defpackage.mha;
import defpackage.oha;
import defpackage.pja;
import defpackage.rha;
import defpackage.te7;
import defpackage.tja;
import defpackage.wm9;
import defpackage.zmg;
import java.lang.reflect.Type;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB*\b\u0007\u0012\u001f\u0010\u0007\u001a\u001b\u0012\u0004\u0012\u00020\u0004\u0012\u0011\u0012\u000f\u0012\u0006\b\u0001\u0012\u00020\u00020\u0005¢\u0006\u0002\b\u00060\u0003¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/item/api/deserializer/ItemPluginsDeserializer;", "Loha;", "Lcom/vinted/feature/item/api/entity/ItemPluginData;", "", "", "Ljava/lang/Class;", "Lkotlin/jvm/JvmSuppressWildcards;", "nameToDataClass", "<init>", "(Ljava/util/Map;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemPluginsDeserializer implements oha {
    public final Map<String, Class<? extends ItemPluginData>> nameToDataClass;

    @wm9
    public ItemPluginsDeserializer(Map<String, Class<? extends ItemPluginData>> map) {
        map.getClass();
        this.nameToDataClass = map;
    }

    @Override // defpackage.oha
    public final Object deserialize(rha rhaVar, Type type, mha mhaVar) {
        mhaVar.getClass();
        if (rhaVar != null) {
            try {
                if (!(rhaVar instanceof pja)) {
                    tja tjaVarD = rhaVar.d();
                    rha rhaVarO = tjaVarD.o("type");
                    String strE = rhaVarO != null ? rhaVarO.e() : null;
                    strE.getClass();
                    Class<? extends ItemPluginData> cls = this.nameToDataClass.get(strE);
                    if (cls != null) {
                        return (ItemPluginData) ((zmg) mhaVar).a(tjaVarD, cls);
                    }
                    Log.Companion.b(Log.Companion, "ItemPluginsDeserializer, unknown plugin type: ".concat(strE));
                    return null;
                }
            } catch (Exception e) {
                Log.Companion.getClass();
                Log.Companion.e("ItemPluginsDeserializer, fatal error", e);
            }
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1449a b = new C1449a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Map map = (Map) this.a.invoke();
            b.getClass();
            map.getClass();
            return new ItemPluginsDeserializer(map);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.api.deserializer.ItemPluginsDeserializer$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1449a {
            public /* synthetic */ C1449a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1449a() {
            }
        }
    }
}
