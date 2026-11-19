package defpackage;

import com.squareup.wire.ProtoAdapter;
import kotlin.Unit;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zp8 extends i1g {
    public final /* synthetic */ long b;
    public final /* synthetic */ ProtoAdapter c;
    public final /* synthetic */ Object d;

    public zp8(long j, ProtoAdapter protoAdapter, Object obj) {
        this.b = j;
        this.c = protoAdapter;
        this.d = obj;
    }

    @Override // defpackage.i1g
    public final qbc contentType() {
        return aq8.a;
    }

    @Override // defpackage.i1g
    public final void writeTo(ae2 ae2Var) {
        bq8 bq8Var = new bq8(ae2Var, this.b, this.c, null, "gzip");
        try {
            bq8Var.c(this.d);
            Unit unit = Unit.a;
            bq8Var.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(bq8Var, th);
                throw th2;
            }
        }
    }
}
