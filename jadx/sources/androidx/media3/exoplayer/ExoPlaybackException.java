package androidx.media3.exoplayer;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.common.PlaybackException;
import com.google.common.base.Preconditions;
import defpackage.qgk;
import defpackage.tac;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ExoPlaybackException extends PlaybackException {
    public final byte c;
    public final String d;
    public final int e;
    public final androidx.media3.common.a f;
    public final int g;
    public final tac h;
    public final boolean i;

    /* JADX WARN: Illegal instructions before constructor call */
    public ExoPlaybackException(int i, Exception exc, int i2, String str, int i3, androidx.media3.common.a aVar, int i4, tac tacVar, boolean z) {
        String str2;
        int i5;
        androidx.media3.common.a aVar2;
        String string;
        String str3;
        if (i == 0) {
            str2 = str;
            i5 = i3;
            aVar2 = aVar;
            string = "Source error";
        } else if (i != 1) {
            string = i != 3 ? "Unexpected runtime error" : "Remote error";
            str2 = str;
            i5 = i3;
            aVar2 = aVar;
        } else {
            StringBuilder sb = new StringBuilder();
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i5 = i3;
            sb.append(i5);
            sb.append(", format=");
            aVar2 = aVar;
            sb.append(aVar2);
            sb.append(", format_supported=");
            String str4 = qgk.a;
            if (i4 == 0) {
                str3 = "NO";
            } else if (i4 == 1) {
                str3 = "NO_UNSUPPORTED_SUBTYPE";
            } else if (i4 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i4 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i4 != 4) {
                    atd.bc.a.h();
                    throw null;
                }
                str3 = "YES";
            }
            sb.append(str3);
            string = sb.toString();
        }
        this(TextUtils.isEmpty(null) ? string : string.concat(": null"), exc, i2, i, str2, i5, aVar2, i4, tacVar, SystemClock.elapsedRealtime(), z);
    }

    public final ExoPlaybackException e(tac tacVar) {
        String message = getMessage();
        String str = qgk.a;
        return new ExoPlaybackException(message, getCause(), this.a, this.c, this.d, this.e, this.f, this.g, tacVar, this.b, this.i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ExoPlaybackException(String str, Throwable th, int i, int i2, String str2, int i3, androidx.media3.common.a aVar, int i4, tac tacVar, long j, boolean z) {
        super(i, j, th, str);
        Bundle bundle = Bundle.EMPTY;
        Preconditions.checkArgument(!z || i2 == 1);
        Preconditions.checkArgument(th != null || i2 == 3);
        this.c = i2;
        this.d = str2;
        this.e = i3;
        this.f = aVar;
        this.g = i4;
        this.h = tacVar;
        this.i = z;
    }

    public ExoPlaybackException(int i, int i2, Exception exc) {
        this(i, exc, i2, null, -1, null, 4, null, false);
    }
}
