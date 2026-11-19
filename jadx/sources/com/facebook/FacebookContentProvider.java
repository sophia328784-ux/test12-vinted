package com.facebook;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.util.Pair;
import defpackage.sgi;
import java.io.FileNotFoundException;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/facebook/FacebookContentProvider;", "Landroid/content/ContentProvider;", "<init>", "()V", "a", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FacebookContentProvider extends ContentProvider {
    public static final String a;

    static {
        new a(null);
        a = FacebookContentProvider.class.getName();
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        uri.getClass();
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        uri.getClass();
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        uri.getClass();
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) throws FileNotFoundException {
        Pair pair;
        uri.getClass();
        str.getClass();
        try {
            String path = uri.getPath();
            if (path == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String[] strArr = (String[]) sgi.a0(path.substring(1), new String[]{"/"}, 0, 6).toArray(new String[0]);
            String str2 = strArr[0];
            String str3 = strArr[1];
            if ("..".contentEquals(str2) || "..".contentEquals(str3)) {
                throw new Exception();
            }
            pair = new Pair(UUID.fromString(str2), str3);
            if (pair == null) {
                throw new FileNotFoundException();
            }
            try {
                com.facebook.internal.g0.a((String) pair.second, (UUID) pair.first);
                throw new FileNotFoundException();
            } catch (FileNotFoundException e) {
                Log.e(a, "Got unexpected exception:" + e);
                throw e;
            }
        } catch (Exception unused) {
            pair = null;
        }
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        uri.getClass();
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        uri.getClass();
        return 0;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
