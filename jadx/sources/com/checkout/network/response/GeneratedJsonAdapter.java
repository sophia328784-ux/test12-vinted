package com.checkout.network.response;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.Types;
import defpackage.muk;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptySet;

/* JADX INFO: renamed from: com.checkout.network.response.ErrorResponseJsonAdapter, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0014\u001a\u00020\bH\u0016R\u001c\u0010\u0006\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00070\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/checkout/network/response/ErrorResponseJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/checkout/network/response/ErrorResponse;", "moshi", "Lcom/squareup/moshi/Moshi;", "(Lcom/squareup/moshi/Moshi;)V", "nullableListOfStringAdapter", "", "", "nullableStringAdapter", "options", "Lcom/squareup/moshi/JsonReader$Options;", "fromJson", "reader", "Lcom/squareup/moshi/JsonReader;", "toJson", "", "writer", "Lcom/squareup/moshi/JsonWriter;", "value_", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GeneratedJsonAdapter extends JsonAdapter<ErrorResponse> {
    private final JsonAdapter<List<String>> nullableListOfStringAdapter;
    private final JsonAdapter<String> nullableStringAdapter;
    private final JsonReader.Options options;

    public GeneratedJsonAdapter(Moshi moshi) {
        moshi.getClass();
        JsonReader.Options optionsOf = JsonReader.Options.of("request_id", "error_type", "error_codes");
        optionsOf.getClass();
        this.options = optionsOf;
        EmptySet emptySet = EmptySet.a;
        JsonAdapter<String> jsonAdapterAdapter = moshi.adapter(String.class, emptySet, "requestId");
        jsonAdapterAdapter.getClass();
        this.nullableStringAdapter = jsonAdapterAdapter;
        JsonAdapter<List<String>> jsonAdapterAdapter2 = moshi.adapter(Types.newParameterizedType(List.class, String.class), emptySet, LoggingAttributesKt.ERROR_CODES);
        jsonAdapterAdapter2.getClass();
        this.nullableListOfStringAdapter = jsonAdapterAdapter2;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.JsonAdapter
    public ErrorResponse fromJson(JsonReader reader) throws IOException {
        reader.getClass();
        reader.beginObject();
        String strFromJson = null;
        String strFromJson2 = null;
        List<String> listFromJson = null;
        while (reader.hasNext()) {
            int iSelectName = reader.selectName(this.options);
            if (iSelectName == -1) {
                reader.skipName();
                reader.skipValue();
            } else if (iSelectName == 0) {
                strFromJson = this.nullableStringAdapter.fromJson(reader);
            } else if (iSelectName == 1) {
                strFromJson2 = this.nullableStringAdapter.fromJson(reader);
            } else if (iSelectName == 2) {
                listFromJson = this.nullableListOfStringAdapter.fromJson(reader);
            }
        }
        reader.endObject();
        return new ErrorResponse(strFromJson, strFromJson2, listFromJson);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public void toJson(JsonWriter writer, ErrorResponse value_) throws IOException {
        writer.getClass();
        if (value_ == null) {
            muk.m("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.beginObject();
        writer.name("request_id");
        this.nullableStringAdapter.toJson(writer, value_.getRequestId());
        writer.name("error_type");
        this.nullableStringAdapter.toJson(writer, value_.getErrorType());
        writer.name("error_codes");
        this.nullableListOfStringAdapter.toJson(writer, value_.getErrorCodes());
        writer.endObject();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(35);
        sb.append("GeneratedJsonAdapter(ErrorResponse)");
        return sb.toString();
    }
}
