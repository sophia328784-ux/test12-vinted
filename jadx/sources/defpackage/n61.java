package defpackage;

import androidx.media3.container.ObuParser;
import androidx.media3.container.b;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n61 {
    public final ByteBuffer a = ByteBuffer.allocateDirect(500);
    public b b;

    public final void a(ArrayList arrayList) {
        b bVar;
        for (int i = 0; i < arrayList.size(); i++) {
            if (((mhd) arrayList.get(i)).a == 1) {
                try {
                    bVar = new b((mhd) arrayList.get(i));
                } catch (ObuParser.NotYetImplementedException unused) {
                    bVar = null;
                }
                this.b = bVar;
            }
        }
    }
}
