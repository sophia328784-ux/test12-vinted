package p.haeg.w;

import android.media.MediaPlayer;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mparticle.kits.ReportingMessage;
import defpackage.pui;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\bB\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u001b"}, d2 = {"Lp/haeg/w/r4;", "Lp/haeg/w/vq;", "Lp/haeg/w/tq;", "", "any", "Lp/haeg/w/wq;", "callback", "", "a", "Lp/haeg/w/r4$a$a;", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/r4$a$a;", "getRefIds", "()Lp/haeg/w/r4$a$a;", "refIds", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/vq;", "getMuter", "()Lp/haeg/w/vq;", "setMuter", "(Lp/haeg/w/vq;)V", "muter", "Lp/haeg/w/cr;", "playerParams", "<init>", "(Lp/haeg/w/cr;Lp/haeg/w/r4$a$a;)V", "g", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class r4 extends tq implements vq {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Companion.C3725a refIds;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public vq muter;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r4(cr crVar, Companion.C3725a c3725a) {
        super(crVar);
        crVar.getClass();
        c3725a.getClass();
        this.refIds = c3725a;
        e();
    }

    @Override // p.haeg.w.vq
    public void a(Object any, wq callback) {
        vq a5Var;
        callback.getClass();
        if (mw.d("android.media.MediaPlayer") && (any instanceof MediaPlayer)) {
            a5Var = new nj(cr.a(getPlayerParams(), null, null, null, null, this.refIds.getMediaPlayer(), null, null, this.refIds.getMediaPlayer().toString(), null, null, pui.Targets_dismiss_banner_VALUE, null));
            a5Var.a(any, callback);
        } else {
            a5Var = new a5(cr.a(getPlayerParams(), null, null, null, null, this.refIds.getAudioTrack(), null, null, this.refIds.getAudioTrack().toString(), null, null, pui.Targets_dismiss_banner_VALUE, null));
            a5Var.a(any, callback);
        }
        this.muter = a5Var;
    }

    public void e() {
        vq.a.a(this);
    }

    @Override // p.haeg.w.vq
    public void a() {
        vq vqVar = this.muter;
        if (vqVar != null) {
            vqVar.a();
        }
        this.muter = null;
    }
}
