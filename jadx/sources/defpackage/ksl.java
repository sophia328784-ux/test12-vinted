package defpackage;

import com.applovin.impl.h5;
import com.applovin.impl.sdk.ad.b;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ksl implements eb8 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b b;

    public /* synthetic */ ksl(b bVar, byte b) {
        this.a = b;
        this.b = bVar;
    }

    @Override // defpackage.eb8
    public final Object apply(Object obj) {
        byte b = this.a;
        b bVar = this.b;
        switch (b) {
            case 0:
                return bVar.o((h5) obj);
            case 1:
                return bVar.a((h5) obj);
            case 2:
                return bVar.i((h5) obj);
            case 3:
                return bVar.d((h5) obj);
            case 4:
                return bVar.g((h5) obj);
            case 5:
                return bVar.k((h5) obj);
            case 6:
                return bVar.e((h5) obj);
            case 7:
                return bVar.b((h5) obj);
            case 8:
                return bVar.f((h5) obj);
            case 9:
                return bVar.j((h5) obj);
            case 10:
                return bVar.a((JSONArray) obj);
            case 11:
                return bVar.p((h5) obj);
            default:
                return bVar.c((h5) obj);
        }
    }
}
