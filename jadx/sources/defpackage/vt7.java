package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vt7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vqg b;

    public /* synthetic */ vt7(vqg vqgVar, byte b) {
        this.a = b;
        this.b = vqgVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        vqg vqgVar = this.b;
        switch (b) {
            case 0:
                int iH = vqgVar.h();
                lvc lvcVar = vqgVar.b;
                return Integer.valueOf(((((vzh) lvcVar).h() + iH) * 100) / (vqgVar.g() + ((vzh) lvcVar).h()));
            case 1:
                vqg.a aVar = vqg.k;
                return Boolean.valueOf(vqgVar.h() < vqgVar.g());
            case 2:
                vqg.a aVar2 = vqg.k;
                return Boolean.valueOf(vqgVar.h() > 0);
            case 3:
                return Integer.valueOf(vqgVar.h());
            case 4:
                return Integer.valueOf(vqgVar.h());
            default:
                return Boolean.valueOf(vqgVar.h() == vqgVar.g());
        }
    }
}
