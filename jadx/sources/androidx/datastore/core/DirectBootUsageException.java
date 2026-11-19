package androidx.datastore.core;

import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/datastore/core/DirectBootUsageException;", "Ljava/io/IOException;", "Landroidx/datastore/core/IOException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "ex", "<init>", "(Ljava/lang/Exception;)V", "datastore-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DirectBootUsageException extends IOException {
    public final String a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DirectBootUsageException(Exception exc) {
        super(exc);
        exc.getClass();
        this.a = "Encountered a [" + exc.getMessage() + "]. If you are trying to use DataStore during direct boot, this exception likely indicates that your DataStore file is not located in the Device Encrypted Storage and therefore is not available for write access during direct boot mode. DataStore to be used during direct boot must be initialized using `DataStoreFactory.createInDeviceProtectedStorage()`.";
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
