package com.vinted.feature.checkout.singlecheckout.serializer;

import com.vinted.core.logger.Log;
import com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import defpackage.cib;
import defpackage.eib;
import defpackage.fcf;
import defpackage.go0;
import defpackage.iib;
import defpackage.kib;
import defpackage.mha;
import defpackage.oha;
import defpackage.pja;
import defpackage.rha;
import defpackage.te7;
import defpackage.tja;
import defpackage.wm9;
import defpackage.zmg;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB%\b\u0007\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u00050\u0003¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/serializer/NewBackendCheckoutDtoSerializer;", "Loha;", "Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;", "", "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "Ljava/lang/Class;", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", "typeToPluginData", "<init>", "(Ljava/util/Map;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NewBackendCheckoutDtoSerializer implements oha {
    public final Map<CheckoutPluginType, Class<? extends PluginData>> typeToPluginData;

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public NewBackendCheckoutDtoSerializer(Map<CheckoutPluginType, ? extends Class<? extends PluginData>> map) {
        map.getClass();
        this.typeToPluginData = map;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x004c A[SYNTHETIC] */
    @Override // defpackage.oha
    public final Object deserialize(rha rhaVar, Type type, mha mhaVar) {
        PluginData pluginData;
        CheckoutPluginType next;
        String lowerCase;
        String lowerCase2;
        mhaVar.getClass();
        if (rhaVar == null || (rhaVar instanceof pja)) {
            return null;
        }
        tja tjaVarD = rhaVar.d();
        rha rhaVarO = tjaVarD.o("id");
        String strE = rhaVarO != null ? rhaVarO.e() : null;
        strE.getClass();
        rha rhaVarO2 = tjaVarD.o("checksum");
        String strE2 = rhaVarO2 != null ? rhaVarO2.e() : null;
        strE2.getClass();
        cib cibVarI = tjaVarD.p().i();
        cibVarI.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = ((go0) cibVarI.entrySet()).iterator();
        while (((iib) it).hasNext()) {
            kib kibVarA = ((eib) it).a();
            String str = (String) kibVarA.getKey();
            rha rhaVar2 = (rha) kibVarA.getValue();
            if (str == null || rhaVar2 == null || (rhaVar2 instanceof pja)) {
                Log.Companion.b(Log.Companion, "CheckoutComponentsSerializer entry null: type " + str + " data " + rhaVar2);
            } else {
                Iterator<CheckoutPluginType> it2 = CheckoutPluginType.getEntries().iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    String strName = next.name();
                    Locale locale = Locale.ROOT;
                    lowerCase = strName.toLowerCase(locale);
                    lowerCase.getClass();
                    lowerCase2 = str.toLowerCase(locale);
                    lowerCase2.getClass();
                } while (!lowerCase.equals(lowerCase2));
                CheckoutPluginType checkoutPluginType = next;
                if (checkoutPluginType == null) {
                    Log.Companion.b(Log.Companion, "CheckoutComponentsSerializer, unknown plugin type: ".concat(str));
                } else {
                    Class<? extends PluginData> cls = this.typeToPluginData.get(checkoutPluginType);
                    if (cls == null) {
                        Log.Companion.b(Log.Companion, "CheckoutComponentsSerializer, no plugin class for type: ".concat(str));
                    } else {
                        tja tjaVarD2 = rhaVar2.d();
                        tjaVarD2.h("plugin_type", str);
                        tjaVarD2.h("checkout_id", strE);
                        pluginData = (PluginData) ((zmg) mhaVar).a(tjaVarD2, cls);
                    }
                    if (pluginData != null) {
                        arrayList.add(pluginData);
                    }
                }
            }
            pluginData = null;
            if (pluginData != null) {
                arrayList.add(pluginData);
            }
        }
        return new NewBackendCheckoutDto(strE, strE2, arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0816a b = new C0816a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Map map = (Map) this.a.invoke();
            b.getClass();
            map.getClass();
            return new NewBackendCheckoutDtoSerializer(map);
        }

        /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.serializer.NewBackendCheckoutDtoSerializer$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0816a {
            public /* synthetic */ C0816a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0816a() {
            }
        }
    }
}
