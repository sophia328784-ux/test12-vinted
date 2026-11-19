package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ra4 implements qa4, sa4 {
    public final /* synthetic */ byte a = 0;
    public ClipData b;
    public int c;
    public int d;
    public Uri e;
    public Bundle f;

    public ra4(ra4 ra4Var) {
        ClipData clipData = ra4Var.b;
        clipData.getClass();
        this.b = clipData;
        int i = ra4Var.c;
        oxe.d(i, 0, 5, "source");
        this.c = i;
        int i2 = ra4Var.d;
        if ((i2 & 1) != i2) {
            rq3.g(Integer.toHexString(i2), ", but only 0x", Integer.toHexString(1), " are allowed", "Requested flags 0x");
            throw null;
        }
        this.d = i2;
        this.e = ra4Var.e;
        this.f = ra4Var.f;
    }

    @Override // defpackage.qa4
    public void a(Uri uri) {
        this.e = uri;
    }

    @Override // defpackage.qa4
    public void b(int i) {
        this.d = i;
    }

    @Override // defpackage.qa4
    public ta4 build() {
        return new ta4(new ra4(this));
    }

    @Override // defpackage.sa4
    public int e() {
        return this.c;
    }

    @Override // defpackage.sa4
    public ContentInfo f() {
        return null;
    }

    @Override // defpackage.sa4
    public ClipData g() {
        return this.b;
    }

    @Override // defpackage.sa4
    public Bundle getExtras() {
        return this.f;
    }

    @Override // defpackage.sa4
    public int getFlags() {
        return this.d;
    }

    @Override // defpackage.sa4
    public Uri h() {
        return this.e;
    }

    @Override // defpackage.qa4
    public void setExtras(Bundle bundle) {
        this.f = bundle;
    }

    public String toString() {
        String strValueOf;
        String str;
        switch (this.a) {
            case 1:
                Uri uri = this.e;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(this.b.getDescription());
                sb.append(", source=");
                int i = this.c;
                if (i == 0) {
                    strValueOf = "SOURCE_APP";
                } else if (i == 1) {
                    strValueOf = "SOURCE_CLIPBOARD";
                } else if (i == 2) {
                    strValueOf = "SOURCE_INPUT_METHOD";
                } else if (i == 3) {
                    strValueOf = "SOURCE_DRAG_AND_DROP";
                } else if (i != 4) {
                    strValueOf = i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT";
                } else {
                    strValueOf = "SOURCE_AUTOFILL";
                }
                sb.append(strValueOf);
                sb.append(", flags=");
                int i2 = this.d;
                sb.append((i2 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i2));
                if (uri == null) {
                    str = "";
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                return p83.a(sb, this.f != null ? ", hasExtras" : "", "}");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ ra4() {
    }
}
