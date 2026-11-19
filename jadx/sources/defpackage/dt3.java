package defpackage;

import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.internal.compat.workaround.SurfaceSorter;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.a;
import java.util.Comparator;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;
import p.haeg.w.t;
import p.haeg.w.y1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dt3 implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dt3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                for (Function1 function1 : (Function1[]) obj3) {
                    int iB = et3.b((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
                    if (iB != 0) {
                        return iB;
                    }
                }
                return 0;
            case 1:
                a aVar = (a) obj3;
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                int i = a.t;
                int iCompareTo = Boolean.valueOf(materialButton.I).compareTo(Boolean.valueOf(materialButton2.I));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
                int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                return iCompareTo2 != 0 ? iCompareTo2 : Integer.compare(aVar.indexOfChild(materialButton), aVar.indexOfChild(materialButton2));
            case 2:
                c8c c8cVar = (c8c) obj3;
                HashMap map = MediaCodecUtil.a;
                return c8cVar.g(obj2) - c8cVar.g(obj);
            case 3:
                a4h.a aVar2 = a4h.l;
                return ((Number) ((c9g) obj3).invoke(obj, obj2)).intValue();
            case 4:
                return ((SurfaceSorter) obj3).lambda$sort$0((SessionConfig.OutputConfig) obj, (SessionConfig.OutputConfig) obj2);
            case 5:
                Rect rect = (Rect) obj3;
                Size size = (Size) obj;
                Size size2 = (Size) obj2;
                return (Math.abs(size.getHeight() - rect.height()) + Math.abs(size.getWidth() - rect.width())) - (Math.abs(size2.getHeight() - rect.height()) + Math.abs(size2.getWidth() - rect.width()));
            case 6:
                return t.a((Thread) obj3, (Thread) obj, (Thread) obj2);
            default:
                return y1.a((y1.a) obj3, obj, obj2);
        }
    }
}
