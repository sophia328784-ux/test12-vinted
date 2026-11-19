package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface fu2<T> extends Cloneable {
    void cancel();

    fu2 clone();

    void enqueue(pu2 pu2Var);

    x6g execute();

    boolean isCanceled();

    c1g request();
}
