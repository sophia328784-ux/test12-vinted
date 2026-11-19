package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.settings.api.response.UserPreferences;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class idk implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UserPreferences.Group.Item b;

    public /* synthetic */ idk(UserPreferences.Group.Item item, byte b) {
        this.a = b;
        this.b = item;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        UserPreferences.Group.Item item = this.b;
        byte b2 = 0;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    String title = item.getTitle();
                    if (title == null) {
                        title = "";
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(title, null, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
                    String description = item.getDescription();
                    String str = (description == null || sgi.N(description)) ? null : description;
                    if (str == null) {
                        cVar.h0(-1625322054);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1625322053);
                        BloomTextKt.m606BloomTextpbA0ls(str, null, BloomTheme.getTypographies(cVar).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            default:
                ieg iegVar = (ieg) obj;
                x04 x04Var2 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    BloomStackKt.BloomVerticalStack(iegVar.a(nlc.a, 1.0f, true), null, null, null, null, null, null, mw3.c(1897942966, new idk(item, b2), cVar2), cVar2, 12582912, 126);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
