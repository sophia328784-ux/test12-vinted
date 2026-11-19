package com.vinted.feature.settings.language;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.shared.i18n.language.api.response.Country;
import com.vinted.shared.i18n.language.api.response.Language;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/settings/language/ChangeLanguageViewEntity;", "", "", "Lcom/vinted/shared/i18n/language/api/response/Language;", "languages", "Lcom/vinted/shared/i18n/language/api/response/Country;", PlaceTypes.COUNTRY, "<init>", "(Ljava/util/List;Lcom/vinted/shared/i18n/language/api/response/Country;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ChangeLanguageViewEntity {
    public final Country country;
    public final List<Language> languages;

    public ChangeLanguageViewEntity(List list, Country country, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? new Country("") : country);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChangeLanguageViewEntity)) {
            return false;
        }
        ChangeLanguageViewEntity changeLanguageViewEntity = (ChangeLanguageViewEntity) obj;
        return Intrinsics.c(this.languages, changeLanguageViewEntity.languages) && Intrinsics.c(this.country, changeLanguageViewEntity.country);
    }

    public final int hashCode() {
        return this.country.hashCode() + (this.languages.hashCode() * 31);
    }

    public final String toString() {
        return "ChangeLanguageViewEntity(languages=" + this.languages + ", country=" + this.country + ")";
    }

    public ChangeLanguageViewEntity(List<Language> list, Country country) {
        list.getClass();
        country.getClass();
        this.languages = list;
        this.country = country;
    }

    public ChangeLanguageViewEntity() {
        this(null, null, 3, null);
    }
}
