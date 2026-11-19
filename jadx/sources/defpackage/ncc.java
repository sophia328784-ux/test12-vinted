package defpackage;

import com.vinted.feature.search.member.MemberEmptyStateType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class ncc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MemberEmptyStateType.values().length];
        try {
            iArr[MemberEmptyStateType.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MemberEmptyStateType.NO_RESULTS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MemberEmptyStateType.SEARCH_FOR_MEMBERS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
