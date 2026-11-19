package defpackage;

import android.media.Spatializer;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.processing.DefaultSurfaceProcessor;
import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.FavoritesEventsTracker;
import com.vinted.shared.favoritable.FavoritesProperties;
import java.lang.reflect.Constructor;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a95 implements ujb, uf5, FavoritesEventsTracker, eb8 {
    public final /* synthetic */ byte a;

    public /* synthetic */ a95(byte b) {
        this.a = b;
    }

    public static /* bridge */ /* synthetic */ Spatializer b(Object obj) {
        return (Spatializer) obj;
    }

    public static /* synthetic */ void c(String str, Object obj, Object obj2, Object obj3) {
        throw new KotlinReflectionInternalError(str + obj + obj2 + obj3);
    }

    @Override // defpackage.uf5
    public Constructor a() {
        switch (this.a) {
            case 24:
                int[] iArr = vf5.f;
                if (Boolean.TRUE.equals(tf5.a("androidx.media3.decoder.flac.FlacLibrary", "isAvailable", null, null, null))) {
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(md7.class).getConstructor(Integer.TYPE);
                }
                return null;
            default:
                int[] iArr2 = vf5.f;
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(md7.class).getConstructor(null);
        }
    }

    @Override // defpackage.eb8
    public Object apply(Object obj) {
        return new DefaultSurfaceProcessor((DynamicRange) obj);
    }

    @Override // defpackage.ujb
    public void invoke(Object obj) {
        gs gsVar = (gs) obj;
        switch (this.a) {
            case 0:
                gsVar.getClass();
                break;
            case 1:
                gsVar.getClass();
                break;
            case 2:
                gsVar.getClass();
                break;
            case 3:
                gsVar.getClass();
                break;
            case 4:
                gsVar.getClass();
                break;
            case 5:
                gsVar.getClass();
                break;
            case 6:
                gsVar.getClass();
                break;
            case 7:
                gsVar.getClass();
                break;
            case 8:
                gsVar.getClass();
                break;
            case 9:
                gsVar.getClass();
                break;
            case 10:
                gsVar.getClass();
                break;
            case 11:
                gsVar.getClass();
                break;
            case 12:
                gsVar.getClass();
                break;
            case 13:
                gsVar.getClass();
                break;
            case 14:
                gsVar.getClass();
                break;
            case 15:
                gsVar.getClass();
                break;
            case 16:
                gsVar.getClass();
                break;
            case 17:
                gsVar.getClass();
                break;
            case 18:
                gsVar.getClass();
                break;
            case 19:
                gsVar.getClass();
                break;
            case 20:
                gsVar.getClass();
                break;
            case 21:
                gsVar.getClass();
                break;
            case 22:
                gsVar.getClass();
                break;
            default:
                gsVar.getClass();
                break;
        }
    }

    @Override // com.vinted.shared.favoritable.FavoritesEventsTracker
    public void trackEvents(Favoritable favoritable, FavoritesProperties favoritesProperties) {
        favoritable.getClass();
        favoritesProperties.getClass();
    }
}
