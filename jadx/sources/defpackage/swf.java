package defpackage;

import androidx.camera.camera2.internal.SupportedSurfaceCombination;
import com.inmobi.media.Wl;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class swf implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Serializable e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ swf(Object obj, Object obj2, Object obj3, Serializable serializable, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = serializable;
        this.f = obj4;
        this.g = obj5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        byte b = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Serializable serializable = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                vjg vjgVar = (vjg) obj5;
                dlg dlgVar = (dlg) obj4;
                bkg bkgVar = (bkg) obj3;
                String str = (String) serializable;
                Object[] objArr = (Object[]) obj;
                boolean z2 = true;
                if (vjgVar.b != bkgVar) {
                    vjgVar.b = bkgVar;
                    z = true;
                } else {
                    z = false;
                }
                if (Intrinsics.c(vjgVar.c, str)) {
                    z2 = z;
                } else {
                    vjgVar.c = str;
                }
                vjgVar.a = dlgVar;
                vjgVar.d = obj2;
                vjgVar.e = objArr;
                akg akgVar = vjgVar.f;
                if (akgVar != null && z2) {
                    ((ht) akgVar).r();
                    vjgVar.f = null;
                    vjgVar.a();
                }
                return Unit.a;
            case 1:
                return ((SupportedSurfaceCombination) obj5).lambda$findBestSizesAndFps$1((SupportedSurfaceCombination.FeatureSettings) obj4, (List) obj3, (HashMap) serializable, (List) obj2, (List) obj);
            default:
                return Wl.a((XmlPullParser) obj5, (Ref.BooleanRef) obj4, (Wl) obj3, (Ref.ObjectRef) serializable, (Ref.ObjectRef) obj2, (ArrayList) obj);
        }
    }
}
