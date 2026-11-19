package com.checkout.tokenization.request;

import com.checkout.tokenization.entity.AddressEntity;
import com.checkout.tokenization.entity.PhoneEntity;
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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: com.checkout.tokenization.request.TokenRequestJsonAdapter, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0019\u001a\u00020\rH\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\r0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/checkout/tokenization/request/TokenRequest;", "moshi", "Lcom/squareup/moshi/Moshi;", "(Lcom/squareup/moshi/Moshi;)V", "constructorRef", "Ljava/lang/reflect/Constructor;", "nullableAddressEntityAdapter", "Lcom/checkout/tokenization/entity/AddressEntity;", "nullablePhoneEntityAdapter", "Lcom/checkout/tokenization/entity/PhoneEntity;", "nullableStringAdapter", "", "options", "Lcom/squareup/moshi/JsonReader$Options;", "stringAdapter", "fromJson", "reader", "Lcom/squareup/moshi/JsonReader;", "toJson", "", "writer", "Lcom/squareup/moshi/JsonWriter;", "value_", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class GeneratedJsonAdapter extends JsonAdapter<TokenRequest> {
    private volatile Constructor<TokenRequest> constructorRef;
    private final JsonAdapter<AddressEntity> nullableAddressEntityAdapter;
    private final JsonAdapter<PhoneEntity> nullablePhoneEntityAdapter;
    private final JsonAdapter<String> nullableStringAdapter;
    private final JsonReader.Options options;
    private final JsonAdapter<String> stringAdapter;

    public GeneratedJsonAdapter(Moshi moshi) {
        moshi.getClass();
        JsonReader.Options optionsOf = JsonReader.Options.of("type", "number", "expiry_month", "expiry_year", "name", TokenizationConstants.CVV, "billing_address", "phone");
        optionsOf.getClass();
        this.options = optionsOf;
        EmptySet emptySet = EmptySet.a;
        JsonAdapter<String> jsonAdapterAdapter = moshi.adapter(String.class, emptySet, "type");
        jsonAdapterAdapter.getClass();
        this.stringAdapter = jsonAdapterAdapter;
        JsonAdapter<String> jsonAdapterAdapter2 = moshi.adapter(String.class, emptySet, "name");
        jsonAdapterAdapter2.getClass();
        this.nullableStringAdapter = jsonAdapterAdapter2;
        JsonAdapter<AddressEntity> jsonAdapterAdapter3 = moshi.adapter(AddressEntity.class, emptySet, "billingAddress");
        jsonAdapterAdapter3.getClass();
        this.nullableAddressEntityAdapter = jsonAdapterAdapter3;
        JsonAdapter<PhoneEntity> jsonAdapterAdapter4 = moshi.adapter(PhoneEntity.class, emptySet, "phone");
        jsonAdapterAdapter4.getClass();
        this.nullablePhoneEntityAdapter = jsonAdapterAdapter4;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.JsonAdapter
    public TokenRequest fromJson(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        reader.getClass();
        reader.beginObject();
        int i = -1;
        String strFromJson = null;
        String strFromJson2 = null;
        String strFromJson3 = null;
        String strFromJson4 = null;
        String strFromJson5 = null;
        String strFromJson6 = null;
        AddressEntity addressEntityFromJson = null;
        PhoneEntity phoneEntityFromJson = null;
        while (true) {
            String str = strFromJson;
            if (!reader.hasNext()) {
                String str2 = strFromJson2;
                reader.endObject();
                if (i == -241) {
                    if (str == null) {
                        JsonDataException jsonDataExceptionMissingProperty = Util.missingProperty("type", "type", reader);
                        jsonDataExceptionMissingProperty.getClass();
                        throw jsonDataExceptionMissingProperty;
                    }
                    if (str2 == null) {
                        JsonDataException jsonDataExceptionMissingProperty2 = Util.missingProperty("number", "number", reader);
                        jsonDataExceptionMissingProperty2.getClass();
                        throw jsonDataExceptionMissingProperty2;
                    }
                    if (strFromJson3 == null) {
                        JsonDataException jsonDataExceptionMissingProperty3 = Util.missingProperty("expiryMonth", "expiry_month", reader);
                        jsonDataExceptionMissingProperty3.getClass();
                        throw jsonDataExceptionMissingProperty3;
                    }
                    if (strFromJson4 == null) {
                        JsonDataException jsonDataExceptionMissingProperty4 = Util.missingProperty("expiryYear", "expiry_year", reader);
                        jsonDataExceptionMissingProperty4.getClass();
                        throw jsonDataExceptionMissingProperty4;
                    }
                    PhoneEntity phoneEntity = phoneEntityFromJson;
                    AddressEntity addressEntity = addressEntityFromJson;
                    String str3 = strFromJson6;
                    return new TokenRequest(str, str2, strFromJson3, strFromJson4, strFromJson5, str3, addressEntity, phoneEntity);
                }
                Constructor<TokenRequest> declaredConstructor = this.constructorRef;
                if (declaredConstructor == null) {
                    declaredConstructor = TokenRequest.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, AddressEntity.class, PhoneEntity.class, Integer.TYPE, Util.DEFAULT_CONSTRUCTOR_MARKER);
                    this.constructorRef = declaredConstructor;
                    declaredConstructor.getClass();
                }
                Constructor<TokenRequest> constructor = declaredConstructor;
                if (str == null) {
                    JsonDataException jsonDataExceptionMissingProperty5 = Util.missingProperty("type", "type", reader);
                    jsonDataExceptionMissingProperty5.getClass();
                    throw jsonDataExceptionMissingProperty5;
                }
                if (str2 == null) {
                    JsonDataException jsonDataExceptionMissingProperty6 = Util.missingProperty("number", "number", reader);
                    jsonDataExceptionMissingProperty6.getClass();
                    throw jsonDataExceptionMissingProperty6;
                }
                if (strFromJson3 == null) {
                    JsonDataException jsonDataExceptionMissingProperty7 = Util.missingProperty("expiryMonth", "expiry_month", reader);
                    jsonDataExceptionMissingProperty7.getClass();
                    throw jsonDataExceptionMissingProperty7;
                }
                if (strFromJson4 != null) {
                    TokenRequest tokenRequestNewInstance = constructor.newInstance(str, str2, strFromJson3, strFromJson4, strFromJson5, strFromJson6, addressEntityFromJson, phoneEntityFromJson, Integer.valueOf(i), null);
                    tokenRequestNewInstance.getClass();
                    return tokenRequestNewInstance;
                }
                JsonDataException jsonDataExceptionMissingProperty8 = Util.missingProperty("expiryYear", "expiry_year", reader);
                jsonDataExceptionMissingProperty8.getClass();
                throw jsonDataExceptionMissingProperty8;
            }
            String str4 = strFromJson2;
            switch (reader.selectName(this.options)) {
                case -1:
                    reader.skipName();
                    reader.skipValue();
                    strFromJson2 = str4;
                    strFromJson = str;
                    break;
                case 0:
                    strFromJson = this.stringAdapter.fromJson(reader);
                    if (strFromJson == null) {
                        JsonDataException jsonDataExceptionUnexpectedNull = Util.unexpectedNull("type", "type", reader);
                        jsonDataExceptionUnexpectedNull.getClass();
                        throw jsonDataExceptionUnexpectedNull;
                    }
                    strFromJson2 = str4;
                    break;
                    break;
                case 1:
                    strFromJson2 = this.stringAdapter.fromJson(reader);
                    if (strFromJson2 == null) {
                        JsonDataException jsonDataExceptionUnexpectedNull2 = Util.unexpectedNull("number", "number", reader);
                        jsonDataExceptionUnexpectedNull2.getClass();
                        throw jsonDataExceptionUnexpectedNull2;
                    }
                    strFromJson = str;
                    break;
                case 2:
                    strFromJson3 = this.stringAdapter.fromJson(reader);
                    if (strFromJson3 == null) {
                        JsonDataException jsonDataExceptionUnexpectedNull3 = Util.unexpectedNull("expiryMonth", "expiry_month", reader);
                        jsonDataExceptionUnexpectedNull3.getClass();
                        throw jsonDataExceptionUnexpectedNull3;
                    }
                    strFromJson2 = str4;
                    strFromJson = str;
                    break;
                case 3:
                    strFromJson4 = this.stringAdapter.fromJson(reader);
                    if (strFromJson4 == null) {
                        JsonDataException jsonDataExceptionUnexpectedNull4 = Util.unexpectedNull("expiryYear", "expiry_year", reader);
                        jsonDataExceptionUnexpectedNull4.getClass();
                        throw jsonDataExceptionUnexpectedNull4;
                    }
                    strFromJson2 = str4;
                    strFromJson = str;
                    break;
                case 4:
                    strFromJson5 = this.nullableStringAdapter.fromJson(reader);
                    i &= -17;
                    strFromJson2 = str4;
                    strFromJson = str;
                    break;
                case 5:
                    strFromJson6 = this.nullableStringAdapter.fromJson(reader);
                    i &= -33;
                    strFromJson2 = str4;
                    strFromJson = str;
                    break;
                case 6:
                    addressEntityFromJson = this.nullableAddressEntityAdapter.fromJson(reader);
                    i &= -65;
                    strFromJson2 = str4;
                    strFromJson = str;
                    break;
                case 7:
                    phoneEntityFromJson = this.nullablePhoneEntityAdapter.fromJson(reader);
                    i &= -129;
                    strFromJson2 = str4;
                    strFromJson = str;
                    break;
                default:
                    strFromJson2 = str4;
                    strFromJson = str;
                    break;
            }
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    public void toJson(JsonWriter writer, TokenRequest value_) throws IOException {
        writer.getClass();
        if (value_ == null) {
            muk.m("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.beginObject();
        writer.name("type");
        this.stringAdapter.toJson(writer, value_.getType());
        writer.name("number");
        this.stringAdapter.toJson(writer, value_.getNumber());
        writer.name("expiry_month");
        this.stringAdapter.toJson(writer, value_.getExpiryMonth());
        writer.name("expiry_year");
        this.stringAdapter.toJson(writer, value_.getExpiryYear());
        writer.name("name");
        this.nullableStringAdapter.toJson(writer, value_.getName());
        writer.name(TokenizationConstants.CVV);
        this.nullableStringAdapter.toJson(writer, value_.getCvv());
        writer.name("billing_address");
        this.nullableAddressEntityAdapter.toJson(writer, value_.getBillingAddress());
        writer.name("phone");
        this.nullablePhoneEntityAdapter.toJson(writer, value_.getPhone());
        writer.endObject();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(34);
        sb.append("GeneratedJsonAdapter(TokenRequest)");
        return sb.toString();
    }
}
