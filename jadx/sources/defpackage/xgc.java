package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface xgc {
    String a();

    zq9 b();

    h5g c();

    qx4 getData();

    String getDescription();

    String getName();

    chc getType();

    default boolean isEmpty() {
        return getData().a().isEmpty();
    }
}
