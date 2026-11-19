package com.checkout.tokenization.entity;

import com.checkout.tokenization.utils.TokenizationConstants;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import defpackage.muk;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import kotlin.collections.EmptySet;

/* JADX INFO: renamed from: com.checkout.tokenization.entity.TokenDataEntityJsonAdapter, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0014\u001a\u00020\u000bH\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/checkout/tokenization/entity/TokenDataEntityJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/checkout/tokenization/entity/TokenDataEntity;", "moshi", "Lcom/squareup/moshi/Moshi;", "(Lcom/squareup/moshi/Moshi;)V", "constructorRef", "Ljava/lang/reflect/Constructor;", "options", "Lcom/squareup/moshi/JsonReader$Options;", "stringAdapter", "", "fromJson", "reader", "Lcom/squareup/moshi/JsonReader;", "toJson", "", "writer", "Lcom/squareup/moshi/JsonWriter;", "value_", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GeneratedJsonAdapter extends JsonAdapter<TokenDataEntity> {
    private volatile Constructor<TokenDataEntity> constructorRef;
    private final JsonReader.Options options;
    private final JsonAdapter<String> stringAdapter;

    public GeneratedJsonAdapter(Moshi moshi) {
        moshi.getClass();
        JsonReader.Options optionsOf = JsonReader.Options.of(TokenizationConstants.CVV);
        optionsOf.getClass();
        this.options = optionsOf;
        JsonAdapter<String> jsonAdapterAdapter = moshi.adapter(String.class, EmptySet.a, TokenizationConstants.CVV);
        jsonAdapterAdapter.getClass();
        this.stringAdapter = jsonAdapterAdapter;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.JsonAdapter
    public TokenDataEntity fromJson(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        reader.getClass();
        reader.beginObject();
        String strFromJson = null;
        int i = -1;
        while (reader.hasNext()) {
            int iSelectName = reader.selectName(this.options);
            if (iSelectName == -1) {
                reader.skipName();
                reader.skipValue();
            } else if (iSelectName == 0) {
                strFromJson = this.stringAdapter.fromJson(reader);
                if (strFromJson == null) {
                    JsonDataException jsonDataExceptionUnexpectedNull = Util.unexpectedNull(TokenizationConstants.CVV, TokenizationConstants.CVV, reader);
                    jsonDataExceptionUnexpectedNull.getClass();
                    throw jsonDataExceptionUnexpectedNull;
                }
                i = -2;
            } else {
                continue;
            }
        }
        reader.endObject();
        if (i == -2) {
            strFromJson.getClass();
            return new TokenDataEntity(strFromJson);
        }
        Constructor<TokenDataEntity> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = TokenDataEntity.class.getDeclaredConstructor(String.class, Integer.TYPE, Util.DEFAULT_CONSTRUCTOR_MARKER);
            this.constructorRef = declaredConstructor;
            declaredConstructor.getClass();
        }
        TokenDataEntity tokenDataEntityNewInstance = declaredConstructor.newInstance(strFromJson, Integer.valueOf(i), null);
        tokenDataEntityNewInstance.getClass();
        return tokenDataEntityNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public void toJson(JsonWriter writer, TokenDataEntity value_) throws IOException {
        writer.getClass();
        if (value_ == null) {
            muk.m("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.beginObject();
        writer.name(TokenizationConstants.CVV);
        this.stringAdapter.toJson(writer, value_.getCvv());
        writer.endObject();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(37);
        sb.append("GeneratedJsonAdapter(TokenDataEntity)");
        return sb.toString();
    }
}
