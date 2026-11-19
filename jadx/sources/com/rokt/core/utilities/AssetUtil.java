package com.rokt.core.utilities;

import android.content.Context;
import java.io.FileOutputStream;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/rokt/core/utilities/AssetUtil;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "saveFilePrivate", "", "name", "", "input", "Ljava/io/InputStream;", "deletePrivateFile", "", "isFileExists", "resToInputStream", "resourceId", "", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AssetUtil {
    public static final int $stable = 8;
    private final Context context;

    public AssetUtil(Context context) {
        context.getClass();
        this.context = context;
    }

    public final void deletePrivateFile(String name) {
        name.getClass();
        AssetUtilKt.getFilePrivate(this.context, name).delete();
    }

    public final boolean isFileExists(String name) {
        name.getClass();
        return AssetUtilKt.getFilePrivate(this.context, name).exists();
    }

    public final InputStream resToInputStream(int resourceId) {
        InputStream inputStreamOpenRawResource = this.context.getResources().openRawResource(resourceId);
        inputStreamOpenRawResource.getClass();
        return inputStreamOpenRawResource;
    }

    public final boolean saveFilePrivate(String name, InputStream input) {
        name.getClass();
        input.getClass();
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(AssetUtilKt.getFilePrivate(this.context, name));
            try {
                try {
                    ByteStreamsKt.a(input, fileOutputStream, 1024);
                    input.close();
                    fileOutputStream.close();
                    return true;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(input, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.a(fileOutputStream, th3);
                    throw th4;
                }
            }
        } catch (Exception unused) {
            return false;
        }
    }
}
