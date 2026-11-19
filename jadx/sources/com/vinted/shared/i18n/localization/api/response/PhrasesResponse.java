package com.vinted.shared.i18n.localization.api.response;

import com.vinted.api.response.BaseResponse;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR%\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/shared/i18n/localization/api/response/PhrasesResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "", "texts", "localeTag", "", "refreshedAt", "<init>", "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V", "Ljava/util/Map;", "getTexts", "()Ljava/util/Map;", "Ljava/lang/String;", "getLocaleTag", "()Ljava/lang/String;", "Ljava/lang/Long;", "getRefreshedAt", "()Ljava/lang/Long;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PhrasesResponse extends BaseResponse {
    public static final int $stable = 8;
    private final String localeTag;
    private final Long refreshedAt;
    private final Map<String, String> texts;

    public PhrasesResponse(Map<String, String> map, String str, Long l) {
        super(0, null, null, null, null, null, 63, null);
        this.texts = map;
        this.localeTag = str;
        this.refreshedAt = l;
    }

    public static PhrasesResponse a(PhrasesResponse phrasesResponse, String str, Long l, int i) {
        Map<String, String> map = phrasesResponse.texts;
        if ((i & 2) != 0) {
            str = phrasesResponse.localeTag;
        }
        if ((i & 4) != 0) {
            l = phrasesResponse.refreshedAt;
        }
        phrasesResponse.getClass();
        return new PhrasesResponse(map, str, l);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PhrasesResponse)) {
            return false;
        }
        PhrasesResponse phrasesResponse = (PhrasesResponse) obj;
        return Intrinsics.c(this.texts, phrasesResponse.texts) && Intrinsics.c(this.localeTag, phrasesResponse.localeTag) && Intrinsics.c(this.refreshedAt, phrasesResponse.refreshedAt);
    }

    public final Map<String, String> getTexts() {
        return this.texts;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        Map<String, String> map = this.texts;
        int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
        String str = this.localeTag;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.refreshedAt;
        return iHashCode2 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "PhrasesResponse(texts=" + this.texts + ", localeTag=" + this.localeTag + ", refreshedAt=" + this.refreshedAt + ")";
    }

    public /* synthetic */ PhrasesResponse(Map map, String str, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : l);
    }
}
