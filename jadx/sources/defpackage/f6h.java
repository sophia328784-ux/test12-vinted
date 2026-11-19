package defpackage;

import com.vinted.helpers.StringFormatterBuilder;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class f6h implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ f6h(mcl mclVar, int i, ume umeVar, int i2, p6c p6cVar) {
        this.a = (byte) 2;
        this.c = mclVar;
        this.b = i;
        this.e = umeVar;
        this.d = i2;
        this.f = p6cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.f;
        int i = this.d;
        Object obj3 = this.e;
        int i2 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj2;
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                stringFormatterBuilder.appendLink(new fag(function1, (byte) 5), String.valueOf(i2));
                StringFormatterBuilder.b(stringFormatterBuilder, " " + ((String) obj4) + ", ", null, null, 6);
                stringFormatterBuilder.appendLink(new fag(function1, (byte) 6), String.valueOf(i));
                StringFormatterBuilder.b(stringFormatterBuilder, " " + ((String) obj3), null, null, 6);
                break;
            case 1:
                Function1 function2 = (Function1) obj2;
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                stringFormatterBuilder2.appendLink(new fag(function2, (byte) 29), String.valueOf(i2));
                StringFormatterBuilder.b(stringFormatterBuilder2, " " + ((String) obj4) + ", ", null, null, 6);
                stringFormatterBuilder2.appendLink(new gak(function2, (byte) 0), String.valueOf(i));
                StringFormatterBuilder.b(stringFormatterBuilder2, " " + ((String) obj3), null, null, 6);
                break;
            default:
                ume umeVar = (ume) obj3;
                ume.a.o((ume.a) obj, umeVar, ((wr9) ((mcl) obj4).c.invoke(new es9((((long) (i2 - umeVar.a)) << 32) | (((long) (i - umeVar.b)) & 4294967295L)), ((p6c) obj2).getLayoutDirection())).a);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ f6h(int i, String str, int i2, String str2, Function1 function1, byte b) {
        this.a = b;
        this.b = i;
        this.c = str;
        this.d = i2;
        this.e = str2;
        this.f = function1;
    }
}
