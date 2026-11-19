package androidx.test.services.storage;

import androidx.test.annotation.ExperimentalTestApi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@ExperimentalTestApi
public class TestStorageException extends RuntimeException {
    public TestStorageException(String str) {
        super(str);
    }

    public TestStorageException(String str, Throwable th) {
        super(str, th);
    }
}
