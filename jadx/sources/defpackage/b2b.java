package defpackage;

import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0087\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\u0007j\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lb2b;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getValue", "Companion", "a", "item_box_block", "thumbnails_block", "ff_exposure", "banners_block", "item", "ad_or_closet", POBCTAOverlayData.KEY_CTA_HEADER, "lister_activation_banner", "clickable_list_cards", "accepted_offer_widget", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum b2b {
    item_box_block("item_box_block"),
    thumbnails_block("thumbnails_block"),
    ff_exposure("ff_exposure"),
    banners_block("banners_block"),
    item("item"),
    ad_or_closet("ad_or_closet"),
    header(POBCTAOverlayData.KEY_CTA_HEADER),
    lister_activation_banner("lister_activation_banner"),
    clickable_list_cards("clickable_list_cards"),
    accepted_offer_widget("accepted_offer_widget");

    private final String value;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new fda(17));

    b2b(String str) {
        this.value = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _init_$_anonymous_() {
        return iq.g("com.vinted.feature.homepage.impl.svchomepageapicentral.models.LayoutType", values(), new String[]{"item_box_block", "thumbnails_block", "ff_exposure", "banners_block", "item", "ad_or_closet", POBCTAOverlayData.KEY_CTA_HEADER, "lister_activation_banner", "clickable_list_cards", "accepted_offer_widget"}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null});
    }

    public static EnumEntries<b2b> getEntries() {
        return $ENTRIES;
    }

    public final String getValue() {
        return this.value;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }

    /* JADX INFO: renamed from: b2b$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return (opa) b2b.$cachedSerializer$delegate.getA();
        }

        private Companion() {
        }
    }
}
