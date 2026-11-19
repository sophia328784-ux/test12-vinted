package com.vinted.feature.itemupload.data;

import com.amazon.device.ads.DtbDeviceData;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.NativeAdContent;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.ep3;
import defpackage.t1c;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001d\b\u0086\u0081\u0002\u0018\u0000 \u001f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001e¨\u0006 "}, d2 = {"Lcom/vinted/feature/itemupload/data/Attribute;", "", IdentityHttpResponse.CODE, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode", "()Ljava/lang/String;", "PHOTOS", NativeAdContent.ViewTag.AD_TITLE, NativeAdContent.ViewTag.AD_DESCRIPTION, "CATEGORY", "BUMP", "COLOR", "SIZE", "CONDITION", "ISBN", "BRAND", "MODEL", "VIDEO_GAME_RATING", "MEASUREMENTS", "UNISEX", "BOOK_TITLE", "BOOK_AUTHOR", "MANUFACTURER", "MANUFACTURER_LABELLING", "GENDER", "MATERIAL", "COLLECTION", "PRICE", "PACKAGE_SIZE", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public enum Attribute {
    PHOTOS("photos"),
    TITLE("title"),
    DESCRIPTION("description"),
    CATEGORY("category"),
    BUMP("bump"),
    COLOR(TtmlNode.ATTR_TTS_COLOR),
    SIZE("size"),
    CONDITION("condition"),
    ISBN("isbn"),
    BRAND(AdExperience.BRAND),
    MODEL(DtbDeviceData.DEVICE_DATA_MODEL_KEY),
    VIDEO_GAME_RATING("video_game_rating"),
    MEASUREMENTS("measurements"),
    UNISEX("unisex"),
    BOOK_TITLE("book_title"),
    BOOK_AUTHOR("author"),
    MANUFACTURER("manufacturer"),
    MANUFACTURER_LABELLING("manufacturer_labelling"),
    GENDER(InneractiveMediationDefs.KEY_GENDER),
    MATERIAL("material"),
    COLLECTION("collection"),
    PRICE("price"),
    PACKAGE_SIZE("package_size");

    private static final Map<String, Attribute> byCode;
    private final String code;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    static {
        EnumEntries<Attribute> entries = getEntries();
        int iA = t1c.a(ep3.o(entries, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA >= 16 ? iA : 16);
        for (Attribute attribute : entries) {
            linkedHashMap.put(attribute.code, attribute);
        }
        byCode = linkedHashMap;
    }

    Attribute(String str) {
        this.code = str;
    }

    public static EnumEntries<Attribute> getEntries() {
        return $ENTRIES;
    }

    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/data/Attribute$Companion;", "", "<init>", "()V", "", "", "Lcom/vinted/feature/itemupload/data/Attribute;", "byCode", "Ljava/util/Map;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
