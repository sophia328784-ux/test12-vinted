package defpackage;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hn3 {
    public static final hn3 b = new hn3(new gn3().a);
    public final Map a;

    public hn3(HashMap map) {
        this.a = Collections.unmodifiableMap(map);
    }

    public static gn3 a(MediaFormat mediaFormat, Set set) {
        gn3 gn3Var = new gn3();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (mediaFormat.containsKey(str)) {
                int valueTypeForKey = mediaFormat.getValueTypeForKey(str);
                HashMap map = gn3Var.a;
                if (valueTypeForKey == 1) {
                    map.put(str, Integer.valueOf(mediaFormat.getInteger(str)));
                } else if (valueTypeForKey == 2) {
                    map.put(str, Long.valueOf(mediaFormat.getLong(str)));
                } else if (valueTypeForKey == 3) {
                    map.put(str, Float.valueOf(mediaFormat.getFloat(str)));
                } else if (valueTypeForKey == 4) {
                    map.put(str, mediaFormat.getString(str));
                } else if (valueTypeForKey == 5) {
                    ByteBuffer byteBuffer = mediaFormat.getByteBuffer(str);
                    if (byteBuffer == null) {
                        map.put(str, null);
                    } else {
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
                        byteBufferAllocate.put(byteBuffer.duplicate());
                        byteBufferAllocate.flip();
                        map.put(str, byteBufferAllocate);
                    }
                }
            }
        }
        return gn3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hn3) {
            return this.a.equals(((hn3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
