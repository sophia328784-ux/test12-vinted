package com.vinted.shared.i18n.language.api.response;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.api.response.BaseResponse;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/shared/i18n/language/api/response/LanguagesResponse;", "Lcom/vinted/api/response/BaseResponse;", "languages", "", "Lcom/vinted/shared/i18n/language/api/response/Language;", PlaceTypes.COUNTRY, "Lcom/vinted/shared/i18n/language/api/response/Country;", "<init>", "(Ljava/util/List;Lcom/vinted/shared/i18n/language/api/response/Country;)V", "getLanguages", "()Ljava/util/List;", "getCountry", "()Lcom/vinted/shared/i18n/language/api/response/Country;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LanguagesResponse extends BaseResponse {
    public static final int $stable = 8;
    private final Country country;
    private final List<Language> languages;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LanguagesResponse(List<Language> list, Country country) {
        super(0, null, null, null, null, null, 63, null);
        list.getClass();
        country.getClass();
        this.languages = list;
        this.country = country;
    }

    public final Country getCountry() {
        return this.country;
    }

    public final List<Language> getLanguages() {
        return this.languages;
    }
}
