package defpackage;

import bo.app.v9;
import java.util.Locale;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ah9 extends hh9 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah9(JSONObject jSONObject, v9 v9Var) {
        super(jSONObject, v9Var);
        jSONObject.getClass();
        v9Var.getClass();
        mp4 mp4Var = mp4.CENTER_CROP;
        try {
            String string = jSONObject.getString("crop_type");
            string.getClass();
            Locale locale = Locale.US;
            locale.getClass();
            String upperCase = string.toUpperCase(locale);
            upperCase.getClass();
            for (mp4 mp4Var2 : mp4.values()) {
                if (Intrinsics.c(mp4Var2.name(), upperCase)) {
                    mp4Var = mp4Var2;
                    mp4Var.getClass();
                    this.l = mp4Var;
                    return;
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.hh9, defpackage.mh9, defpackage.xg9, defpackage.r89
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject forJsonPut() {
        JSONObject jSONObject = this.w;
        if (jSONObject != null) {
            return jSONObject;
        }
        JSONObject jSONObjectForJsonPut = super.forJsonPut();
        try {
            jSONObjectForJsonPut.put("type", qfc.FULL.name());
        } catch (JSONException unused) {
        }
        return jSONObjectForJsonPut;
    }

    @Override // defpackage.r79
    public final qfc getMessageType() {
        return qfc.FULL;
    }

    public ah9() {
        mp4 mp4Var = mp4.CENTER_CROP;
        mp4Var.getClass();
        this.l = mp4Var;
    }
}
