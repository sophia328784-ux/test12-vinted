package defpackage;

import androidx.media3.common.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class u78 implements e77 {
    public final e77 a;

    public u78(e77 e77Var) {
        this.a = e77Var;
    }

    @Override // defpackage.e77
    public final void a() {
        this.a.a();
    }

    @Override // defpackage.e77
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.e77
    public final void c(boolean z) {
        this.a.c(z);
    }

    @Override // defpackage.e77
    public final void disable() {
        this.a.disable();
    }

    @Override // defpackage.e77
    public final void enable() {
        this.a.enable();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u78) {
            return this.a.equals(((u78) obj).a);
        }
        return false;
    }

    @Override // defpackage.e77
    public a getFormat(int i) {
        return this.a.getFormat(i);
    }

    @Override // defpackage.e77
    public final int getIndexInTrackGroup(int i) {
        return this.a.getIndexInTrackGroup(i);
    }

    @Override // defpackage.e77
    public a getSelectedFormat() {
        return this.a.getSelectedFormat();
    }

    @Override // defpackage.e77
    public final int getSelectedIndexInTrackGroup() {
        return this.a.getSelectedIndexInTrackGroup();
    }

    @Override // defpackage.e77
    public djj getTrackGroup() {
        return this.a.getTrackGroup();
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.e77
    public final int indexOf(int i) {
        return this.a.indexOf(i);
    }

    @Override // defpackage.e77
    public final int length() {
        return this.a.length();
    }

    @Override // defpackage.e77
    public final void onPlaybackSpeed(float f) {
        this.a.onPlaybackSpeed(f);
    }
}
