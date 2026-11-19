package defpackage;

import bo.app.mc;
import bo.app.me;
import bo.app.u3;
import bo.app.zh;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class db2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;

    public /* synthetic */ db2(byte b, Object obj, String str) {
        this.a = b;
        this.b = str;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                return "Could not add unsupported custom attribute value with key: " + str + " and value: " + obj;
            case 1:
                return "Could not build NestedCustomAttributeEvent for key " + str + " and " + obj;
            case 2:
                u3 u3Var = ws2.Companion;
                return "Using runtime override value for key: '" + str + "' and value: '" + obj + '\'';
            case 3:
                return "Adding/updating key: " + str + " with value: " + obj + " in DataStore.";
            case 4:
                StringBuilder sbD = be.d("Unsupported value type for key '", str, "': ");
                sbD.append(Reflection.a.c(obj.getClass()).A());
                return sbD.toString();
            case 5:
                return "Triggered action with key:" + str + " and value:" + obj + " from SharedPreferences has an invalid value and will not be migrated to DataStore.";
            case 6:
                return mc.a(str, obj);
            case 7:
                return me.a(str, obj);
            case 8:
                return zh.d(str, obj);
            default:
                return zh.b(str, obj);
        }
    }
}
