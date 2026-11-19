package defpackage;

import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.vinted.feature.userfeedback.api.entity.FeedbackEntity;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qk7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gcg b;

    public /* synthetic */ qk7(gcg gcgVar, byte b) {
        this.a = b;
        this.b = gcgVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        gcg gcgVar = this.b;
        switch (b) {
            case 0:
                nhg nhgVar = (nhg) obj;
                nhgVar.getClass();
                vhg vhgVarM = nhgVar.M(gcgVar.a);
                gcgVar.b.invoke(vhgVarM);
                try {
                    int iG = foe.g(vhgVarM, "_id");
                    int iG2 = foe.g(vhgVarM, "id");
                    int iG3 = foe.g(vhgVarM, PreferencesSerializer.fileExtension);
                    int iG4 = foe.g(vhgVarM, "owner_id");
                    int iG5 = foe.g(vhgVarM, "translation_status");
                    int iG6 = foe.g(vhgVarM, "translation");
                    int iG7 = foe.g(vhgVarM, "comment_translation");
                    int iG8 = foe.g(vhgVarM, "created_at");
                    ArrayList arrayList = new ArrayList();
                    while (vhgVarM.Q()) {
                        arrayList.add(new FeedbackEntity((int) vhgVarM.getLong(iG), vhgVarM.p0(iG2), vhgVarM.p0(iG3), vhgVarM.p0(iG4), (int) vhgVarM.getLong(iG5), vhgVarM.isNull(iG6) ? null : vhgVarM.p0(iG6), vhgVarM.isNull(iG7) ? null : vhgVarM.p0(iG7), vhgVarM.getLong(iG8)));
                        break;
                    }
                    return arrayList;
                } finally {
                    vhgVarM.close();
                }
            default:
                vhg vhgVar = (vhg) obj;
                gcgVar.b.invoke(vhgVar);
                return Integer.valueOf(vhgVar.Q() ? vhgVar.getInt(0) : 0);
        }
    }
}
