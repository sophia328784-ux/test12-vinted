package defpackage;

import java.util.Arrays;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ofb extends r2e {
    public final gcg a;
    public final sbg b;
    public final ts3 c;

    /* JADX WARN: Illegal instructions before constructor call */
    public ofb(xmi xmiVar, sbg sbgVar, String... strArr) {
        xmiVar.getClass();
        sbgVar.getClass();
        strArr.getClass();
        icg.i.getClass();
        icg icgVarA = icg.a.a(xmiVar.m(), xmiVar.n());
        xmiVar.o(new hcg(icgVarA));
        this(new gcg(icgVarA.n(), new mtf((Object) icgVarA, (byte) 11)), sbgVar, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public Object a(gcg gcgVar, int i, Continuation continuation) {
        return yu4.b(continuation, this.b, true, false, new k28(gcgVar, this, i));
    }

    @Override // defpackage.r2e
    public final boolean getJumpingSupported() {
        return true;
    }

    @Override // defpackage.r2e
    public final Integer getRefreshKey(t2e t2eVar) {
        t2eVar.getClass();
        Integer num = t2eVar.b;
        if (num != null) {
            return Integer.valueOf(Math.max(0, num.intValue() - (t2eVar.c.d / 2)));
        }
        return null;
    }

    @Override // defpackage.r2e
    public final Object load(r2e.a aVar, ContinuationImpl continuationImpl) {
        return this.c.a(aVar, continuationImpl);
    }

    public ofb(gcg gcgVar, sbg sbgVar, String... strArr) {
        gcgVar.getClass();
        sbgVar.getClass();
        strArr.getClass();
        this.a = gcgVar;
        this.b = sbgVar;
        this.c = new ts3(strArr, this, new pd2(3, this, ofb.class, "convertRows", "convertRows(Landroidx/room/RoomRawQuery;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 5));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ofb(icg icgVar, sbg sbgVar, String... strArr) {
        this(new gcg(icgVar.n(), new mtf((Object) icgVar, (byte) 11)), sbgVar, (String[]) Arrays.copyOf(strArr, strArr.length));
        icgVar.getClass();
        sbgVar.getClass();
        strArr.getClass();
    }
}
