package com.vinted.analytics.attributes;

import com.amazon.device.ads.DtbDeviceData;
import com.applovin.sdk.AppLovinEventParameters;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b1\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1¨\u00062"}, d2 = {"Lcom/vinted/analytics/attributes/InputTargets;", "", "<init>", "(Ljava/lang/String;I)V", "shipping_option", "drop_off_point", "drop_off_point_search_input", "drop_off_point_search_result", "payment_method", "delivery_type", "zip_code_validated", "full_name", "address_line_1", "address_line_2", "phone_number", "city", PlaceTypes.COUNTRY, "zip_code", "card_number", "expiration_date", "security_code", "search_input", "search_result", "photos", AdExperience.BRAND, "brand_search", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "model_search", "category", "size", "condition", TtmlNode.ATTR_TTS_COLOR, "price", "isbn", "package_size", "unisex", "title", "description", "bump", "video_game_rating", "measurement_width", "measurement_length", "manufacturer", "manufacturer_labelling", AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, "email", "password", "city_of_birth", "country_of_birth", "category_search", "tracking"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum InputTargets {
    shipping_option,
    drop_off_point,
    drop_off_point_search_input,
    drop_off_point_search_result,
    payment_method,
    delivery_type,
    zip_code_validated,
    full_name,
    address_line_1,
    address_line_2,
    phone_number,
    city,
    country,
    zip_code,
    card_number,
    expiration_date,
    security_code,
    search_input,
    search_result,
    photos,
    brand,
    brand_search,
    model,
    model_search,
    category,
    size,
    condition,
    color,
    price,
    isbn,
    package_size,
    unisex,
    title,
    description,
    bump,
    video_game_rating,
    measurement_width,
    measurement_length,
    manufacturer,
    manufacturer_labelling,
    username,
    email,
    password,
    city_of_birth,
    country_of_birth,
    category_search;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<InputTargets> getEntries() {
        return $ENTRIES;
    }
}
