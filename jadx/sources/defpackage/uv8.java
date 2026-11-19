package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uv8 implements Comparator {
    public final /* synthetic */ byte a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((i9i) obj).d - ((i9i) obj2).d;
            case 1:
                return Integer.compare(((aqa) obj).a, ((aqa) obj2).a);
            default:
                return ((h1i) obj).c - ((h1i) obj2).c;
        }
    }
}
