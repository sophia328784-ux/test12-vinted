package kotlin.reflect.jvm.internal.impl.types.model;

import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum TypeVariance {
    IN(ScarConstants.IN_SIGNAL_KEY),
    OUT("out"),
    INV("");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String presentation;

    TypeVariance(String str) {
        this.presentation = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.presentation;
    }
}
