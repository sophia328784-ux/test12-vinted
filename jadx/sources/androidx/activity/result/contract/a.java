package androidx.activity.result.contract;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class a extends ActivityResultContract {
    public static final C0005a a = new C0005a(null);

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final Intent createIntent(Context context, Object obj) {
        String str = (String) obj;
        str.getClass();
        Intent intentPutExtra = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(str).putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final ActivityResultContract.a getSynchronousResult(Context context, Object obj) {
        context.getClass();
        ((String) obj).getClass();
        return null;
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final Object parseResult(int i, Intent intent) {
        if (i != -1) {
            intent = null;
        }
        if (intent != null) {
            a.getClass();
            List listA = C0005a.a(intent);
            if (listA != null) {
                return listA;
            }
        }
        return EmptyList.a;
    }

    /* JADX INFO: renamed from: androidx.activity.result.contract.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0005a {
        public /* synthetic */ C0005a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static List a(Intent intent) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Uri data = intent.getData();
            if (data != null) {
                linkedHashSet.add(data);
            }
            ClipData clipData = intent.getClipData();
            if (clipData == null && linkedHashSet.isEmpty()) {
                return EmptyList.a;
            }
            if (clipData != null) {
                int itemCount = clipData.getItemCount();
                for (int i = 0; i < itemCount; i++) {
                    Uri uri = clipData.getItemAt(i).getUri();
                    if (uri != null) {
                        linkedHashSet.add(uri);
                    }
                }
            }
            return new ArrayList(linkedHashSet);
        }

        private C0005a() {
        }
    }
}
