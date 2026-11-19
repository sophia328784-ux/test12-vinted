package com.vinted.shared.photopicker.gallery.mediaretriever;

import android.app.Application;
import android.content.ContentUris;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.fd9;
import defpackage.lp3;
import defpackage.te7;
import defpackage.wm9;
import defpackage.z99;
import java.io.IOException;
import java.net.URI;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\bB\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl;", "Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetriever;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "ImageDataRetrieverException", "LongColumnParser", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ImageDataRetrieverImpl implements ImageDataRetriever {
    public final Application application;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl$ImageDataRetrieverException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "message", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ImageDataRetrieverException extends RuntimeException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ImageDataRetrieverException(String str, Throwable th) {
            super(str, th);
            str.getClass();
            th.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetrieverImpl$LongColumnParser;", "", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class LongColumnParser {
    }

    @wm9
    public ImageDataRetrieverImpl(Application application) {
        application.getClass();
        this.application = application;
    }

    public static List parseImageBucketsData(Cursor cursor) {
        Iterable iterable;
        if (cursor == null || cursor.getCount() < 0) {
            z99.u(cursor, "Cursor is invalid. Cursor instance: ");
            return null;
        }
        if (cursor.getCount() == 0) {
            iterable = EmptyList.a;
        } else {
            ArrayList arrayList = new ArrayList();
            int columnIndex = cursor.getColumnIndex("bucket_id");
            int columnIndex2 = cursor.getColumnIndex("bucket_display_name");
            while (cursor.moveToNext()) {
                String string = cursor.isNull(columnIndex) ? null : cursor.getString(columnIndex);
                String string2 = cursor.isNull(columnIndex2) ? null : cursor.getString(columnIndex2);
                if (string != null && string.length() > 0 && string2 != null && string2.length() > 0) {
                    arrayList.add(new ImageBucket(string, string2));
                }
            }
            iterable = arrayList;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : iterable) {
            ImageBucket imageBucket = (ImageBucket) obj;
            if (hashSet.add(imageBucket.bucketId + imageBucket.bucketDisplayName)) {
                arrayList2.add(obj);
            }
        }
        return lp3.p0(new fd9(), arrayList2);
    }

    public final ArrayList queryImagesFromBucket(String str) throws IOException {
        Cursor cursorQuery;
        boolean zC = Intrinsics.c(str, DynamicItemCategory.ROOT_ID);
        Application application = this.application;
        if (zC) {
            cursorQuery = application.getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, new String[]{"_id"}, null, null, "date_modified DESC");
            cursorQuery.getClass();
        } else {
            cursorQuery = application.getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, new String[]{"_id"}, "bucket_id = ?", new String[]{str}, "date_modified DESC");
            cursorQuery.getClass();
        }
        Cursor cursor = cursorQuery;
        try {
            Cursor cursor2 = cursor;
            new LongColumnParser();
            int columnIndex = cursor2.getColumnIndex("_id");
            ArrayList arrayList = new ArrayList();
            while (cursor2.moveToNext()) {
                arrayList.add(cursor2.isNull(columnIndex) ? null : Long.valueOf(cursor2.getLong(columnIndex)));
            }
            ArrayList arrayListK = lp3.K(arrayList);
            cursor.close();
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayListK, 10));
            Iterator it = arrayListK.iterator();
            while (it.hasNext()) {
                Uri uriWithAppendedId = ContentUris.withAppendedId(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, ((Number) it.next()).longValue());
                uriWithAppendedId.getClass();
                arrayList2.add(new PickedMedia(new URI(uriWithAppendedId.toString()), null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, null, PickedMedia.PhotoOrigin.PHONE_GALLERY, 62, null));
            }
            return arrayList2;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(cursor, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3489a b = new C3489a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            b.getClass();
            application.getClass();
            return new ImageDataRetrieverImpl(application);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.mediaretriever.ImageDataRetrieverImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3489a {
            public /* synthetic */ C3489a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3489a() {
            }
        }
    }
}
