package com.vinted.feature.item.pluginization.plugins.attributes;

import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper;
import com.vinted.feature.item.openapi.OpenApiEntityMappersKt;
import com.vinted.feature.item.pluginization.plugins.attributes.api.entity.Attribute;
import com.vinted.feature.item.pluginization.plugins.attributes.api.entity.AttributesData;
import com.vinted.feature.item.pluginization.plugins.attributes.api.entity.AttributesPluginData;
import defpackage.a3j;
import defpackage.eg7;
import defpackage.ep3;
import defpackage.ev0;
import defpackage.gjc;
import defpackage.hg7;
import defpackage.iv0;
import defpackage.jjc;
import defpackage.jt0;
import defpackage.mi7;
import defpackage.muk;
import defpackage.n3d;
import defpackage.q3d;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wqe;
import defpackage.x2j;
import defpackage.y97;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginOpenApiMapper;", "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;", "Lev0;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AttributesPluginOpenApiMapper extends TypedItemPluginOpenApiMapper<ev0> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new AttributesPluginOpenApiMapper();
        }
    }

    @wm9
    public AttributesPluginOpenApiMapper() {
        super(ev0.class);
    }

    @Override // com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper
    public final ItemPluginData mapTyped(wqe wqeVar) {
        Attribute attribute;
        ev0 ev0Var = (ev0) wqeVar;
        iv0 iv0Var = ev0Var.d;
        String str = iv0Var.b;
        List<jt0> list = iv0Var.a;
        ArrayList arrayList = new ArrayList();
        for (jt0 jt0Var : list) {
            if (jt0Var instanceof x2j) {
                x2j x2jVar = (x2j) jt0Var;
                String str2 = x2jVar.a;
                a3j a3jVar = x2jVar.b;
                attribute = new Attribute(str2, new Attribute.Type.Text(a3jVar.a, a3jVar.b));
            } else if (jt0Var instanceof eg7) {
                eg7 eg7Var = (eg7) jt0Var;
                String str3 = eg7Var.a;
                hg7 hg7Var = eg7Var.b;
                attribute = new Attribute(str3, new Attribute.Type.Faq(hg7Var.a, hg7Var.b, String.valueOf(hg7Var.c)));
            } else if (jt0Var instanceof gjc) {
                gjc gjcVar = (gjc) jt0Var;
                String str4 = gjcVar.a;
                jjc jjcVar = gjcVar.b;
                attribute = new Attribute(str4, new Attribute.Type.Modal(jjcVar.a, jjcVar.b));
            } else if (jt0Var instanceof n3d) {
                n3d n3dVar = (n3d) jt0Var;
                String str5 = n3dVar.a;
                q3d q3dVar = n3dVar.b;
                attribute = new Attribute(str5, new Attribute.Type.Navigational(q3dVar.a, q3dVar.b, q3dVar.c, q3dVar.e));
            } else {
                attribute = null;
                if (!(jt0Var instanceof mi7)) {
                    muk.q();
                    return null;
                }
            }
            if (attribute != null) {
                arrayList.add(attribute);
            }
        }
        AttributesData attributesData = new AttributesData(str, arrayList);
        List list2 = ev0Var.c;
        ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(OpenApiEntityMappersKt.toFeatureFlagExposure((y97) it.next()));
        }
        return new AttributesPluginData(attributesData, arrayList2);
    }
}
