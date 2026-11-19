package defpackage;

import bo.app.c8;
import bo.app.x2;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bg1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bg1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return l10.b(obj, "Banner value from SharedPreferences: ", " is not a String and will not be migrated to DataStore.");
            case 1:
                return l10.b(obj, "Content card value from SharedPreferences: ", " is not a String and will not be migrated to DataStore.");
            case 2:
                return l10.b(obj, "Push max campaign value from SharedPreferences: ", " is not a Long and will not be migrated to DataStore.");
            case 3:
                o0m o0mVar = o0m.a;
                return fv7.b(obj, "Error parsing date ");
            case 4:
                o0m o0mVar2 = o0m.a;
                return "JSON Object size (" + ((JSONObject) obj).toString().length() + " bytes) exceeds 76800";
            case 5:
                o0m o0mVar3 = o0m.a;
                return "JSON Array size (" + ((JSONArray) obj).toString().length() + " bytes) exceeds 76800";
            case 6:
                o0m o0mVar4 = o0m.a;
                return fv7.b(obj, "Could not add unsupported custom attribute type with value: ");
            case 7:
                return c8.a(obj);
            default:
                return x2.a(obj);
        }
    }
}
