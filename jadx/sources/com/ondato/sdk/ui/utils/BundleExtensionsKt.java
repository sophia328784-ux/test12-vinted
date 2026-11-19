package com.ondato.sdk.ui.utils;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a(\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\b¢\u0006\u0002\u0010\u0006\u001a(\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\b¢\u0006\u0002\u0010\b\u001a(\u0010\t\u001a\u0004\u0018\u0001H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\n*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\b¢\u0006\u0002\u0010\u000b\u001a(\u0010\t\u001a\u0004\u0018\u0001H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\n*\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\b¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"getVersionedParcelable", "T", "Landroid/os/Parcelable;", "Landroid/content/Intent;", "key", "", "(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;", "Landroid/os/Bundle;", "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;", "getVersionedSerializable", "Ljava/io/Serializable;", "(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;", "sdk-core_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class BundleExtensionsKt {
    public static final <T extends Parcelable> T getVersionedParcelable(Bundle bundle, String str) {
        bundle.getClass();
        str.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            Intrinsics.h();
            throw null;
        }
        bundle.getParcelable(str);
        Intrinsics.h();
        throw null;
    }

    public static final <T extends Serializable> T getVersionedSerializable(Intent intent, String str) {
        intent.getClass();
        str.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            Intrinsics.h();
            throw null;
        }
        intent.getSerializableExtra(str);
        Intrinsics.h();
        throw null;
    }

    public static final <T extends Parcelable> T getVersionedParcelable(Intent intent, String str) {
        intent.getClass();
        str.getClass();
        if (Build.VERSION.SDK_INT < 33) {
            return (T) intent.getParcelableExtra(str);
        }
        Intrinsics.h();
        throw null;
    }

    public static final <T extends Serializable> T getVersionedSerializable(Bundle bundle, String str) {
        bundle.getClass();
        str.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            Intrinsics.h();
            throw null;
        }
        bundle.getSerializable(str);
        Intrinsics.h();
        throw null;
    }
}
