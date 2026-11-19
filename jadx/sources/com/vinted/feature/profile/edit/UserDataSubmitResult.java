package com.vinted.feature.profile.edit;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.shared.address.api.entity.Country;
import com.vinted.shared.i18n.language.api.response.Language;
import com.vinted.shared.userdto.api.entity.User;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/profile/edit/UserDataSubmitResult;", "", "Lcom/vinted/shared/userdto/api/entity/User;", "user", "Lcom/vinted/shared/i18n/language/api/response/Language;", "changeableLanguage", "Lcom/vinted/shared/address/api/entity/Country;", PlaceTypes.COUNTRY, "<init>", "(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/i18n/language/api/response/Language;Lcom/vinted/shared/address/api/entity/Country;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserDataSubmitResult {
    public final Language changeableLanguage;
    public final Country country;
    public final User user;

    public /* synthetic */ UserDataSubmitResult(User user, Language language, Country country, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : user, (i & 2) != 0 ? null : language, (i & 4) != 0 ? null : country);
    }

    public final Language getChangeableLanguage() {
        return this.changeableLanguage;
    }

    public final Country getCountry() {
        return this.country;
    }

    public final User getUser() {
        return this.user;
    }

    public UserDataSubmitResult(User user, Language language, Country country) {
        this.user = user;
        this.changeableLanguage = language;
        this.country = country;
    }

    public UserDataSubmitResult() {
        this(null, null, null, 7, null);
    }
}
