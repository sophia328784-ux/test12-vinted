package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.extensions.StringExtensionsKt;
import defpackage.ep3;
import defpackage.sp2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR)\u0010\u0013\u001a\u0010\u0012\f\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;", "", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "<init>", "(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V", "", "activityName", "", "invoke", "(Ljava/lang/String;)Z", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "", "Lsp2;", "kotlin.jvm.PlatformType", "activities$delegate", "Lkotlin/Lazy;", "getActivities", "()Ljava/util/List;", "activities", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidGetIsAdActivity {

    /* JADX INFO: renamed from: activities$delegate, reason: from kotlin metadata */
    private final Lazy activities;
    private final SessionRepository sessionRepository;

    public AndroidGetIsAdActivity(SessionRepository sessionRepository) {
        sessionRepository.getClass();
        this.sessionRepository = sessionRepository;
        this.activities = LazyKt__LazyJVMKt.a(new Function0<List<? extends sp2>>() { // from class: com.unity3d.ads.core.domain.AndroidGetIsAdActivity$activities$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<sp2> invoke() {
                List<ByteString> observableAndroidActivitiesList = this.this$0.sessionRepository.getNativeConfiguration().getObservableAndroidActivitiesList();
                observableAndroidActivitiesList.getClass();
                List<ByteString> list = observableAndroidActivitiesList;
                ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    byte[] byteArray = ((ByteString) it.next()).toByteArray();
                    byte[] bArrCopyOf = Arrays.copyOf(byteArray, byteArray.length);
                    sp2.d.getClass();
                    arrayList.add(new sp2(Arrays.copyOf(bArrCopyOf, bArrCopyOf.length)));
                }
                return arrayList;
            }
        });
    }

    private final List<sp2> getActivities() {
        return (List) this.activities.getA();
    }

    public final boolean invoke(String activityName) {
        activityName.getClass();
        String sHA256Hash = StringExtensionsKt.getSHA256Hash(activityName);
        sp2.d.getClass();
        return getActivities().contains(sp2.a.b(sHA256Hash));
    }
}
