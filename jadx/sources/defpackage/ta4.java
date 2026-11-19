package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ta4 {
    public final sa4 a;

    public ta4(sa4 sa4Var) {
        this.a = sa4Var;
    }

    public static ta4 g(ContentInfo contentInfo) {
        return new ta4(new pa4(contentInfo));
    }

    public ClipData a() {
        return this.a.g();
    }

    public Bundle b() {
        return this.a.getExtras();
    }

    public int c() {
        return this.a.getFlags();
    }

    public Uri d() {
        return this.a.h();
    }

    public int e() {
        return this.a.e();
    }

    public ContentInfo f() {
        ContentInfo contentInfoF = this.a.f();
        Objects.requireNonNull(contentInfoF);
        return contentInfoF;
    }

    public String toString() {
        return this.a.toString();
    }
}
