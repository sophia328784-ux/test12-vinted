package defpackage;

import com.vinted.bloom.compose.molecule.input.v2.InputV2CharCounterAnnouncementType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class xo9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[InputV2CharCounterAnnouncementType.values().length];
        try {
            iArr[InputV2CharCounterAnnouncementType.MAX_CHARACTERS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[InputV2CharCounterAnnouncementType.CHARACTERS_REMAINING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[InputV2CharCounterAnnouncementType.MAX_REACHED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
