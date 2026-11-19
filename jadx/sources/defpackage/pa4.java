package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pa4 implements qa4, sa4 {
    public final /* synthetic */ byte a = 0;
    public final Object b;

    public pa4(ta4 ta4Var) {
        oa4.a();
        this.b = na4.b(ta4Var.f());
    }

    @Override // defpackage.qa4
    public void a(Uri uri) {
        ((ContentInfo.Builder) this.b).setLinkUri(uri);
    }

    @Override // defpackage.qa4
    public void b(int i) {
        ((ContentInfo.Builder) this.b).setFlags(i);
    }

    @Override // defpackage.qa4
    public ta4 build() {
        return new ta4(new pa4(((ContentInfo.Builder) this.b).build()));
    }

    @Override // defpackage.sa4
    public int e() {
        return ((ContentInfo) this.b).getSource();
    }

    @Override // defpackage.sa4
    public ContentInfo f() {
        return (ContentInfo) this.b;
    }

    @Override // defpackage.sa4
    public ClipData g() {
        return ((ContentInfo) this.b).getClip();
    }

    @Override // defpackage.sa4
    public Bundle getExtras() {
        return ((ContentInfo) this.b).getExtras();
    }

    @Override // defpackage.sa4
    public int getFlags() {
        return ((ContentInfo) this.b).getFlags();
    }

    @Override // defpackage.sa4
    public Uri h() {
        return ((ContentInfo) this.b).getLinkUri();
    }

    @Override // defpackage.qa4
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.b).setExtras(bundle);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "ContentInfoCompat{" + ((ContentInfo) this.b) + "}";
            default:
                return super.toString();
        }
    }

    public pa4(ClipData clipData, int i) {
        this.b = ma4.a(clipData, i);
    }

    public pa4(ContentInfo contentInfo) {
        contentInfo.getClass();
        this.b = contentInfo;
    }
}
