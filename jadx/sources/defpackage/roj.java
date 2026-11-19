package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class roj extends joj {
    @Override // java.util.Iterator
    public final Object next() {
        int i = this.c;
        this.c = i + 2;
        return this.a[i + 1];
    }
}
