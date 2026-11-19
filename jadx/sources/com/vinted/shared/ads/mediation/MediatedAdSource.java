package com.vinted.shared.ads.mediation;

import com.vinted.shared.ads.model.AdPlacement;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.vinted.shared.ads.mediation.MediatedAdSource, still in use, count: 1, list:
  (r0v1 com.vinted.shared.ads.mediation.MediatedAdSource) from 0x005a: FILLED_NEW_ARRAY 
  (r0v1 com.vinted.shared.ads.mediation.MediatedAdSource)
  (r1v2 com.vinted.shared.ads.mediation.MediatedAdSource)
  (r2v6 com.vinted.shared.ads.mediation.MediatedAdSource)
 A[WRAPPED] (LINE:91) elemType: com.vinted.shared.ads.mediation.MediatedAdSource
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u0000 \u00142\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0012\u001a\u00020\u0013R\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u0015"}, d2 = {"Lcom/vinted/shared/ads/mediation/MediatedAdSource;", "", "<init>", "(Ljava/lang/String;I)V", "ITEM", "INBOX", "PARCEL", "DISCOVERY", "DISCOVERY_NO_AMAZON", "OPEN_MREC", "OPEN_BANNER", "isBannerFormat", "", "()Z", "configPage", "", "getConfigPage", "()Ljava/lang/String;", "getAdPlacementKind", "Lcom/vinted/shared/ads/model/AdPlacement$Kind;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MediatedAdSource {
    ITEM,
    INBOX,
    PARCEL,
    DISCOVERY,
    DISCOVERY_NO_AMAZON,
    OPEN_MREC,
    OPEN_BANNER;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private static final Set<MediatedAdSource> BANNER_FORMAT_AD_SOURCES = kotlin.collections.a.Y(new MediatedAdSource[]{new MediatedAdSource(), new MediatedAdSource(), new MediatedAdSource()});

    static {
    }

    private MediatedAdSource() {
        super(str, i);
    }

    public static EnumEntries<MediatedAdSource> getEntries() {
        return $ENTRIES;
    }

    public static MediatedAdSource valueOf(String str) {
        return (MediatedAdSource) Enum.valueOf(MediatedAdSource.class, str);
    }

    public static MediatedAdSource[] values() {
        return (MediatedAdSource[]) $VALUES.clone();
    }

    public final AdPlacement.Kind getAdPlacementKind() {
        return AdPlacement.Kind.BANNER;
    }

    public final String getConfigPage() {
        String lowerCase = name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }

    public final boolean isBannerFormat() {
        return BANNER_FORMAT_AD_SOURCES.contains(this);
    }
}
