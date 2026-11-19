package com.vinted.feature.verification.api.adapters;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.vinted.feature.verification.api.entity.request.PublicKeyRequest;
import defpackage.te7;
import defpackage.wm9;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/api/adapters/PublicKeyNonEncodingTypeAdapter;", "Lcom/google/gson/TypeAdapter;", "Lcom/vinted/feature/verification/api/entity/request/PublicKeyRequest;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PublicKeyNonEncodingTypeAdapter extends TypeAdapter {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new PublicKeyNonEncodingTypeAdapter();
        }
    }

    @wm9
    public PublicKeyNonEncodingTypeAdapter() {
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) throws IOException {
        jsonReader.getClass();
        jsonReader.beginObject();
        String strNextString = null;
        String strNextString2 = null;
        String strNextString3 = null;
        String strNextString4 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName != null) {
                switch (strNextName.hashCode()) {
                    case -1706761532:
                        if (strNextName.equals("user_device_token")) {
                            strNextString2 = jsonReader.nextString();
                        }
                        break;
                    case -1008619738:
                        if (strNextName.equals("origin")) {
                            strNextString3 = jsonReader.nextString();
                        }
                        break;
                    case -740565257:
                        if (strNextName.equals("entity_id")) {
                            strNextString4 = jsonReader.nextString();
                        }
                        break;
                    case 1904812937:
                        if (strNextName.equals("public_key")) {
                            strNextString = jsonReader.nextString();
                        }
                        break;
                    default:
                        break;
                }
            }
            jsonReader.skipValue();
        }
        jsonReader.endObject();
        if (strNextString == null || strNextString2 == null || strNextString3 == null) {
            return null;
        }
        return new PublicKeyRequest(strNextString, strNextString2, strNextString3, strNextString4);
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        PublicKeyRequest publicKeyRequest = (PublicKeyRequest) obj;
        jsonWriter.getClass();
        jsonWriter.setHtmlSafe(false);
        if (publicKeyRequest == null) {
            jsonWriter.nullValue();
            return;
        }
        jsonWriter.beginObject();
        jsonWriter.name("public_key");
        jsonWriter.value(publicKeyRequest.getPublicKey());
        jsonWriter.name("user_device_token");
        jsonWriter.value(publicKeyRequest.getUserDeviceToken());
        jsonWriter.name("origin");
        jsonWriter.value(publicKeyRequest.getOrigin());
        if (publicKeyRequest.getEntityId() != null) {
            jsonWriter.name("entity_id");
            jsonWriter.value(publicKeyRequest.getEntityId());
        }
        jsonWriter.endObject();
    }
}
