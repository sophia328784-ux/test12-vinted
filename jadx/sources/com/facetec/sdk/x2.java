package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cm b;

    public /* synthetic */ x2(cm cmVar, byte b) {
        this.a = b;
        this.b = cmVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        cm cmVar = this.b;
        switch (b) {
            case 0:
                cmVar.ac();
                break;
            case 1:
                cmVar.u();
                break;
            case 2:
                cmVar.w();
                break;
            case 3:
                cmVar.B();
                break;
            case 4:
                cmVar.A();
                break;
            case 5:
                cmVar.D();
                break;
            case 6:
                cmVar.J();
                break;
            case 7:
                cmVar.ae();
                break;
            case 8:
                cmVar.ad();
                break;
            case 9:
                cmVar.aa();
                break;
            case 10:
                cmVar.Y();
                break;
            case 11:
                cmVar.ab();
                break;
            default:
                cmVar.Z();
                break;
        }
    }
}
