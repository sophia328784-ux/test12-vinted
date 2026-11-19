package com.vinted.core.json.converter;

import com.google.gson.JsonParseException;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.ala;
import defpackage.mha;
import defpackage.oha;
import defpackage.rha;
import defpackage.te7;
import defpackage.tja;
import defpackage.wm9;
import defpackage.zmg;
import java.lang.reflect.Type;
import java.util.Iterator;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0006B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/json/converter/JSONObjectTypeConverter;", "Lala;", "Lorg/json/JSONObject;", "Loha;", "<init>", "()V", "a", PreferencesSerializer.fileExtension}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class JSONObjectTypeConverter implements ala, oha {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new JSONObjectTypeConverter();
        }
    }

    @wm9
    public JSONObjectTypeConverter() {
    }

    @Override // defpackage.ala
    public final rha a(Object obj, zmg zmgVar) {
        JSONObject jSONObject = (JSONObject) obj;
        zmgVar.getClass();
        if (jSONObject == null) {
            return null;
        }
        tja tjaVar = new tja();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            tjaVar.g(next, zmgVar.d(objOpt.getClass(), objOpt));
        }
        return tjaVar;
    }

    @Override // defpackage.oha
    public final Object deserialize(rha rhaVar, Type type, mha mhaVar) {
        if (rhaVar == null) {
            return null;
        }
        try {
            return new JSONObject(rhaVar.toString());
        } catch (JSONException e) {
            e.printStackTrace();
            throw new JsonParseException(e);
        }
    }
}
