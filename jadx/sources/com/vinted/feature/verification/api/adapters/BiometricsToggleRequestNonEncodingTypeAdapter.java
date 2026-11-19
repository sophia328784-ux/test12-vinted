package com.vinted.feature.verification.api.adapters;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.vinted.feature.verification.api.entity.request.BiometricsToggleRequest;
import defpackage.te7;
import defpackage.wm9;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/api/adapters/BiometricsToggleRequestNonEncodingTypeAdapter;", "Lcom/google/gson/TypeAdapter;", "Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BiometricsToggleRequestNonEncodingTypeAdapter extends TypeAdapter {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new BiometricsToggleRequestNonEncodingTypeAdapter();
        }
    }

    @wm9
    public BiometricsToggleRequestNonEncodingTypeAdapter() {
    }

    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) throws IOException {
        jsonReader.getClass();
        jsonReader.beginObject();
        Boolean boolValueOf = null;
        String strNextString = null;
        Boolean boolValueOf2 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName != null) {
                int iHashCode = strNextName.hashCode();
                if (iHashCode != -1706761532) {
                    if (iHashCode != -109284052) {
                        if (iHashCode == 282501701 && strNextName.equals("biometrics_available")) {
                            boolValueOf2 = Boolean.valueOf(jsonReader.nextBoolean());
                        }
                    } else if (strNextName.equals("is_enabled")) {
                        boolValueOf = Boolean.valueOf(jsonReader.nextBoolean());
                    }
                } else if (strNextName.equals("user_device_token")) {
                    strNextString = jsonReader.nextString();
                }
            }
            jsonReader.skipValue();
        }
        jsonReader.endObject();
        if (boolValueOf == null || strNextString == null || boolValueOf2 == null) {
            return null;
        }
        return new BiometricsToggleRequest(boolValueOf.booleanValue(), strNextString, boolValueOf2.booleanValue());
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        BiometricsToggleRequest biometricsToggleRequest = (BiometricsToggleRequest) obj;
        jsonWriter.getClass();
        jsonWriter.setHtmlSafe(false);
        if (biometricsToggleRequest == null) {
            jsonWriter.nullValue();
            return;
        }
        jsonWriter.beginObject();
        jsonWriter.name("is_enabled");
        jsonWriter.value(biometricsToggleRequest.isEnabled());
        jsonWriter.name("user_device_token");
        jsonWriter.value(biometricsToggleRequest.getUserDeviceToken());
        jsonWriter.name("biometrics_available");
        jsonWriter.value(biometricsToggleRequest.getBiometricsAvailable());
        jsonWriter.endObject();
    }
}
