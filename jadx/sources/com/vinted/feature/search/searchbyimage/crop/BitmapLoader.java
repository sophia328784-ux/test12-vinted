package com.vinted.feature.search.searchbyimage.crop;

import android.content.Context;
import android.net.Uri;
import defpackage.pui;
import defpackage.r57;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BitmapLoader {
    public final Context context;

    static {
        new Companion(null);
    }

    public BitmapLoader(Context context) {
        context.getClass();
        this.context = context;
    }

    public final int readRotationDegrees(Uri uri) throws IOException {
        InputStream inputStreamOpenInputStream = this.context.getContentResolver().openInputStream(uri);
        int i = 0;
        if (inputStreamOpenInputStream == null) {
            return 0;
        }
        try {
            int iE = new r57(inputStreamOpenInputStream).e(1, "Orientation");
            if (iE == 3) {
                i = pui.Targets_notification_VALUE;
            } else if (iE == 6) {
                i = 90;
            } else if (iE == 8) {
                i = pui.Targets_taxpayers_report_expand_VALUE;
            }
            inputStreamOpenInputStream.close();
            return i;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(inputStreamOpenInputStream, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader$Companion;", "", "<init>", "()V", "SUFFIX_CROP_JPG", "", "IMAGE_SIZE", "", "IMAGE_QUALITY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
