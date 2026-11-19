package defpackage;

import android.net.Uri;
import androidx.navigation.i;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r1d extends Lambda implements Function0 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ i j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r1d(i iVar, byte b) {
        super(0);
        this.i = b;
        this.j = iVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List list;
        byte b = this.i;
        i iVar = this.j;
        switch (b) {
            case 0:
                Pattern pattern = i.q;
                Pair pair = (Pair) iVar.j.getA();
                return (pair == null || (list = (List) pair.a) == null) ? new ArrayList() : list;
            case 1:
                Pattern pattern2 = i.q;
                String str = iVar.a;
                if (str == null || Uri.parse(str).getFragment() == null) {
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                String fragment = Uri.parse(str).getFragment();
                StringBuilder sb = new StringBuilder();
                fragment.getClass();
                i.a(fragment, arrayList, sb);
                return new Pair(arrayList, sb.toString());
            case 2:
                Pattern pattern3 = i.q;
                String str2 = (String) iVar.l.getA();
                if (str2 != null) {
                    return Pattern.compile(str2, 2);
                }
                return null;
            case 3:
                Pattern pattern4 = i.q;
                Pair pair2 = (Pair) iVar.j.getA();
                if (pair2 != null) {
                    return (String) pair2.b;
                }
                return null;
            case 4:
                String str3 = iVar.a;
                return Boolean.valueOf((str3 == null || Uri.parse(str3).getQuery() == null) ? false : true);
            case 5:
                String str4 = iVar.n;
                if (str4 != null) {
                    return Pattern.compile(str4);
                }
                return null;
            default:
                String str5 = iVar.e;
                if (str5 != null) {
                    return Pattern.compile(str5, 2);
                }
                return null;
        }
    }
}
