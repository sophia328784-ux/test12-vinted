package com.vinted.feature.item.api.deserializer;

import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.core.logger.Log;
import com.vinted.feature.item.pluginization.plugins.attributes.api.entity.Attribute;
import defpackage.mha;
import defpackage.oha;
import defpackage.pja;
import defpackage.rha;
import defpackage.te7;
import defpackage.tja;
import defpackage.u1c;
import defpackage.wm9;
import defpackage.zmg;
import java.lang.reflect.Type;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/api/deserializer/ItemAttributesDeserializer;", "Loha;", "Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemAttributesDeserializer implements oha {
    public final Map<String, Class<? extends Attribute.Type>> typeToAttribute = u1c.e(new Pair("navigational", Attribute.Type.Navigational.class), new Pair("text", Attribute.Type.Text.class), new Pair("modal", Attribute.Type.Modal.class), new Pair("faq", Attribute.Type.Faq.class));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ItemAttributesDeserializer();
        }
    }

    @wm9
    public ItemAttributesDeserializer() {
    }

    @Override // defpackage.oha
    public final Object deserialize(rha rhaVar, Type type, mha mhaVar) {
        mhaVar.getClass();
        if (rhaVar != null) {
            try {
                if (!(rhaVar instanceof pja)) {
                    tja tjaVarD = rhaVar.d();
                    rha rhaVarO = tjaVarD.o("type");
                    rhaVarO.getClass();
                    String strE = rhaVarO.e();
                    Class<? extends Attribute.Type> cls = this.typeToAttribute.get(strE);
                    if (cls != null) {
                        rha rhaVarO2 = tjaVarD.o(IdentityHttpResponse.CODE);
                        rhaVarO2.getClass();
                        return new Attribute(rhaVarO2.e(), (Attribute.Type) ((zmg) mhaVar).a(tjaVarD.o("data"), cls));
                    }
                    Log.Companion.b(Log.Companion, "ItemAttributesDeserializer, no attribute class for type: " + strE);
                    return null;
                }
            } catch (Exception e) {
                Log.Companion.getClass();
                Log.Companion.e("ItemAttributesDeserializer, fatal error", e);
            }
        }
        return null;
    }
}
