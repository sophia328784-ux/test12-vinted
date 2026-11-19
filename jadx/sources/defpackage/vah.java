package defpackage;

import java.io.InputStream;
import java.io.OutputStream;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface vah {
    Object getDefaultValue();

    Object readFrom(InputStream inputStream, Continuation continuation);

    Object writeTo(Object obj, OutputStream outputStream, Continuation continuation);
}
