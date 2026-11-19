package com.checkout.tokenization.response;

import com.adyen.checkout.components.core.paymentmethod.IssuerListPaymentMethod;
import com.checkout.tokenization.entity.AddressEntity;
import com.checkout.tokenization.entity.PhoneEntity;
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

/* JADX INFO: renamed from: com.checkout.tokenization.response.TokenDetailsResponseJsonAdapter, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001a\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u001b\u001a\u00020\u000fH\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/checkout/tokenization/response/TokenDetailsResponse;", "moshi", "Lcom/squareup/moshi/Moshi;", "(Lcom/squareup/moshi/Moshi;)V", "constructorRef", "Ljava/lang/reflect/Constructor;", "intAdapter", "", "nullableAddressEntityAdapter", "Lcom/checkout/tokenization/entity/AddressEntity;", "nullablePhoneEntityAdapter", "Lcom/checkout/tokenization/entity/PhoneEntity;", "nullableStringAdapter", "", "options", "Lcom/squareup/moshi/JsonReader$Options;", "stringAdapter", "fromJson", "reader", "Lcom/squareup/moshi/JsonReader;", "toJson", "", "writer", "Lcom/squareup/moshi/JsonWriter;", "value_", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GeneratedJsonAdapter extends JsonAdapter<TokenDetailsResponse> {
    private volatile Constructor<TokenDetailsResponse> constructorRef;
    private final JsonAdapter<Integer> intAdapter;
    private final JsonAdapter<AddressEntity> nullableAddressEntityAdapter;
    private final JsonAdapter<PhoneEntity> nullablePhoneEntityAdapter;
    private final JsonAdapter<String> nullableStringAdapter;
    private final JsonReader.Options options;
    private final JsonAdapter<String> stringAdapter;

    public GeneratedJsonAdapter(Moshi moshi) {
        moshi.getClass();
        JsonReader.Options optionsOf = JsonReader.Options.of("type", "token", "expires_on", "expiry_month", "expiry_year", "scheme", "scheme_local", "last4", "bin", "card_type", "card_category", IssuerListPaymentMethod.ISSUER, "issuer_country", "product_id", "product_type", "billing_address", "phone", "token_format", "name");
        optionsOf.getClass();
        this.options = optionsOf;
        EmptySet emptySet = EmptySet.a;
        JsonAdapter<String> jsonAdapterAdapter = moshi.adapter(String.class, emptySet, "type");
        jsonAdapterAdapter.getClass();
        this.stringAdapter = jsonAdapterAdapter;
        JsonAdapter<Integer> jsonAdapterAdapter2 = moshi.adapter(Integer.TYPE, emptySet, "expiryMonth");
        jsonAdapterAdapter2.getClass();
        this.intAdapter = jsonAdapterAdapter2;
        JsonAdapter<String> jsonAdapterAdapter3 = moshi.adapter(String.class, emptySet, "scheme");
        jsonAdapterAdapter3.getClass();
        this.nullableStringAdapter = jsonAdapterAdapter3;
        JsonAdapter<AddressEntity> jsonAdapterAdapter4 = moshi.adapter(AddressEntity.class, emptySet, "billingAddress");
        jsonAdapterAdapter4.getClass();
        this.nullableAddressEntityAdapter = jsonAdapterAdapter4;
        JsonAdapter<PhoneEntity> jsonAdapterAdapter5 = moshi.adapter(PhoneEntity.class, emptySet, "phone");
        jsonAdapterAdapter5.getClass();
        this.nullablePhoneEntityAdapter = jsonAdapterAdapter5;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.JsonAdapter
    public TokenDetailsResponse fromJson(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        int i;
        reader.getClass();
        reader.beginObject();
        int i2 = -1;
        String strFromJson = null;
        String strFromJson2 = null;
        String strFromJson3 = null;
        Integer numFromJson = null;
        Integer numFromJson2 = null;
        String strFromJson4 = null;
        String strFromJson5 = null;
        String strFromJson6 = null;
        String strFromJson7 = null;
        String strFromJson8 = null;
        String strFromJson9 = null;
        String strFromJson10 = null;
        String strFromJson11 = null;
        String strFromJson12 = null;
        String strFromJson13 = null;
        AddressEntity addressEntityFromJson = null;
        PhoneEntity phoneEntityFromJson = null;
        String strFromJson14 = null;
        String strFromJson15 = null;
        while (true) {
            String str = strFromJson;
            String str2 = strFromJson2;
            String str3 = strFromJson3;
            Integer num = numFromJson;
            Integer num2 = numFromJson2;
            String str4 = strFromJson4;
            String str5 = strFromJson5;
            String str6 = strFromJson6;
            if (!reader.hasNext()) {
                String str7 = strFromJson7;
                reader.endObject();
                if (i2 == -122881) {
                    if (str == null) {
                        JsonDataException jsonDataExceptionMissingProperty = Util.missingProperty("type", "type", reader);
                        jsonDataExceptionMissingProperty.getClass();
                        throw jsonDataExceptionMissingProperty;
                    }
                    if (str2 == null) {
                        JsonDataException jsonDataExceptionMissingProperty2 = Util.missingProperty("token", "token", reader);
                        jsonDataExceptionMissingProperty2.getClass();
                        throw jsonDataExceptionMissingProperty2;
                    }
                    if (str3 == null) {
                        JsonDataException jsonDataExceptionMissingProperty3 = Util.missingProperty("expiresOn", "expires_on", reader);
                        jsonDataExceptionMissingProperty3.getClass();
                        throw jsonDataExceptionMissingProperty3;
                    }
                    if (num == null) {
                        JsonDataException jsonDataExceptionMissingProperty4 = Util.missingProperty("expiryMonth", "expiry_month", reader);
                        jsonDataExceptionMissingProperty4.getClass();
                        throw jsonDataExceptionMissingProperty4;
                    }
                    int iIntValue = num.intValue();
                    if (num2 == null) {
                        JsonDataException jsonDataExceptionMissingProperty5 = Util.missingProperty("expiryYear", "expiry_year", reader);
                        jsonDataExceptionMissingProperty5.getClass();
                        throw jsonDataExceptionMissingProperty5;
                    }
                    int iIntValue2 = num2.intValue();
                    if (str6 == null) {
                        JsonDataException jsonDataExceptionMissingProperty6 = Util.missingProperty("last4", "last4", reader);
                        jsonDataExceptionMissingProperty6.getClass();
                        throw jsonDataExceptionMissingProperty6;
                    }
                    if (str7 != null) {
                        return new TokenDetailsResponse(str, str2, str3, iIntValue, iIntValue2, str4, str5, str6, str7, strFromJson8, strFromJson9, strFromJson10, strFromJson11, strFromJson12, strFromJson13, addressEntityFromJson, phoneEntityFromJson, strFromJson14, strFromJson15);
                    }
                    JsonDataException jsonDataExceptionMissingProperty7 = Util.missingProperty("bin", "bin", reader);
                    jsonDataExceptionMissingProperty7.getClass();
                    throw jsonDataExceptionMissingProperty7;
                }
                int i3 = i2;
                Constructor<TokenDetailsResponse> declaredConstructor = this.constructorRef;
                if (declaredConstructor == null) {
                    Class<?> cls = Util.DEFAULT_CONSTRUCTOR_MARKER;
                    Class cls2 = Integer.TYPE;
                    declaredConstructor = TokenDetailsResponse.class.getDeclaredConstructor(String.class, String.class, String.class, cls2, cls2, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, AddressEntity.class, PhoneEntity.class, String.class, String.class, cls2, cls);
                    this.constructorRef = declaredConstructor;
                    declaredConstructor.getClass();
                }
                if (r4 == 0) {
                    JsonDataException jsonDataExceptionMissingProperty8 = Util.missingProperty("type", "type", reader);
                    jsonDataExceptionMissingProperty8.getClass();
                    throw jsonDataExceptionMissingProperty8;
                }
                if (str2 == null) {
                    JsonDataException jsonDataExceptionMissingProperty9 = Util.missingProperty("token", "token", reader);
                    jsonDataExceptionMissingProperty9.getClass();
                    throw jsonDataExceptionMissingProperty9;
                }
                if (str3 == null) {
                    JsonDataException jsonDataExceptionMissingProperty10 = Util.missingProperty("expiresOn", "expires_on", reader);
                    jsonDataExceptionMissingProperty10.getClass();
                    throw jsonDataExceptionMissingProperty10;
                }
                if (num == null) {
                    JsonDataException jsonDataExceptionMissingProperty11 = Util.missingProperty("expiryMonth", "expiry_month", reader);
                    jsonDataExceptionMissingProperty11.getClass();
                    throw jsonDataExceptionMissingProperty11;
                }
                if (num2 == null) {
                    JsonDataException jsonDataExceptionMissingProperty12 = Util.missingProperty("expiryYear", "expiry_year", reader);
                    jsonDataExceptionMissingProperty12.getClass();
                    throw jsonDataExceptionMissingProperty12;
                }
                if (str6 == null) {
                    JsonDataException jsonDataExceptionMissingProperty13 = Util.missingProperty("last4", "last4", reader);
                    jsonDataExceptionMissingProperty13.getClass();
                    throw jsonDataExceptionMissingProperty13;
                }
                if (str7 == null) {
                    JsonDataException jsonDataExceptionMissingProperty14 = Util.missingProperty("bin", "bin", reader);
                    jsonDataExceptionMissingProperty14.getClass();
                    throw jsonDataExceptionMissingProperty14;
                }
                TokenDetailsResponse tokenDetailsResponseNewInstance = declaredConstructor.newInstance(str, str2, str3, num, num2, str4, str5, str6, str7, strFromJson8, strFromJson9, strFromJson10, strFromJson11, strFromJson12, strFromJson13, addressEntityFromJson, phoneEntityFromJson, strFromJson14, strFromJson15, Integer.valueOf(i3), null);
                tokenDetailsResponseNewInstance.getClass();
                return tokenDetailsResponseNewInstance;
            }
            String str8 = strFromJson7;
            switch (reader.selectName(this.options)) {
                case -1:
                    reader.skipName();
                    reader.skipValue();
                    strFromJson7 = str8;
                    strFromJson = str;
                    strFromJson2 = str2;
                    strFromJson3 = str3;
                    numFromJson = num;
                    numFromJson2 = num2;
                    strFromJson4 = str4;
                    strFromJson5 = str5;
                    strFromJson6 = str6;
                    break;
                case 0:
                    strFromJson = this.stringAdapter.fromJson(reader);
                    if (strFromJson == null) {
                        JsonDataException jsonDataExceptionUnexpectedNull = Util.unexpectedNull("type", "type", reader);
                        jsonDataExceptionUnexpectedNull.getClass();
                        throw jsonDataExceptionUnexpectedNull;
                    }
                    strFromJson7 = str8;
                    strFromJson2 = str2;
                    strFromJson3 = str3;
                    numFromJson = num;
                    numFromJson2 = num2;
                    strFromJson4 = str4;
                    strFromJson5 = str5;
                    strFromJson6 = str6;
                    break;
                    break;
                case 1:
                    strFromJson2 = this.stringAdapter.fromJson(reader);
                    if (strFromJson2 == null) {
                        JsonDataException jsonDataExceptionUnexpectedNull2 = Util.unexpectedNull("token", "token", reader);
                        jsonDataExceptionUnexpectedNull2.getClass();
                        throw jsonDataExceptionUnexpectedNull2;
                    }
                    strFromJson7 = str8;
                    strFromJson = str;
                    strFromJson3 = str3;
                    numFromJson = num;
                    numFromJson2 = num2;
                    strFromJson4 = str4;
                    strFromJson5 = str5;
                    strFromJson6 = str6;
                    break;
                    break;
                case 2:
                    strFromJson3 = this.stringAdapter.fromJson(reader);
                    if (strFromJson3 == null) {
                        JsonDataException jsonDataExceptionUnexpectedNull3 = Util.unexpectedNull("expiresOn", "expires_on", reader);
                        jsonDataExceptionUnexpectedNull3.getClass();
                        throw jsonDataExceptionUnexpectedNull3;
                    }
                    strFromJson7 = str8;
                    strFromJson = str;
                    strFromJson2 = str2;
                    numFromJson = num;
                    numFromJson2 = num2;
                    strFromJson4 = str4;
                    strFromJson5 = str5;
                    strFromJson6 = str6;
                    break;
                    break;
                case 3:
                    numFromJson = this.intAdapter.fromJson(reader);
                    if (numFromJson == null) {
                        JsonDataException jsonDataExceptionUnexpectedNull4 = Util.unexpectedNull("expiryMonth", "expiry_month", reader);
                        jsonDataExceptionUnexpectedNull4.getClass();
                        throw jsonDataExceptionUnexpectedNull4;
                    }
                    strFromJson7 = str8;
                    strFromJson = str;
                    strFromJson2 = str2;
                    strFromJson3 = str3;
                    numFromJson2 = num2;
                    strFromJson4 = str4;
                    strFromJson5 = str5;
                    strFromJson6 = str6;
                    break;
                    break;
                case 4:
                    numFromJson2 = this.intAdapter.fromJson(reader);
                    if (numFromJson2 == null) {
                        JsonDataException jsonDataExceptionUnexpectedNull5 = Util.unexpectedNull("expiryYear", "expiry_year", reader);
                        jsonDataExceptionUnexpectedNull5.getClass();
                        throw jsonDataExceptionUnexpectedNull5;
                    }
                    strFromJson7 = str8;
                    strFromJson = str;
                    strFromJson2 = str2;
                    strFromJson3 = str3;
                    numFromJson = num;
                    strFromJson4 = str4;
                    strFromJson5 = str5;
                    strFromJson6 = str6;
                    break;
                    break;
                case 5:
                    strFromJson4 = this.nullableStringAdapter.fromJson(reader);
                    strFromJson7 = str8;
                    strFromJson = str;
                    strFromJson2 = str2;
                    strFromJson3 = str3;
                    numFromJson = num;
                    numFromJson2 = num2;
                    strFromJson5 = str5;
                    strFromJson6 = str6;
                    break;
                case 6:
                    strFromJson5 = this.nullableStringAdapter.fromJson(reader);
                    strFromJson7 = str8;
                    strFromJson = str;
                    strFromJson2 = str2;
                    strFromJson3 = str3;
                    numFromJson = num;
                    numFromJson2 = num2;
                    strFromJson4 = str4;
                    strFromJson6 = str6;
                    break;
                case 7:
                    strFromJson6 = this.stringAdapter.fromJson(reader);
                    if (strFromJson6 == null) {
                        JsonDataException jsonDataExceptionUnexpectedNull6 = Util.unexpectedNull("last4", "last4", reader);
                        jsonDataExceptionUnexpectedNull6.getClass();
                        throw jsonDataExceptionUnexpectedNull6;
                    }
                    strFromJson7 = str8;
                    strFromJson = str;
                    strFromJson2 = str2;
                    strFromJson3 = str3;
                    numFromJson = num;
                    numFromJson2 = num2;
                    strFromJson4 = str4;
                    strFromJson5 = str5;
                    break;
                    break;
                case 8:
                    strFromJson7 = this.stringAdapter.fromJson(reader);
                    if (strFromJson7 == null) {
                        JsonDataException jsonDataExceptionUnexpectedNull7 = Util.unexpectedNull("bin", "bin", reader);
                        jsonDataExceptionUnexpectedNull7.getClass();
                        throw jsonDataExceptionUnexpectedNull7;
                    }
                    strFromJson = str;
                    strFromJson2 = str2;
                    strFromJson3 = str3;
                    numFromJson = num;
                    numFromJson2 = num2;
                    strFromJson4 = str4;
                    strFromJson5 = str5;
                    strFromJson6 = str6;
                    break;
                case 9:
                    strFromJson8 = this.nullableStringAdapter.fromJson(reader);
                    strFromJson7 = str8;
                    strFromJson = str;
                    strFromJson2 = str2;
                    strFromJson3 = str3;
                    numFromJson = num;
                    numFromJson2 = num2;
                    strFromJson4 = str4;
                    strFromJson5 = str5;
                    strFromJson6 = str6;
                    break;
                case 10:
                    strFromJson9 = this.nullableStringAdapter.fromJson(reader);
                    strFromJson7 = str8;
                    strFromJson = str;
                    strFromJson2 = str2;
                    strFromJson3 = str3;
                    numFromJson = num;
                    numFromJson2 = num2;
                    strFromJson4 = str4;
                    strFromJson5 = str5;
                    strFromJson6 = str6;
                    break;
                case 11:
                    strFromJson10 = this.nullableStringAdapter.fromJson(reader);
                    strFromJson7 = str8;
                    strFromJson = str;
                    strFromJson2 = str2;
                    strFromJson3 = str3;
                    numFromJson = num;
                    numFromJson2 = num2;
                    strFromJson4 = str4;
                    strFromJson5 = str5;
                    strFromJson6 = str6;
                    break;
                case 12:
                    strFromJson11 = this.nullableStringAdapter.fromJson(reader);
                    strFromJson7 = str8;
                    strFromJson = str;
                    strFromJson2 = str2;
                    strFromJson3 = str3;
                    numFromJson = num;
                    numFromJson2 = num2;
                    strFromJson4 = str4;
                    strFromJson5 = str5;
                    strFromJson6 = str6;
                    break;
                case 13:
                    strFromJson12 = this.nullableStringAdapter.fromJson(reader);
                    i2 &= -8193;
                    strFromJson7 = str8;
                    strFromJson = str;
                    strFromJson2 = str2;
                    strFromJson3 = str3;
                    numFromJson = num;
                    numFromJson2 = num2;
                    strFromJson4 = str4;
                    strFromJson5 = str5;
                    strFromJson6 = str6;
                    break;
                case 14:
                    strFromJson13 = this.nullableStringAdapter.fromJson(reader);
                    i2 &= -16385;
                    strFromJson7 = str8;
                    strFromJson = str;
                    strFromJson2 = str2;
                    strFromJson3 = str3;
                    numFromJson = num;
                    numFromJson2 = num2;
                    strFromJson4 = str4;
                    strFromJson5 = str5;
                    strFromJson6 = str6;
                    break;
                case 15:
                    addressEntityFromJson = this.nullableAddressEntityAdapter.fromJson(reader);
                    i = -32769;
                    i2 &= i;
                    strFromJson7 = str8;
                    strFromJson = str;
                    strFromJson2 = str2;
                    strFromJson3 = str3;
                    numFromJson = num;
                    numFromJson2 = num2;
                    strFromJson4 = str4;
                    strFromJson5 = str5;
                    strFromJson6 = str6;
                    break;
                case 16:
                    phoneEntityFromJson = this.nullablePhoneEntityAdapter.fromJson(reader);
                    i = -65537;
                    i2 &= i;
                    strFromJson7 = str8;
                    strFromJson = str;
                    strFromJson2 = str2;
                    strFromJson3 = str3;
                    numFromJson = num;
                    numFromJson2 = num2;
                    strFromJson4 = str4;
                    strFromJson5 = str5;
                    strFromJson6 = str6;
                    break;
                case 17:
                    strFromJson14 = this.nullableStringAdapter.fromJson(reader);
                    strFromJson7 = str8;
                    strFromJson = str;
                    strFromJson2 = str2;
                    strFromJson3 = str3;
                    numFromJson = num;
                    numFromJson2 = num2;
                    strFromJson4 = str4;
                    strFromJson5 = str5;
                    strFromJson6 = str6;
                    break;
                case 18:
                    strFromJson15 = this.nullableStringAdapter.fromJson(reader);
                    strFromJson7 = str8;
                    strFromJson = str;
                    strFromJson2 = str2;
                    strFromJson3 = str3;
                    numFromJson = num;
                    numFromJson2 = num2;
                    strFromJson4 = str4;
                    strFromJson5 = str5;
                    strFromJson6 = str6;
                    break;
                default:
                    strFromJson7 = str8;
                    strFromJson = str;
                    strFromJson2 = str2;
                    strFromJson3 = str3;
                    numFromJson = num;
                    numFromJson2 = num2;
                    strFromJson4 = str4;
                    strFromJson5 = str5;
                    strFromJson6 = str6;
                    break;
            }
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    public void toJson(JsonWriter writer, TokenDetailsResponse value_) throws IOException {
        writer.getClass();
        if (value_ == null) {
            muk.m("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.beginObject();
        writer.name("type");
        this.stringAdapter.toJson(writer, value_.getType());
        writer.name("token");
        this.stringAdapter.toJson(writer, value_.getToken());
        writer.name("expires_on");
        this.stringAdapter.toJson(writer, value_.getExpiresOn());
        writer.name("expiry_month");
        this.intAdapter.toJson(writer, Integer.valueOf(value_.getExpiryMonth()));
        writer.name("expiry_year");
        this.intAdapter.toJson(writer, Integer.valueOf(value_.getExpiryYear()));
        writer.name("scheme");
        this.nullableStringAdapter.toJson(writer, value_.getScheme());
        writer.name("scheme_local");
        this.nullableStringAdapter.toJson(writer, value_.getSchemeLocal());
        writer.name("last4");
        this.stringAdapter.toJson(writer, value_.getLast4());
        writer.name("bin");
        this.stringAdapter.toJson(writer, value_.getBin());
        writer.name("card_type");
        this.nullableStringAdapter.toJson(writer, value_.getCardType());
        writer.name("card_category");
        this.nullableStringAdapter.toJson(writer, value_.getCardCategory());
        writer.name(IssuerListPaymentMethod.ISSUER);
        this.nullableStringAdapter.toJson(writer, value_.getIssuer());
        writer.name("issuer_country");
        this.nullableStringAdapter.toJson(writer, value_.getIssuerCountry());
        writer.name("product_id");
        this.nullableStringAdapter.toJson(writer, value_.getProductId());
        writer.name("product_type");
        this.nullableStringAdapter.toJson(writer, value_.getProductType());
        writer.name("billing_address");
        this.nullableAddressEntityAdapter.toJson(writer, value_.getBillingAddress());
        writer.name("phone");
        this.nullablePhoneEntityAdapter.toJson(writer, value_.getPhone());
        writer.name("token_format");
        this.nullableStringAdapter.toJson(writer, value_.getTokenFormat());
        writer.name("name");
        this.nullableStringAdapter.toJson(writer, value_.getName());
        writer.endObject();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(42);
        sb.append("GeneratedJsonAdapter(TokenDetailsResponse)");
        return sb.toString();
    }
}
