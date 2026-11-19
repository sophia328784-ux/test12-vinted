package p.haeg.w;

import android.content.Context;
import android.media.AudioManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¨\u0006\t"}, d2 = {"Lp/haeg/w/ar;", "", "", "a", "Landroid/content/Context;", "context", "", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ar {
    public static final ar a = new ar();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Float;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<Float> {
        public final /* synthetic */ Context a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context) {
            super(0);
            this.a = context;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Float invoke() {
            Float fValueOf = Float.valueOf(-1.0f);
            Context context = this.a;
            if (context == null) {
                return fValueOf;
            }
            Object systemService = context.getSystemService("audio");
            AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
            if (audioManager == null) {
                return fValueOf;
            }
            int streamVolume = audioManager.getStreamVolume(3);
            int streamMaxVolume = audioManager.getStreamMaxVolume(3);
            return Float.valueOf(streamMaxVolume > 0 ? streamVolume / streamMaxVolume : BitmapDescriptorFactory.HUE_RED);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<Unit> {
        public static final b a = new b();

        public b() {
            super(0);
        }

        public final void a() {
            ze.a.a();
            dj.a.b();
            qc.a.b();
            ao.a.a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    public final float a(Context context) {
        Float f = (Float) ow.a(new a(context));
        if (f != null) {
            return f.floatValue();
        }
        return -1.0f;
    }

    public final void a() {
        if (br.a()) {
            ow.a(b.a);
        }
    }
}
