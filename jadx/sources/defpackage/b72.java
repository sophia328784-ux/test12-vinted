package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b72 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ p6c d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ b72(ume umeVar, h6c h6cVar, p6c p6cVar, int i, int i2, d72 d72Var) {
        this.e = umeVar;
        this.f = h6cVar;
        this.d = p6cVar;
        this.b = i;
        this.c = i2;
        this.g = d72Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.g;
        p6c p6cVar = this.d;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                a72.d((ume.a) obj, (ume) obj4, (h6c) obj3, p6cVar.getLayoutDirection(), this.b, this.c, ((d72) obj2).a);
                break;
            default:
                ume[] umeVarArr = (ume[]) obj4;
                fr3 fr3Var = (fr3) obj3;
                int[] iArr = (int[]) obj2;
                ume.a aVar = (ume.a) obj;
                int length = umeVarArr.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    ume umeVar = umeVarArr[i];
                    int i3 = i2 + 1;
                    umeVar.getClass();
                    Object objA = umeVar.a();
                    eeg eegVar = objA instanceof eeg ? (eeg) objA : null;
                    s0b layoutDirection = p6cVar.getLayoutDirection();
                    np4 np4Var = eegVar != null ? eegVar.c : null;
                    int i4 = this.b;
                    aVar.m(umeVar, np4Var != null ? np4Var.a(i4, umeVar.a, layoutDirection, umeVar, this.c) : fr3Var.b.a(umeVar.a, i4, layoutDirection), iArr[i2], BitmapDescriptorFactory.HUE_RED);
                    i++;
                    i2 = i3;
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ b72(ume[] umeVarArr, fr3 fr3Var, int i, int i2, p6c p6cVar, int[] iArr) {
        this.e = umeVarArr;
        this.f = fr3Var;
        this.b = i;
        this.c = i2;
        this.d = p6cVar;
        this.g = iArr;
    }
}
