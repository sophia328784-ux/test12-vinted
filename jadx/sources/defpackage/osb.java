package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Losb;", "Lamc;", "Lqsb;", "", "width", "height", "<init>", "(II)V", "lottie-compose_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class osb extends amc {
    public final int c;
    public final int d;

    public osb(int i, int i2) {
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new qsb(this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof osb)) {
            return false;
        }
        osb osbVar = (osb) obj;
        return this.c == osbVar.c && this.d == osbVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + (Integer.hashCode(this.c) * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.d("Lottie Size");
        xp9Var.b().c("width", Integer.valueOf(this.c));
        xp9Var.b().c("height", Integer.valueOf(this.d));
    }

    public final String toString() {
        return ff0.a(this.c, this.d, "LottieAnimationSizeElement(width=", ", height=", ")");
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        qsb qsbVar = (qsb) mlcVar;
        qsbVar.getClass();
        qsbVar.a = this.c;
        qsbVar.b = this.d;
    }
}
