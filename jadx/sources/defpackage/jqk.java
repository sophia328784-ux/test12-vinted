package defpackage;

import android.media.MediaFormat;
import android.util.Size;
import com.google.android.gms.common.Scopes;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jqk implements dq6 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
    }

    public static o51 d() {
        o51 o51Var = new o51();
        o51Var.b = -1;
        o51Var.i = 1;
        o51Var.e = 2130708361;
        o51Var.b(mqk.a);
        return o51Var;
    }

    @Override // defpackage.dq6
    public final MediaFormat c() {
        Size sizeL = l();
        MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat(((p51) this).a, sizeL.getWidth(), sizeL.getHeight());
        mediaFormatCreateVideoFormat.setInteger("color-format", g());
        mediaFormatCreateVideoFormat.setInteger("bitrate", e());
        mediaFormatCreateVideoFormat.setInteger("frame-rate", i());
        if (i() != f()) {
            mediaFormatCreateVideoFormat.setInteger("operating-rate", f());
            mediaFormatCreateVideoFormat.setInteger(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, 0);
        }
        mediaFormatCreateVideoFormat.setInteger("i-frame-interval", j());
        if (k() != -1) {
            mediaFormatCreateVideoFormat.setInteger(Scopes.PROFILE, k());
        }
        mqk mqkVarH = h();
        if (mqkVarH.b() != 0) {
            mediaFormatCreateVideoFormat.setInteger("color-standard", mqkVarH.b());
        }
        if (mqkVarH.c() != 0) {
            mediaFormatCreateVideoFormat.setInteger("color-transfer", mqkVarH.c());
        }
        if (mqkVarH.a() != 0) {
            mediaFormatCreateVideoFormat.setInteger("color-range", mqkVarH.a());
        }
        return mediaFormatCreateVideoFormat;
    }

    public abstract int e();

    public abstract int f();

    public abstract int g();

    public abstract mqk h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract Size l();

    public abstract o51 m();
}
