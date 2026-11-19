package com.ogury.core.internal.datastore.preferences.core;

import com.adjust.sdk.Constants;
import com.applovin.shadow.okio.Segment;
import com.ogury.core.internal.datastore.datastore.core.CorruptionException;
import com.ogury.core.internal.datastore.datastore.core.Serializer;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.muk;
import defpackage.n9h;
import defpackage.pui;
import defpackage.s9h;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;
import kotlin.text.Charsets;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@¢\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u0018H\u0002J\u001e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@¢\u0006\u0002\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;", "Lcom/ogury/core/internal/datastore/datastore/core/Serializer;", "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;", "()V", "defaultValue", "getDefaultValue", "()Lcom/ogury/core/internal/datastore/preferences/core/Preferences;", "fileExtension", "", "addEntryToPreferences", "", "name", "value", "Lcom/ogury/core/internal/datastore/preferences/core/Value;", "mutablePreferences", "Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;", "parseValue", PreferencesSerializer.fileExtension, "Lorg/json/JSONObject;", "readFrom", "input", "Ljava/io/InputStream;", "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "serializeValue", "", "writeTo", "t", "output", "Ljava/io/OutputStream;", "(Lcom/ogury/core/internal/datastore/preferences/core/Preferences;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class PreferencesSerializer implements Serializer<Preferences> {
    public static final PreferencesSerializer INSTANCE = new PreferencesSerializer();
    public static final String fileExtension = "json";

    private PreferencesSerializer() {
    }

    private final void addEntryToPreferences(String name, Value value, MutablePreferences mutablePreferences) throws CorruptionException {
        if (value.getInteger() != null) {
            mutablePreferences.set(PreferencesKeys.intKey(name), value.getInteger());
            return;
        }
        if (value.getBoolean() != null) {
            mutablePreferences.set(PreferencesKeys.booleanKey(name), value.getBoolean());
            return;
        }
        if (value.getFloat() != null) {
            mutablePreferences.set(PreferencesKeys.floatKey(name), value.getFloat());
            return;
        }
        if (value.getDouble() != null) {
            mutablePreferences.set(PreferencesKeys.doubleKey(name), value.getDouble());
            return;
        }
        if (value.getLong() != null) {
            mutablePreferences.set(PreferencesKeys.longKey(name), value.getLong());
            return;
        }
        if (value.getString() != null) {
            mutablePreferences.set(PreferencesKeys.stringKey(name), value.getString());
        } else if (value.getStringSet() != null) {
            mutablePreferences.set(PreferencesKeys.stringSetKey(name), value.getStringSet());
        } else {
            if (value.getBytes() == null) {
                throw new CorruptionException("Value not set.", null, 2, null);
            }
            mutablePreferences.set(PreferencesKeys.byteArrayKey(name), value.getBytes());
        }
    }

    private final JSONObject serializeValue(Object value) {
        JSONObject jSONObject = new JSONObject();
        if (value instanceof Boolean) {
            jSONObject.put("boolean", ((Boolean) value).booleanValue());
            return jSONObject;
        }
        if (value instanceof Float) {
            jSONObject.put("float", value);
            return jSONObject;
        }
        if (value instanceof Double) {
            jSONObject.put("double", ((Number) value).doubleValue());
            return jSONObject;
        }
        if (value instanceof Integer) {
            jSONObject.put("integer", ((Number) value).intValue());
            return jSONObject;
        }
        if (value instanceof Long) {
            jSONObject.put(Constants.LONG, ((Number) value).longValue());
            return jSONObject;
        }
        if (value instanceof String) {
            jSONObject.put("string", value);
            return jSONObject;
        }
        if (value instanceof Set) {
            jSONObject.put("stringSet", new JSONArray((Collection<?>) value));
            return jSONObject;
        }
        if (value instanceof byte[]) {
            jSONObject.put("bytes", new String((byte[]) value, Charsets.b));
            return jSONObject;
        }
        muk.A("Unsupported type: ".concat(value.getClass().getName()));
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final Value parseValue(JSONObject json) {
        json.getClass();
        Iterator<String> itKeys = json.keys();
        itKeys.getClass();
        String str = (String) s9h.j(n9h.b(itKeys));
        if (str == null) {
            return new Value(null, null, null, null, null, null, null, null, 255, null);
        }
        switch (str.hashCode()) {
            case -1325958191:
                if (str.equals("double")) {
                    return new Value(null, null, null, null, null, null, Double.valueOf(json.optDouble("double", 0.0d)), null, pui.Targets_delete_VALUE, null);
                }
                break;
            case -891985903:
                if (str.equals("string")) {
                    return new Value(null, null, null, null, json.optString("string", ""), null, null, null, pui.Targets_cancel_install_app_banner_VALUE, null);
                }
                break;
            case -189292911:
                if (str.equals("stringSet")) {
                    JSONArray jSONArrayOptJSONArray = json.optJSONArray("stringSet");
                    if (jSONArrayOptJSONArray == null) {
                        return new Value(null, null, null, null, null, null, null, null, 255, null);
                    }
                    IntRange intRangeF = b.f(0, jSONArrayOptJSONArray.length());
                    ArrayList arrayList = new ArrayList(ep3.o(intRangeF, 10));
                    IntProgressionIterator it = intRangeF.iterator();
                    while (it.c) {
                        arrayList.add(jSONArrayOptJSONArray.getString(it.nextInt()));
                    }
                    return new Value(null, null, null, null, null, lp3.F0(arrayList), null, null, 223, null);
                }
                break;
            case 3327612:
                if (str.equals(Constants.LONG)) {
                    return new Value(null, null, null, Long.valueOf(json.optLong(Constants.LONG, 0L)), null, null, null, null, pui.Targets_upload_video_select_VALUE, null);
                }
                break;
            case 64711720:
                if (str.equals("boolean")) {
                    return new Value(Boolean.valueOf(json.optBoolean("boolean", false)), null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null);
                }
                break;
            case 94224491:
                if (str.equals("bytes")) {
                    String strOptString = json.optString("bytes", "");
                    strOptString.getClass();
                    byte[] bytes = strOptString.getBytes(Charsets.b);
                    bytes.getClass();
                    return new Value(null, null, null, null, null, null, null, bytes, 127, null);
                }
                break;
            case 97526364:
                if (str.equals("float")) {
                    return new Value(null, Float.valueOf((float) json.optDouble("float", 0.0d)), null, null, null, null, null, null, pui.Targets_translate_description_VALUE, null);
                }
                break;
            case 1958052158:
                if (str.equals("integer")) {
                    return new Value(null, null, Integer.valueOf(json.optInt("integer", 0)), null, null, null, null, null, pui.Targets_catalog_tab_VALUE, null);
                }
                break;
        }
        return new Value(null, null, null, null, null, null, null, null, 255, null);
    }

    @Override // com.ogury.core.internal.datastore.datastore.core.Serializer
    public Object readFrom(InputStream inputStream, Continuation<? super Preferences> continuation) throws IOException {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Charsets.b), Segment.SIZE);
            try {
                String strB = TextStreamsKt.b(bufferedReader);
                bufferedReader.close();
                JSONObject jSONObject = new JSONObject(strB);
                MutablePreferences mutablePreferencesCreateMutable = PreferencesFactory.createMutable(new Preferences.Pair[0]);
                JSONObject jSONObject2 = jSONObject.getJSONObject("preferences");
                Iterator<String> itKeys = jSONObject2.keys();
                itKeys.getClass();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONObject jSONObject3 = jSONObject2.getJSONObject(next);
                    PreferencesSerializer preferencesSerializer = INSTANCE;
                    jSONObject3.getClass();
                    Value value = preferencesSerializer.parseValue(jSONObject3);
                    next.getClass();
                    preferencesSerializer.addEntryToPreferences(next, value, mutablePreferencesCreateMutable);
                }
                return mutablePreferencesCreateMutable.toPreferences();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (JSONException e) {
            throw new CorruptionException("Unable to parse preferences json.", e);
        }
    }

    /* JADX INFO: renamed from: writeTo, reason: avoid collision after fix types in other method */
    public Object writeTo2(Preferences preferences, OutputStream outputStream, Continuation<? super Unit> continuation) throws IOException {
        Map<Preferences.Key<?>, Object> mapAsMap = preferences.asMap();
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (Map.Entry<Preferences.Key<?>, Object> entry : mapAsMap.entrySet()) {
            jSONObject2.put(entry.getKey().getName(), INSTANCE.serializeValue(entry.getValue()));
        }
        jSONObject.put("preferences", jSONObject2);
        String string = jSONObject.toString();
        string.getClass();
        byte[] bytes = string.getBytes(Charsets.b);
        bytes.getClass();
        outputStream.write(bytes);
        return Unit.a;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.ogury.core.internal.datastore.datastore.core.Serializer
    public Preferences getDefaultValue() {
        return PreferencesFactory.createEmpty();
    }

    @Override // com.ogury.core.internal.datastore.datastore.core.Serializer
    public /* bridge */ /* synthetic */ Object writeTo(Preferences preferences, OutputStream outputStream, Continuation continuation) {
        return writeTo2(preferences, outputStream, (Continuation<? super Unit>) continuation);
    }
}
