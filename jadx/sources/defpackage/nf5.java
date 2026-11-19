package defpackage;

import android.util.Size;
import androidx.camera.core.impl.CameraInfoInternal;
import androidx.camera.core.impl.EncoderProfilesProvider;
import androidx.camera.core.impl.EncoderProfilesProxy;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nf5 implements EncoderProfilesProvider {
    public final CameraInfoInternal a;
    public final List b;
    public final nqk c;
    public final spi d;
    public final LinkedHashMap e;

    static {
        new a(null);
    }

    public nf5(CameraInfoInternal cameraInfoInternal, List<? extends fgf> list, nqk nqkVar) {
        cameraInfoInternal.getClass();
        list.getClass();
        nqkVar.getClass();
        this.a = cameraInfoInternal;
        this.b = list;
        this.c = nqkVar;
        this.d = LazyKt__LazyJVMKt.a(new qj4(this, (byte) 9));
        this.e = new LinkedHashMap();
    }

    public static EncoderProfilesProxy.VideoProfileProxy a(nf5 nf5Var, int i, int i2, int i3) {
        EncoderProfilesProxy.VideoProfileProxy videoProfileProxyCreate = EncoderProfilesProxy.VideoProfileProxy.create(2, "video/avc", i3, 30, i, i2, -1, 8, 0, 0);
        videoProfileProxyCreate.getClass();
        return videoProfileProxyCreate;
    }

    public final EncoderProfilesProxy b(int i) {
        EncoderProfilesProxy.ImmutableEncoderProfilesProxy immutableEncoderProfilesProxyCreate;
        Object next;
        int i2;
        EncoderProfilesProxy.VideoProfileProxy videoProfileProxyA;
        fgf fgfVar;
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.e;
        if (linkedHashMap.containsKey(numValueOf)) {
            return (EncoderProfilesProxy) linkedHashMap.get(Integer.valueOf(i));
        }
        Iterator it = this.b.iterator();
        do {
            immutableEncoderProfilesProxyCreate = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            fgfVar = (fgf) next;
            fgfVar.getClass();
        } while (((fgf.a) fgfVar).d() != i);
        fgf.a aVar = next instanceof fgf.a ? (fgf.a) next : null;
        if (aVar != null) {
            Iterator it2 = aVar.c().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    videoProfileProxyA = null;
                    break;
                }
                Size size = (Size) it2.next();
                if (((List) this.d.getA()).contains(size)) {
                    int width = size.getWidth();
                    int height = size.getHeight();
                    if (aVar.equals(fgf.d)) {
                        i2 = 40000000;
                    } else if (aVar.equals(fgf.c)) {
                        i2 = 10000000;
                    } else if (aVar.equals(fgf.b)) {
                        i2 = 4000000;
                    } else {
                        if (!aVar.equals(fgf.a)) {
                            g57.r(aVar, "Undefined bitrate for quality: ");
                            return null;
                        }
                        i2 = 2000000;
                    }
                    videoProfileProxyA = a(this, width, height, i2);
                    oqk oqkVarA = ((pqk) this.c).a(videoProfileProxyA.getMediaType());
                    if (oqkVarA != null && oqkVarA.b(width, height)) {
                        Integer num = (Integer) oqkVarA.c().clamp(Integer.valueOf(i2));
                        if (num == null || num.intValue() != i2) {
                            num.getClass();
                            videoProfileProxyA = a(this, width, height, num.intValue());
                        }
                    } else {
                        videoProfileProxyA = null;
                    }
                    if (videoProfileProxyA != null) {
                        break;
                    }
                }
            }
        } else {
            videoProfileProxyA = null;
            break;
        }
        if (videoProfileProxyA != null) {
            EncoderProfilesProxy.AudioProfileProxy audioProfileProxyCreate = EncoderProfilesProxy.AudioProfileProxy.create(3, MimeTypes.AUDIO_AAC, 96000, 44100, 1, 2);
            audioProfileProxyCreate.getClass();
            immutableEncoderProfilesProxyCreate = EncoderProfilesProxy.ImmutableEncoderProfilesProxy.create(60, 2, cp3.c(audioProfileProxyCreate), cp3.c(videoProfileProxyA));
            immutableEncoderProfilesProxyCreate.getClass();
        }
        linkedHashMap.put(Integer.valueOf(i), immutableEncoderProfilesProxyCreate);
        return immutableEncoderProfilesProxyCreate;
    }

    @Override // androidx.camera.core.impl.EncoderProfilesProvider
    public final EncoderProfilesProxy getAll(int i) {
        return b(i);
    }

    @Override // androidx.camera.core.impl.EncoderProfilesProvider
    public final boolean hasProfile(int i) {
        return b(i) != null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
