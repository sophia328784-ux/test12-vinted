package defpackage;

import bo.app.b9;
import bo.app.h0;
import bo.app.mh;
import bo.app.n;
import bo.app.og;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cg1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ cg1(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                return "Migration for banners completed successfully. Migrated " + arrayList.size() + " banners.";
            case 1:
                return "Migration for content cards completed successfully. Migrated " + arrayList.size() + " cards.";
            case 2:
                return "Migration for triggered actions completed successfully. Migrated " + arrayList.size() + " actions.";
            case 3:
                return b9.a(arrayList);
            case 4:
                return h0.a(arrayList);
            case 5:
                return mh.e(arrayList);
            case 6:
                return mh.g(arrayList);
            case 7:
                return n.b(arrayList);
            default:
                return og.a(arrayList);
        }
    }
}
