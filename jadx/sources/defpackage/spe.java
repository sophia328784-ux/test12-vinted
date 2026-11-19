package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class spe {
    public final rpe a;

    public spe(boolean z) {
        this.a = new rpe(z);
    }

    public final void a() {
        try {
            ((spe) Class.forName("androidx.media3.effect.SingleInputVideoGraph$Factory").getConstructor(rpe.class).newInstance(this.a)).a();
        } catch (Exception e) {
            vke.q(e);
        }
    }
}
