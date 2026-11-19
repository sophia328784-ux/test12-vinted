package com.vinted.shared.i18n.language.api.response;

import com.vinted.api.response.BaseResponse;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/shared/i18n/language/api/response/LanguagesByCountryResponse;", "Lcom/vinted/api/response/BaseResponse;", "languages", "", "Lcom/vinted/shared/i18n/language/api/response/Language;", "primaryLanguage", "<init>", "(Ljava/util/List;Lcom/vinted/shared/i18n/language/api/response/Language;)V", "getLanguages", "()Ljava/util/List;", "getPrimaryLanguage", "()Lcom/vinted/shared/i18n/language/api/response/Language;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LanguagesByCountryResponse extends BaseResponse {
    public static final int $stable = 8;
    private final List<Language> languages;
    private final Language primaryLanguage;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LanguagesByCountryResponse(List<Language> list, Language language) {
        super(0, null, null, null, null, null, 63, null);
        list.getClass();
        language.getClass();
        this.languages = list;
        this.primaryLanguage = language;
    }

    public final List<Language> getLanguages() {
        return this.languages;
    }

    public final Language getPrimaryLanguage() {
        return this.primaryLanguage;
    }
}
