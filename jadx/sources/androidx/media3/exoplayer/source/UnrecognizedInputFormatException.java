package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.ParserException;
import com.google.common.collect.ImmutableList;
import defpackage.l0i;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class UnrecognizedInputFormatException extends ParserException {
    public final ImmutableList c;

    public UnrecognizedInputFormatException(String str, Uri uri, List<? extends l0i> list) {
        super(str, null, false, 1);
        this.c = ImmutableList.copyOf((Collection) list);
    }

    @Override // androidx.media3.common.ParserException, java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        ImmutableList immutableList = this.c;
        if (immutableList.isEmpty()) {
            return message;
        }
        return message + "\nsniff failures: " + immutableList;
    }

    @Deprecated
    public UnrecognizedInputFormatException(String str, Uri uri) {
        this(str, uri, ImmutableList.of());
    }
}
