package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class bq2 implements e5g {
    public final byte[] a;

    public bq2(byte[] bArr) {
        mxe.c(bArr, "Argument must not be null");
        this.a = bArr;
    }

    @Override // defpackage.e5g
    public final Class b() {
        return byte[].class;
    }

    @Override // defpackage.e5g
    public final Object get() {
        return this.a;
    }

    @Override // defpackage.e5g
    public final int getSize() {
        return this.a.length;
    }

    @Override // defpackage.e5g
    public final void a() {
    }
}
